.class public final Lkik/android/chat/vm/chats/profile/bk;
.super Lkik/android/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;


# instance fields
.field a:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lkik/android/chat/vm/e;-><init>()V

    .line 25
    sget-object v0, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->NONE:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/bk;->b:Lrx/subjects/a;

    .line 32
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/bk;->k()V

    .line 33
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/bk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/bk;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/bk;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 119
    if-nez p1, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bk;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bk;->c:Ljava/lang/String;

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    :cond_1
    :goto_0
    return-object p1

    .line 124
    :cond_2
    invoke-static {p1}, Lkik/android/util/bs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bk;->c:Ljava/lang/String;

    .line 126
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/bk;->k()V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/bk;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lkik/android/chat/vm/chats/profile/bk$1;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 84
    const-string v0, ""

    :goto_0
    return-object v0

    .line 82
    :pswitch_0
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/bk;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/profile/bk;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 46
    sget-object v1, Lkik/android/chat/vm/chats/profile/bk$1;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 48
    :pswitch_0
    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/bk;->c:Ljava/lang/String;

    invoke-static {v1}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private k()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bk;->c:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x19

    .line 138
    if-gez v0, :cond_0

    .line 139
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bk;->b:Lrx/subjects/a;

    sget-object v1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->TOO_LONG:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 145
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bk;->b:Lrx/subjects/a;

    sget-object v1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->NONE:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private n()I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bk;->c:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const/16 v0, 0x19

    .line 157
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x19

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
    .line 45
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bk;->b:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bl;->a(Lkik/android/chat/vm/chats/profile/bk;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 39
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/profile/bk;)V

    .line 40
    return-void
.end method

.method public final b()Lrx/b;
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bk;->a:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ba;->b()Lcom/kik/metrics/b/ba$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/ba$b;

    iget-object v3, p0, Lkik/android/chat/vm/chats/profile/bk;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/ba$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/ba$a;->a(Lcom/kik/metrics/b/ba$b;)Lcom/kik/metrics/b/ba$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/ba$a;->a()Lcom/kik/metrics/b/ba;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 60
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/b;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bk;->c:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsaved interest suggestion!"

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
    .line 77
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bk;->b:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/chats/profile/bm;->a()Lrx/functions/g;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lrx/subjects/a;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bn;->a(Lkik/android/chat/vm/chats/profile/bk;)Lrx/functions/g;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 77
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
    .line 92
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bk;->b:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/chats/profile/bo;->a()Lrx/functions/g;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lrx/subjects/a;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bp;->a(Lkik/android/chat/vm/chats/profile/bk;)Lrx/functions/g;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 92
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
    .line 100
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bk;->b:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/chats/profile/bq;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lkik/android/chat/view/ValidateableInputView$b;
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Lkik/android/chat/vm/chats/profile/br;->a()Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lkik/android/chat/view/ValidateableInputView$a;
    .locals 1

    .prologue
    .line 118
    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bs;->a(Lkik/android/chat/vm/chats/profile/bk;)Lkik/android/chat/view/ValidateableInputView$a;

    move-result-object v0

    return-object v0
.end method
