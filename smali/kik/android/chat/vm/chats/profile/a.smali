.class public final Lkik/arcane/chat/vm/chats/profile/a;
.super Lkik/arcane/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel;


# instance fields
.field a:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lkik/arcane/chat/vm/e;-><init>()V

    .line 38
    sget-object v0, Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->NONE:Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/chats/profile/a;->e:Lrx/subjects/a;

    .line 50
    invoke-static {p1}, Lkik/arcane/util/bs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/chats/profile/a;->f:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    .line 52
    invoke-direct {p0}, Lkik/arcane/chat/vm/chats/profile/a;->n()V

    .line 53
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/chats/profile/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Lkik/arcane/chat/vm/chats/profile/a;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/chats/profile/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 202
    if-nez p1, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    :cond_1
    :goto_0
    return-object p1

    .line 207
    :cond_2
    invoke-static {p1}, Lkik/arcane/util/bs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 208
    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    .line 209
    invoke-direct {p0}, Lkik/arcane/chat/vm/chats/profile/a;->n()V

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/chats/profile/a;Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    sget-object v0, Lkik/arcane/chat/vm/chats/profile/a$2;->a:[I

    invoke-virtual {p1}, Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 167
    const-string v0, ""

    :goto_0
    return-object v0

    .line 157
    :pswitch_0
    invoke-direct {p0}, Lkik/arcane/chat/vm/chats/profile/a;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 159
    :pswitch_1
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/a;->c:Landroid/content/res/Resources;

    const v1, 0x7f0905fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 161
    :pswitch_2
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/a;->c:Landroid/content/res/Resources;

    const v1, 0x7f0905fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 163
    :pswitch_3
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/a;->c:Landroid/content/res/Resources;

    const v1, 0x7f090395

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 165
    :pswitch_4
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/a;->c:Landroid/content/res/Resources;

    const v1, 0x7f0905c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic b(Lkik/arcane/chat/vm/chats/profile/a;Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    sget-object v2, Lkik/arcane/chat/vm/chats/profile/a$2;->a:[I

    invoke-virtual {p1}, Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 75
    :pswitch_0
    iget-object v2, p0, Lkik/arcane/chat/vm/chats/profile/a;->f:Ljava/lang/String;

    iget-object v3, p0, Lkik/arcane/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lkik/arcane/chat/vm/chats/profile/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lkik/arcane/chat/vm/chats/profile/a;)Lrx/subjects/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/a;->e:Lrx/subjects/a;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lkik/arcane/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int v0, v0, 0x8c

    .line 221
    if-gez v0, :cond_0

    .line 222
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/a;->e:Lrx/subjects/a;

    sget-object v1, Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->TOO_LONG:Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 231
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lkik/arcane/util/bs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/a;->e:Lrx/subjects/a;

    sget-object v1, Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->CONTAINS_LINK:Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 228
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/a;->e:Lrx/subjects/a;

    sget-object v1, Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->NONE:Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private o()I
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lkik/arcane/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const/16 v0, 0x8c

    .line 242
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int v0, v0, 0x8c

    goto :goto_0
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/a;->e:Lrx/subjects/a;

    invoke-static {p0}, Lkik/arcane/chat/vm/chats/profile/c;->a(Lkik/arcane/chat/vm/chats/profile/a;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/ay;)V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/ay;)V

    .line 59
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/chats/profile/a;)V

    .line 60
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/profile/a;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/profile/a;->e:Lrx/subjects/a;

    invoke-virtual {v1}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/chats/profile/b;->a(Lkik/arcane/chat/vm/chats/profile/a;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 67
    return-void
.end method

.method public final b()Lrx/b;
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/a;->a:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/profile/a;->d:Lkik/core/interfaces/ad;

    invoke-static {v1}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/k;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    new-instance v2, Lkik/core/chat/profile/a;

    iget-object v3, p0, Lkik/arcane/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Lkik/core/chat/profile/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)Lrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b;->d()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->j()Lrx/d;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    new-instance v2, Lkik/arcane/chat/vm/chats/profile/a$1;

    invoke-direct {v2, p0}, Lkik/arcane/chat/vm/chats/profile/a$1;-><init>(Lkik/arcane/chat/vm/chats/profile/a;)V

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/j;)Lrx/k;

    .line 1406
    invoke-static {v0}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object v0

    .line 135
    return-object v0
.end method

.method public final d()Lrx/b;
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsaved bio!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/b;->a(Ljava/lang/Throwable;)Lrx/b;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/a;->e:Lrx/subjects/a;

    invoke-static {}, Lkik/arcane/chat/vm/chats/profile/d;->a()Lrx/functions/g;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lrx/subjects/a;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/chats/profile/e;->a(Lkik/arcane/chat/vm/chats/profile/a;)Lrx/functions/g;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 152
    return-object v0
.end method

.method public final g()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/a;->e:Lrx/subjects/a;

    invoke-static {}, Lkik/arcane/chat/vm/chats/profile/f;->a()Lrx/functions/g;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lrx/subjects/a;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/chats/profile/g;->a(Lkik/arcane/chat/vm/chats/profile/a;)Lrx/functions/g;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 175
    return-object v0
.end method

.method public final j()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/a;->e:Lrx/subjects/a;

    invoke-static {}, Lkik/arcane/chat/vm/chats/profile/h;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/a;->e:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lkik/arcane/chat/view/ValidateableInputView$b;
    .locals 1

    .prologue
    .line 195
    invoke-static {}, Lkik/arcane/chat/vm/chats/profile/i;->a()Lkik/arcane/chat/view/ValidateableInputView$b;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lkik/arcane/chat/view/ValidateableInputView$a;
    .locals 1

    .prologue
    .line 201
    invoke-static {p0}, Lkik/arcane/chat/vm/chats/profile/j;->a(Lkik/arcane/chat/vm/chats/profile/a;)Lkik/arcane/chat/view/ValidateableInputView$a;

    move-result-object v0

    return-object v0
.end method
