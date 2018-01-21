.class public abstract Lkik/android/chat/vm/messaging/AbstractMessageViewModel;
.super Lkik/android/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/IMessageViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;,
        Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;
    }
.end annotation


# static fields
.field private static a:Lkik/android/util/bj;


# instance fields
.field private final A:Ljava/lang/String;

.field private B:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

.field private E:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field private G:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lkik/android/chat/vm/profile/q;

.field private I:Lkik/android/widget/RobotoTextView$a;

.field private final b:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lkik/android/chat/vm/messaging/IMessageViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lrx/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkik/core/datatypes/Message;

.field protected h:Lkik/core/interfaces/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lkik/android/chat/theming/ChatBubbleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lkik/core/content/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p:Lkik/core/interfaces/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected s:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected t:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u:Lkik/core/interfaces/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected v:Lkik/core/a/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected w:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected x:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected y:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected z:Lkik/android/chat/presentation/MediaTrayPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lkik/android/util/ap;

    invoke-direct {v0}, Lkik/android/util/ap;-><init>()V

    sput-object v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a:Lkik/android/util/bj;

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            "Ljava/lang/String;",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/d",
            "<",
            "Lkik/android/chat/vm/messaging/IMessageViewModel;",
            ">;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 246
    invoke-direct {p0}, Lkik/android/chat/vm/e;-><init>()V

    .line 122
    invoke-static {}, Lrx/subjects/ReplaySubject;->l()Lrx/subjects/ReplaySubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->e:Lrx/subjects/ReplaySubject;

    .line 127
    invoke-static {}, Lrx/subjects/a;->l()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->C:Lrx/subjects/a;

    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->E:Lrx/subjects/a;

    .line 130
    iput-boolean v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F:Z

    .line 169
    new-instance v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$1;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$1;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->I:Lkik/android/widget/RobotoTextView$a;

    .line 247
    iput-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 248
    iput-object p2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Ljava/lang/String;

    .line 249
    iput-object p3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b:Lrx/d;

    .line 250
    iput-object p5, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lrx/d;

    .line 251
    iput-object p4, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c:Lrx/d;

    .line 252
    iput-object p6, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->d:Lrx/d;

    .line 253
    iput-object p7, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->G:Lrx/d;

    .line 255
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Z)V

    .line 256
    return-void
.end method

.method static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 725
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 678
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Boolean;Lkik/core/datatypes/Message;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 915
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Boolean;Lkik/core/datatypes/f;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 704
    invoke-virtual {p1}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v0

    .line 707
    if-eqz v0, :cond_1

    .line 708
    invoke-virtual {v0}, Lkik/core/datatypes/e;->e()Z

    move-result v0

    .line 711
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Boolean;Lkik/core/datatypes/l;Lkik/core/datatypes/l;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1543
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 943
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1692
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r:Lkik/core/interfaces/b;

    const-string v3, "admin-chat-badges"

    const-string v4, "show-badges"

    invoke-interface {v0, v3, v4}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1693
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1704
    :goto_0
    return-object v0

    .line 1695
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    invoke-interface {v0, p2, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 1696
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1697
    check-cast v0, Lkik/core/datatypes/p;

    .line 1698
    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1699
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1701
    :cond_2
    invoke-virtual {v0}, Lkik/core/datatypes/p;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lkik/core/datatypes/p;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 1704
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/Message;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 902
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 903
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->e(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 904
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 905
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 906
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 902
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 907
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/l;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/core/chat/profile/EmojiStatus;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 667
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkik/core/chat/profile/EmojiStatus;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/core/datatypes/l;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 324
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 864
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 41869
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->m:Lkik/android/chat/theming/ChatBubbleManager;

    .line 41870
    invoke-virtual {v0}, Lkik/android/chat/theming/ChatBubbleManager;->c()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/theming/BubbleDescriptor;->c()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 1713
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 1714
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1715
    check-cast v0, Lkik/core/datatypes/p;

    .line 1717
    invoke-virtual {v0}, Lkik/core/datatypes/p;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1718
    const v0, 0x7f0201be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1725
    :goto_0
    return-object v0

    .line 1720
    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/p;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1721
    const v0, 0x7f020206

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1725
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Long;Ljava/lang/Boolean;Lkik/core/datatypes/Message;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 738
    invoke-virtual {p0, p3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 739
    :goto_0
    if-eqz v0, :cond_1

    .line 42306
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 740
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2, v3, v4}, Lkik/android/util/bs;->b(JJLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 742
    :goto_1
    return-object v0

    .line 738
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 43306
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 742
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2, v3, v4}, Lkik/android/util/bs;->a(JJLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/interfaces/o;Ljava/lang/Boolean;)Lkik/core/interfaces/o;
    .locals 1

    .prologue
    .line 629
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 633
    :goto_0
    return-object p1

    :cond_0
    new-instance p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$3;

    invoke-direct {p1, p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$3;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/clientmetrics/f;Ljava/lang/String;Ljava/lang/Throwable;)Lrx/d;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 476
    instance-of v0, p2, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    .line 477
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->LINK_STATUS_TIMEOUT:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    .line 479
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "url"

    aput-object v5, v1, v4

    aput-object p1, v1, v6

    .line 477
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J[Ljava/lang/Object;)V

    .line 482
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lcom/kik/clientmetrics/f;Ljava/lang/String;Lkik/core/datatypes/LinkResult;)Lrx/d;
    .locals 9

    .prologue
    .line 432
    invoke-virtual {p3}, Lkik/core/datatypes/LinkResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lkik/core/datatypes/LinkResult;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-virtual {p3}, Lkik/core/datatypes/LinkResult;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lkik/core/datatypes/LinkResult;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->l()Lrx/subjects/PublishSubject;

    move-result-object v0

    .line 442
    invoke-virtual {p3}, Lkik/core/datatypes/LinkResult;->c()Ljava/lang/String;

    move-result-object v2

    .line 443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v4, 0x7f0903e3

    .line 444
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, v0}, Lkik/android/chat/vm/messaging/bs;->a(Lcom/kik/clientmetrics/f;Ljava/lang/String;Lrx/subjects/PublishSubject;)Ljava/lang/Runnable;

    move-result-object v4

    iget-object v5, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v6, 0x7f0903d7

    .line 457
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p2, v0}, Lkik/android/chat/vm/messaging/bt;->a(Lcom/kik/clientmetrics/f;Ljava/lang/String;Lrx/subjects/PublishSubject;)Ljava/lang/Runnable;

    move-result-object v6

    iget-object v7, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v8, 0x7f020256

    .line 464
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 47166
    new-instance v8, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v8}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 47167
    invoke-virtual {v8, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v2

    .line 47168
    invoke-virtual {v2, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 47169
    invoke-virtual {v1, v3, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 47170
    invoke-virtual {v1, v5, v6}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    sget-object v2, Lkik/android/chat/vm/DialogViewModel$DialogStyle;->CALL_TO_ACTION:Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    .line 47171
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Lkik/android/chat/vm/DialogViewModel$DialogStyle;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 47172
    invoke-virtual {v1, v7}, Lkik/android/chat/vm/DialogViewModel$b;->a(Landroid/graphics/drawable/Drawable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 47173
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    .line 466
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v2

    invoke-interface {v2, v1}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 471
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/Message;)Lrx/d;
    .locals 1

    .prologue
    .line 750
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/IMessageViewModel;)Lrx/d;
    .locals 1

    .prologue
    .line 886
    if-nez p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lkik/android/chat/vm/messaging/IMessageViewModel;->U()Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/clientmetrics/f;Ljava/lang/String;Lrx/subjects/PublishSubject;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 458
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->LINK_WARNING_SHOWN_ACCEPTED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    .line 460
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "url"

    aput-object v4, v1, v5

    const/4 v4, 0x1

    aput-object p1, v1, v4

    .line 458
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J[Ljava/lang/Object;)V

    .line 463
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 464
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 3

    .prologue
    .line 1388
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Screen Block Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Result"

    const/4 v2, 0x0

    .line 1389
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1390
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1392
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v2, 0x7f0903fc

    .line 47468
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 47469
    sparse-switch p1, :sswitch_data_0

    .line 47503
    invoke-static {}, Lkik/android/util/bs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 47504
    invoke-static {p1}, Lkik/android/util/ce;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 47508
    :goto_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f09027d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 47509
    invoke-virtual {v0, v6}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    .line 47511
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 112
    return-void

    .line 47471
    :sswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v2

    .line 47472
    invoke-static {p2}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkik/android/util/ce;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v3, 0x7f090093

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 47475
    :sswitch_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v3, 0x7f090261

    .line 47476
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_0

    .line 47479
    :sswitch_2
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v3, 0x7f090264

    .line 47480
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_0

    .line 47483
    :sswitch_3
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v3, 0x7f090265

    .line 47484
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto/16 :goto_0

    .line 47487
    :sswitch_4
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v3, 0x7f0904ba

    .line 47488
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto/16 :goto_0

    .line 47491
    :sswitch_5
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v3, 0x7f0904bb

    .line 47492
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto/16 :goto_0

    .line 47495
    :sswitch_6
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v3, 0x7f090267

    .line 47496
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto/16 :goto_0

    .line 47499
    :sswitch_7
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v3, 0x7f090266

    .line 47500
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto/16 :goto_0

    .line 47469
    nop

    :sswitch_data_0
    .sparse-switch
        0x191 -> :sswitch_6
        0x195 -> :sswitch_7
        0xfa1 -> :sswitch_0
        0xfa2 -> :sswitch_1
        0xfa3 -> :sswitch_2
        0xfa4 -> :sswitch_3
        0xfa5 -> :sswitch_5
        0xfa6 -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1574
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z:Lkik/android/chat/presentation/MediaTrayPresenter;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->d(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 1554
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1575
    :goto_0
    return-void

    .line 1557
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/android/Mixpanel;

    const-string v1, "Browser Screen Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Link"

    .line 1558
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "URL"

    .line 1559
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Domain"

    .line 1560
    invoke-static {p1}, Lcom/kik/cards/web/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Depth"

    .line 1561
    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1562
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1565
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/cs;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1566
    new-instance v0, Lkik/android/chat/vm/h;

    invoke-direct {v0, p1}, Lkik/android/chat/vm/h;-><init>(Ljava/lang/String;)V

    .line 1574
    :goto_1
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/as;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bq;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    goto :goto_0

    .line 1569
    :cond_1
    invoke-static {p1}, Lkik/android/chat/vm/i$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/i$a;

    move-result-object v0

    .line 38306
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 1570
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/i$a;->a(Lkik/core/datatypes/Message;)Lkik/android/chat/vm/i$a;

    move-result-object v0

    .line 1571
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/i$a;->a(Z)Lkik/android/chat/vm/i$a;

    move-result-object v0

    .line 1572
    invoke-virtual {v0}, Lkik/android/chat/vm/i$a;->a()Lkik/android/chat/vm/i;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1046
    .line 40314
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/android/Mixpanel;

    const-string v1, "User Option Demote Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Clicked By Admin"

    .line 40315
    invoke-virtual {v0, v1, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target Is Member"

    .line 40316
    invoke-virtual {v0, v1, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "Chat User Option Menu"

    .line 40317
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40318
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40319
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 40321
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f090675

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v5

    .line 40322
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f090526

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v5

    .line 40323
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f090447

    .line 40324
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lkik/android/chat/vm/messaging/bg;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f0903d7

    .line 40326
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 40327
    invoke-virtual {v0, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 40328
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 40329
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 1046
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/l;)V
    .locals 3

    .prologue
    .line 1246
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    .line 1247
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    .line 1248
    invoke-virtual {p2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat"

    .line 1249
    invoke-virtual {p3}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1250
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1246
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;)V
    .locals 3

    .prologue
    .line 1378
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->t:Lkik/android/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->USER_BLOCKED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 1379
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/ay;->j()V

    .line 1380
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/v;->c(Lkik/core/datatypes/k;)Lcom/kik/events/Promise;

    .line 1381
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Screen Block Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Result"

    const/4 v2, 0x1

    .line 1382
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1383
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1384
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lcom/kik/android/Mixpanel$d;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/l;Lcom/kik/android/Mixpanel$d;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/f;)V
    .locals 3

    .prologue
    .line 1407
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/android/Mixpanel;

    const-string v1, "Retained Chat Unblocked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "New Chat Ignore"

    .line 1408
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1409
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1410
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/k;Lkik/core/datatypes/f;)Lcom/kik/events/Promise;

    .line 1411
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/f;Lkik/core/datatypes/p;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 1022
    invoke-virtual {p1}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/l;Lkik/core/datatypes/f;)V

    .line 1028
    :goto_0
    return-void

    .line 40334
    :cond_0
    invoke-virtual {p3}, Lkik/core/datatypes/p;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v0

    .line 40335
    invoke-virtual {p3}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 40337
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/android/Mixpanel;

    const-string v4, "User Option Chat Clicked"

    invoke-virtual {v2, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Screen"

    const-string v5, "Chat User Option Menu"

    .line 40338
    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Clicked By Admin"

    .line 40339
    invoke-virtual {v2, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Target Is Member"

    .line 40340
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40341
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40342
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 40344
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    const-string v1, "group-menu-add"

    invoke-virtual {p3}, Lkik/core/datatypes/p;->j()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/k;->b()Ljava/lang/String;

    move-result-object v2

    .line 40345
    invoke-virtual {p3}, Lkik/core/datatypes/p;->j()Lkik/core/datatypes/k;

    move-result-object v4

    invoke-virtual {v4}, Lkik/core/datatypes/k;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lkik/android/util/bs;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v7

    .line 40346
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v8

    move-object v4, v3

    move v10, v6

    invoke-direct/range {v0 .. v10}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    .line 40348
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;Lkik/core/datatypes/k;)Lcom/kik/events/Promise;

    .line 40350
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/p;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/vm/p;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/ae;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/l;)V
    .locals 0

    .prologue
    .line 1064
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/l;Lkik/core/datatypes/l;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/p;)V
    .locals 3

    .prologue
    .line 1305
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->k:Lkik/core/interfaces/l;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lkik/core/datatypes/p;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/p;Z)V
    .locals 4

    .prologue
    .line 1427
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/ay;->g()V

    .line 1428
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->k:Lkik/core/interfaces/l;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lkik/core/datatypes/p;->k()Ljava/lang/String;

    move-result-object v3

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v3, v0, p3}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1429
    new-instance v1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;

    invoke-direct {v1, p0, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/p;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1458
    return-void

    .line 1428
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/p;Lkik/core/datatypes/l;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 40291
    invoke-virtual {p1}, Lkik/core/datatypes/p;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v0

    .line 40292
    invoke-virtual {p1}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 40294
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/android/Mixpanel;

    const-string v3, "User Option Promote Clicked"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Screen"

    const-string v4, "Chat User Option Menu"

    .line 40295
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Clicked By Admin"

    .line 40296
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Target Is Member"

    .line 40297
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40298
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40299
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 40301
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f090442

    new-array v3, v5, [Ljava/lang/Object;

    .line 40302
    invoke-static {p2}, Lkik/android/util/bs;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f090074

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p3, v3, v6

    .line 40303
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f090441

    .line 40304
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2, p1}, Lkik/android/chat/vm/messaging/bf;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/p;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f0903d7

    .line 40306
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 40307
    invoke-virtual {v0, v5}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 40308
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 40309
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 1049
    return-void
.end method

.method private a(Lkik/core/datatypes/l;Lcom/kik/android/Mixpanel$d;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1636
    .line 1637
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/l;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1638
    const-string v0, "Destination"

    const-string v2, "Conversation"

    invoke-virtual {p2, v0, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-object v0, v1

    .line 1645
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/datatypes/l;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-static {v3}, Lkik/android/chat/vm/profile/do;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/do;

    move-result-object v3

    .line 1646
    invoke-virtual {v3, v1}, Lkik/android/chat/vm/profile/do;->a(Lkik/core/datatypes/MemberPermissions;)Lkik/android/chat/vm/profile/do;

    move-result-object v1

    .line 1647
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/profile/do;->a(Lkik/android/chat/a/a$b;)Lkik/android/chat/vm/profile/do;

    move-result-object v0

    .line 1648
    invoke-virtual {v0}, Lkik/android/chat/vm/profile/do;->a()Lkik/android/chat/vm/profile/do;

    move-result-object v0

    .line 1649
    invoke-virtual {p1}, Lkik/core/datatypes/l;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/profile/do;->a(Z)Lkik/android/chat/vm/profile/do;

    move-result-object v0

    .line 1650
    invoke-virtual {v0}, Lkik/android/chat/vm/profile/do;->b()Lkik/android/chat/vm/profile/di;

    move-result-object v0

    .line 1645
    invoke-interface {v2, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/profile/di;)Lrx/d;

    .line 1651
    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1652
    return-void

    .line 1641
    :cond_0
    new-instance v0, Lkik/android/chat/a/a$b;

    const-string v2, "username-mention"

    invoke-direct {v0, v2, v1, v1, v1}, Lkik/android/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    const-string v2, "Destination"

    const-string v3, "Profile"

    invoke-virtual {p2, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    goto :goto_0
.end method

.method private a(Lkik/core/datatypes/l;Lkik/core/datatypes/f;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1401
    invoke-static {p1}, Lkik/android/util/bs;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v0

    .line 1402
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f090082

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 1403
    invoke-static {v2, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f09062e

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 1404
    invoke-static {v2, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f090471

    .line 1405
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/messaging/bj;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/f;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0903d7

    .line 1412
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 1413
    invoke-virtual {v0, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 1414
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 1416
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 1417
    return-void
.end method

.method private a(Lkik/core/datatypes/l;Lkik/core/datatypes/l;)V
    .locals 1

    .prologue
    .line 1077
    const-string v0, "Chat User Option Menu"

    invoke-direct {p0, p1, p2, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/l;Lkik/core/datatypes/l;Ljava/lang/String;)V

    .line 1078
    return-void
.end method

.method private a(Lkik/core/datatypes/l;Lkik/core/datatypes/l;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1222
    .line 1223
    const/4 v0, 0x1

    .line 1225
    invoke-virtual {p1}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 1226
    check-cast v0, Lkik/core/datatypes/p;

    .line 1227
    invoke-virtual {v0}, Lkik/core/datatypes/p;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v1

    .line 1228
    invoke-virtual {v0}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1231
    :goto_0
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/android/Mixpanel;

    const-string v4, "User Option Report Clicked"

    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Screen"

    const-string v5, "Chat User Option Menu"

    .line 1232
    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Clicked By Admin"

    .line 1233
    invoke-virtual {v3, v4, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v3, "Target Is Member"

    .line 1234
    invoke-virtual {v1, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1235
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1236
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1238
    invoke-virtual {p1}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    move-object v1, v0

    .line 1240
    :goto_1
    new-instance v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 1241
    invoke-virtual {v0, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Z)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 1242
    invoke-virtual {v0, p3}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 1243
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v3, 0x7f0903d7

    .line 1244
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p3, v1, p1}, Lkik/android/chat/vm/messaging/be;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/l;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    .line 1252
    invoke-static {v1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 1253
    invoke-virtual {v0, p2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/l;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 1254
    invoke-virtual {v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/l;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 1256
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-virtual {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/be;)V

    .line 1257
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->x:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/au;->b()Lcom/kik/metrics/b/au$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/au$a;->a()Lcom/kik/metrics/b/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 1258
    return-void

    .line 1238
    :cond_0
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    move-object v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    goto/16 :goto_0
.end method

.method private a(ZLkik/core/datatypes/l;Lkik/core/datatypes/p;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1421
    invoke-static {p2}, Lkik/android/util/bs;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v1

    .line 1422
    new-instance v2, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v2}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    if-eqz p1, :cond_0

    const v0, 0x7f0903d2

    :goto_0
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    .line 1423
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    if-eqz p1, :cond_1

    const v0, 0x7f090071

    :goto_1
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    .line 1424
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    const v0, 0x7f0903d1

    .line 1425
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, p3, p1}, Lkik/android/chat/vm/messaging/bl;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/p;Z)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f0903d7

    .line 1459
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 1460
    invoke-virtual {v0, v5}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 1461
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 1463
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 1464
    return-void

    .line 1422
    :cond_0
    const v0, 0x7f090448

    goto :goto_0

    .line 1423
    :cond_1
    const v0, 0x7f090075

    goto :goto_1

    .line 1424
    :cond_2
    const v0, 0x7f090447

    goto :goto_2
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Z)Z
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F:Z

    return p1
.end method

.method public static am()Lkik/android/util/bj;
    .locals 1

    .prologue
    .line 1741
    sget-object v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a:Lkik/android/util/bj;

    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/Message;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 611
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->d(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 612
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->e(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 613
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 615
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 611
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 616
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 850
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->m:Lkik/android/chat/theming/ChatBubbleManager;

    invoke-virtual {v0}, Lkik/android/chat/theming/ChatBubbleManager;->c()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/theming/BubbleDescriptor;->b()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/high16 v0, -0x1000000

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->c()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 590
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Error:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    .line 594
    :goto_0
    return-object v0

    .line 575
    :sswitch_0
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Sending:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    goto :goto_0

    .line 578
    :sswitch_1
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Sent:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    goto :goto_0

    .line 581
    :sswitch_2
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Pushed:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    goto :goto_0

    .line 584
    :sswitch_3
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Delivered:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    goto :goto_0

    .line 587
    :sswitch_4
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Read:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    goto :goto_0

    .line 572
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_0
        0xc8 -> :sswitch_1
        0x12c -> :sswitch_2
        0x190 -> :sswitch_3
        0x1f4 -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic b(Lcom/kik/clientmetrics/f;Ljava/lang/String;Lrx/subjects/PublishSubject;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 445
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->LINK_WARNING_SHOWN_ACCEPTED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    .line 447
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    new-array v1, v7, [Ljava/lang/Object;

    const-string v4, "url"

    aput-object v4, v1, v6

    aput-object p1, v1, v5

    .line 445
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J[Ljava/lang/Object;)V

    .line 450
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->LINK_WARNING_SHOWN_IGNORED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    .line 452
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    new-array v1, v7, [Ljava/lang/Object;

    const-string v4, "url"

    aput-object v4, v1, v6

    aput-object p1, v1, v5

    .line 450
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J[Ljava/lang/Object;)V

    .line 455
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 456
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1325
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->k:Lkik/core/interfaces/l;

    .line 39281
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Ljava/lang/String;

    .line 1325
    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/l;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/f;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 41109
    invoke-virtual {p1}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41355
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 41359
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41360
    check-cast v0, Lkik/core/datatypes/p;

    .line 41361
    invoke-virtual {v0}, Lkik/core/datatypes/p;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v2

    .line 41362
    invoke-virtual {v0}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 41365
    :goto_0
    iget-object v4, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/android/Mixpanel;

    const-string v5, "User Option Block Clicked"

    invoke-virtual {v4, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Screen"

    const-string v6, "Chat User Option Menu"

    .line 41366
    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Clicked By Admin"

    .line 41367
    invoke-virtual {v4, v5, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Target Is Member"

    .line 41368
    invoke-virtual {v2, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 41369
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 41370
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 41372
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f09007b

    new-array v4, v1, [Ljava/lang/Object;

    .line 41373
    invoke-virtual {p1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v2, 0x7f09009b

    new-array v4, v1, [Ljava/lang/Object;

    .line 41374
    invoke-virtual {p1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v2, 0x7f0903d4

    .line 41375
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1}, Lkik/android/chat/vm/messaging/bh;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v2, 0x7f0903d7

    .line 41385
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bi;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 41393
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 41394
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 41396
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 41110
    :goto_1
    return-void

    .line 41113
    :cond_0
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/l;Lkik/core/datatypes/f;)V

    goto :goto_1

    :cond_1
    move v0, v1

    move v2, v3

    goto/16 :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/l;)V
    .locals 0

    .prologue
    .line 1039
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/l;Lkik/core/datatypes/l;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/p;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1099
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->k:Lkik/core/interfaces/l;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lkik/core/datatypes/p;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v3, v3}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/kik/events/Promise;

    .line 1100
    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/core/datatypes/Message;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Boolean;)Lrx/d;
    .locals 3

    .prologue
    .line 624
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u:Lkik/core/interfaces/g;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->y()Lrx/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/g;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->J()Lrx/d;

    move-result-object v1

    invoke-virtual {v1}, Lrx/d;->f()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/br;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 648
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 653
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkik/core/profile/q;

    invoke-direct {v0}, Lkik/core/profile/q;-><init>()V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/l;)V
    .locals 0

    .prologue
    .line 1009
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/l;Lkik/core/datatypes/l;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/p;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 40094
    invoke-static {p1}, Lkik/android/util/bs;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v0

    .line 40095
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v3, 0x7f090470

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 40096
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v3, 0x7f090076

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 40097
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f09049e

    .line 40098
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/messaging/bc;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/p;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f0903d7

    .line 40101
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 40102
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 40104
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 1060
    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    invoke-interface {v0, p1}, Lkik/core/interfaces/v;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 1

    .prologue
    .line 520
    const-string v0, "Message Delete Cancel Tapped"

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 521
    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/l;)V
    .locals 1

    .prologue
    .line 969
    const-string v0, "Chat Message"

    invoke-direct {p0, p1, p2, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/l;Lkik/core/datatypes/l;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/p;)V
    .locals 5

    .prologue
    .line 40262
    invoke-virtual {p2}, Lkik/core/datatypes/p;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v0

    .line 40263
    invoke-virtual {p2}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 40265
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/android/Mixpanel;

    const-string v3, "User Option Ban Clicked"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Screen"

    const-string v4, "Chat User Option Menu"

    .line 40266
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Clicked By Admin"

    .line 40267
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Target Is Member"

    .line 40268
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40269
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40270
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 40272
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(ZLkik/core/datatypes/l;Lkik/core/datatypes/p;)V

    .line 1056
    return-void
.end method

.method protected static d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1732
    invoke-static {p0}, Lcom/kik/cards/web/s;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1733
    const-string v1, "https://stickers.kik.com/"

    invoke-static {v1}, Lcom/kik/cards/web/s;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1734
    const-string v2, "https://cards-sticker-dev.herokuapp.com/"

    invoke-static {v2}, Lcom/kik/cards/web/s;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1736
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 369
    const-class v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    .line 373
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    invoke-interface {v0, p1}, Lkik/core/interfaces/v;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 511
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j:Lkik/core/interfaces/IConversation;

    .line 44281
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Ljava/lang/String;

    .line 511
    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 513
    if-eqz v0, :cond_0

    .line 44306
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 514
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Lkik/core/interfaces/ad;

    invoke-virtual {v0, v1, v3}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/Message;Lkik/core/interfaces/ad;)V

    .line 44538
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/f;

    invoke-interface {v0}, Lkik/core/interfaces/f;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->MESSAGE_DELETED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J)V

    .line 44539
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 44540
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/android/Mixpanel;

    const-string v3, "Message Delete Confirm Tapped"

    invoke-virtual {v1, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is Incoming"

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 44541
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->d()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3, v4, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 44542
    if-eqz v0, :cond_4

    .line 44543
    const-string v3, "App ID"

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Message Type"

    .line 44544
    invoke-static {v0}, Lkik/android/util/o;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Card URL"

    .line 44545
    invoke-static {v0}, Lkik/android/util/o;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 44551
    :goto_1
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45306
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 44553
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->c()I

    move-result v0

    const/16 v3, 0x64

    if-eq v0, v3, :cond_1

    .line 46306
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 44553
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->c()I

    move-result v0

    const/16 v3, 0x65

    if-eq v0, v3, :cond_1

    .line 44554
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B()Z

    move-result v2

    .line 44556
    :cond_1
    const-string v0, "Send Cancelled"

    invoke-virtual {v1, v0, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 44558
    :cond_2
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 517
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A()V

    .line 518
    return-void

    :cond_3
    move v1, v2

    .line 44541
    goto :goto_0

    .line 44548
    :cond_4
    const-string v0, "Message Type"

    const-string v3, "Text"

    invoke-virtual {v1, v0, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    goto :goto_1
.end method

.method static synthetic e(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/p;)V
    .locals 5

    .prologue
    .line 40277
    invoke-virtual {p2}, Lkik/core/datatypes/p;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v0

    .line 40278
    invoke-virtual {p2}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 40280
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/android/Mixpanel;

    const-string v3, "User Option Remove Clicked"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Screen"

    const-string v4, "Chat User Option Menu"

    .line 40281
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Clicked By Admin"

    .line 40282
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Target Is Member"

    .line 40283
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40284
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40285
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 40286
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(ZLkik/core/datatypes/l;Lkik/core/datatypes/p;)V

    .line 1052
    return-void
.end method

.method private static e(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 378
    const-class v0, Lkik/core/datatypes/messageExtensions/n;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/n;

    .line 382
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Lkik/core/datatypes/l;
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    return-object v0
.end method

.method private static f(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 387
    const-class v0, Lkik/core/datatypes/messageExtensions/o;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/o;

    .line 391
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Lkik/core/datatypes/l;
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F:Z

    return v0
.end method

.method static synthetic h(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/subjects/a;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->E:Lrx/subjects/a;

    return-object v0
.end method

.method static synthetic h(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 112
    .line 47206
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/android/Mixpanel;

    const-string v1, "Tag Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 47208
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->s:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->a()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$2;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$2;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 112
    return-void
.end method

.method static synthetic i(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method private k()Lrx/d;
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
    .line 1215
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->k:Lkik/core/interfaces/l;

    invoke-interface {v0}, Lkik/core/interfaces/l;->f()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/c;)Lrx/d;

    move-result-object v0

    .line 33281
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Ljava/lang/String;

    .line 1216
    invoke-virtual {v0, v1}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 34281
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Ljava/lang/String;

    .line 1217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/vm/messaging/bd;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 1215
    return-object v0
.end method

.method static synthetic l(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 0
    .line 48496
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    .line 49281
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Ljava/lang/String;

    .line 48496
    invoke-interface {v0, v1, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 48497
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f090101

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48499
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v2

    if-nez v2, :cond_1

    .line 48500
    :cond_0
    invoke-static {v0}, Lkik/android/util/bs;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v0

    .line 48502
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f090100

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 48505
    :cond_1
    const-string v0, "Message Delete Tapped"

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 48507
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f090102

    .line 48508
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v3, 0x7f0903e9

    .line 48510
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/messaging/m;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v5, 0x7f0903d7

    .line 48519
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lkik/android/chat/vm/messaging/n;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v5

    .line 48507
    invoke-static/range {v0 .. v5}, Lkik/android/chat/vm/DialogViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 48523
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 0
    return-void
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 1666
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j:Lkik/core/interfaces/IConversation;

    .line 36281
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Ljava/lang/String;

    .line 1666
    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1667
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    invoke-static {v0, v1}, Lkik/android/util/bg;->a(Lkik/core/datatypes/f;Lkik/core/interfaces/v;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected A()V
    .locals 0

    .prologue
    .line 529
    return-void
.end method

.method protected B()Z
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final C()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 564
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->j()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/c;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/o;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    .line 565
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/p;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    .line 566
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 567
    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    .line 14758
    invoke-static {v1, v0}, Lrx/d;->a(Lrx/d;Lrx/d;)Lrx/d;

    move-result-object v0

    .line 567
    invoke-static {}, Lkik/android/chat/vm/messaging/q;->a()Lrx/functions/g;

    move-result-object v1

    .line 568
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/r;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    .line 569
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 564
    return-object v0
.end method

.method public D()Lrx/d;
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
    .line 607
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 608
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    :goto_0
    return-object v0

    .line 16291
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c:Lrx/d;

    .line 609
    invoke-static {p0}, Lkik/android/chat/vm/messaging/s;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    .line 610
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final E()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/interfaces/o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 622
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->D()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/t;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/EmojiStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 661
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lcom/kik/core/domain/users/a;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/v;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lrx/d;
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
    .line 667
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/w;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lrx/d;
    .locals 4
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
    .line 673
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 677
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->y()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/x;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->D()Lrx/d;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->J()Lrx/d;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/messaging/y;->a()Lrx/functions/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final I()Lrx/d;
    .locals 4
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
    .line 684
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 688
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->y()Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->ai()Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->e:Lrx/subjects/ReplaySubject;

    invoke-static {p0}, Lkik/android/chat/vm/messaging/z;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final J()Lrx/d;
    .locals 4
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
    .line 695
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 699
    :goto_0
    return-object v0

    .line 700
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->ae_()Lrx/d;

    move-result-object v0

    .line 17286
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b:Lrx/d;

    .line 701
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j:Lkik/core/interfaces/IConversation;

    .line 18281
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Ljava/lang/String;

    .line 701
    invoke-interface {v2, v3}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/messaging/aa;->a()Lrx/functions/h;

    move-result-object v2

    .line 699
    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 712
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final K()Lrx/d;
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
    .line 731
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lcom/kik/core/domain/users/a;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/ac;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public L()Lrx/d;
    .locals 4
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
    .line 737
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->p:Lkik/core/interfaces/aa;

    invoke-interface {v0}, Lkik/core/interfaces/aa;->b()Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->E:Lrx/subjects/a;

    .line 23291
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c:Lrx/d;

    .line 737
    invoke-static {p0}, Lkik/android/chat/vm/messaging/ad;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lrx/d;
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
    .line 748
    .line 24291
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c:Lrx/d;

    .line 748
    invoke-static {p0}, Lkik/android/chat/vm/messaging/ae;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    .line 749
    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 748
    return-object v0
.end method

.method public final N()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 755
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->O()Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a()Lrx/subjects/a;

    move-result-object v0

    return-object v0
.end method

.method protected final O()Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->D:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    if-nez v0, :cond_0

    .line 761
    new-instance v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->D:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    .line 763
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->D:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    return-object v0
.end method

.method public final P()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 850
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->X()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/ag;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 856
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->m:Lkik/android/chat/theming/ChatBubbleManager;

    .line 857
    invoke-virtual {v0}, Lkik/android/chat/theming/ChatBubbleManager;->c()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/theming/BubbleDescriptor;->b()I

    move-result v0

    .line 856
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    .line 857
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->m:Lkik/android/chat/theming/ChatBubbleManager;

    .line 858
    invoke-virtual {v0}, Lkik/android/chat/theming/ChatBubbleManager;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0
.end method

.method public final R()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 864
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/ah;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public S()Lrx/d;
    .locals 1
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
    .line 877
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public T()Lrx/d;
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
    .line 883
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Lrx/d;

    if-nez v0, :cond_0

    .line 24296
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->d:Lrx/d;

    .line 884
    invoke-static {}, Lkik/android/chat/vm/messaging/ai;->a()Lrx/functions/g;

    move-result-object v1

    .line 885
    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 24858
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrx/internal/operators/OperatorReplay;->a(Lrx/d;I)Lrx/b/b;

    move-result-object v0

    .line 888
    invoke-virtual {v0}, Lrx/b/b;->b()Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Lrx/d;

    .line 891
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Lrx/d;

    return-object v0
.end method

.method public U()Lrx/d;
    .locals 5
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
    .line 897
    .line 25301
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lrx/d;

    .line 25942
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->S()Lrx/d;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->m()Lrx/d;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->ag()Lrx/d;

    move-result-object v3

    invoke-static {}, Lkik/android/chat/vm/messaging/al;->a()Lrx/functions/i;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;

    move-result-object v1

    const/4 v2, 0x0

    .line 25943
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 26384
    invoke-static {v2}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v2

    .line 26413
    if-nez v2, :cond_0

    .line 26414
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "alternate is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26416
    :cond_0
    new-instance v3, Lrx/internal/operators/l;

    invoke-direct {v3, v1, v2}, Lrx/internal/operators/l;-><init>(Lrx/d;Lrx/d;)V

    invoke-static {v3}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object v1

    .line 900
    invoke-static {p0}, Lkik/android/chat/vm/messaging/aj;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/h;

    move-result-object v2

    .line 898
    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 897
    return-object v0
.end method

.method public final V()Lrx/d;
    .locals 3
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
    .line 914
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->U()Lrx/d;

    move-result-object v0

    .line 27301
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lrx/d;

    .line 914
    invoke-static {}, Lkik/android/chat/vm/messaging/ak;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final W()Z
    .locals 1

    .prologue
    .line 921
    .line 27306
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 923
    if-nez v0, :cond_0

    .line 924
    const/4 v0, 0x1

    .line 927
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public X()Lrx/d;
    .locals 1
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
    .line 937
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method protected abstract Y()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/android/chat/vm/j$a;",
            ">;"
        }
    .end annotation
.end method

.method public Z()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1121
    .line 1124
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 1125
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v5

    .line 1128
    if-eqz v0, :cond_4

    .line 1129
    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v3

    .line 1131
    if-eqz v3, :cond_4

    .line 1132
    new-instance v3, Lkik/android/chat/a/a$b;

    const-string v6, "group-menu-add"

    invoke-virtual {v0}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v4, v4, v7}, Lkik/android/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    check-cast v0, Lkik/core/datatypes/p;

    .line 1135
    invoke-virtual {v0}, Lkik/core/datatypes/p;->F()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/p;->G()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    move v4, v2

    .line 1136
    :goto_0
    if-nez v4, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    :goto_1
    move v1, v4

    move v2, v0

    move-object v0, v3

    .line 1140
    :goto_2
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/android/Mixpanel;

    const-string v4, "User Option Profile Clicked"

    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Screen"

    const-string v6, "Chat User Option Menu"

    .line 1141
    invoke-virtual {v3, v4, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Clicked By Admin"

    .line 1142
    invoke-virtual {v3, v4, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v3, "Target Is Member"

    .line 1143
    invoke-virtual {v1, v3, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 1144
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 1145
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1147
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-static {v2}, Lkik/android/chat/vm/profile/do;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/do;

    move-result-object v2

    .line 32281
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Ljava/lang/String;

    .line 1148
    invoke-static {v3}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/android/chat/vm/profile/do;->b(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/do;

    move-result-object v2

    .line 1149
    invoke-virtual {v2, v0}, Lkik/android/chat/vm/profile/do;->a(Lkik/android/chat/a/a$b;)Lkik/android/chat/vm/profile/do;

    move-result-object v0

    .line 1150
    invoke-virtual {v5}, Lkik/core/datatypes/l;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/profile/do;->a(Z)Lkik/android/chat/vm/profile/do;

    move-result-object v0

    .line 1151
    invoke-virtual {v0}, Lkik/android/chat/vm/profile/do;->b()Lkik/android/chat/vm/profile/di;

    move-result-object v0

    .line 1147
    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/profile/di;)Lrx/d;

    .line 1152
    return-void

    :cond_2
    move v4, v1

    .line 1135
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1136
    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_2
.end method

.method protected final a(Ljava/lang/String;)Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 428
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/f;

    invoke-interface {v0}, Lkik/core/interfaces/f;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lkik/core/content/f;

    invoke-virtual {v1, p1}, Lkik/core/content/f;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v1

    invoke-static {v1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v1

    invoke-static {p0, v0, p1}, Lkik/android/chat/vm/messaging/k;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lcom/kik/clientmetrics/f;Ljava/lang/String;)Lrx/functions/g;

    move-result-object v2

    .line 431
    invoke-virtual {v1, v2}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/l;->a(Lcom/kik/clientmetrics/f;Ljava/lang/String;)Lrx/functions/g;

    move-result-object v0

    .line 474
    invoke-virtual {v1, v0}, Lrx/d;->f(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 430
    return-object v0
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 3

    .prologue
    .line 160
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 163
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Lkik/android/chat/vm/profile/q;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    sget-object v2, Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;->BADGE_SIZE_SMALL:Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/profile/q;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;)V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->H:Lkik/android/chat/vm/profile/q;

    .line 165
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->H:Lkik/android/chat/vm/profile/q;

    invoke-virtual {v0, p1, p2}, Lkik/android/chat/vm/profile/q;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 167
    :cond_0
    return-void
.end method

.method public final a(Lkik/android/chat/presentation/MediaTrayPresenter;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z:Lkik/android/chat/presentation/MediaTrayPresenter;

    .line 277
    return-void
.end method

.method protected a(Lkik/core/datatypes/Message;)Z
    .locals 2

    .prologue
    .line 357
    if-eqz p1, :cond_0

    .line 358
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 357
    goto :goto_0
.end method

.method public aa()V
    .locals 0

    .prologue
    .line 1158
    return-void
.end method

.method public ab()V
    .locals 0

    .prologue
    .line 1164
    return-void
.end method

.method public ac()Lrx/d;
    .locals 1
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
    .line 1170
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final ad()Lrx/d;
    .locals 1
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
    .line 1183
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->C:Lrx/subjects/a;

    return-object v0
.end method

.method public final ae()Lrx/d;
    .locals 1
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
    .line 1189
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->E:Lrx/subjects/a;

    return-object v0
.end method

.method public ae_()Lrx/d;
    .locals 3
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
    const/4 v2, 0x0

    .line 718
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 722
    :goto_0
    return-object v0

    .line 18340
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->e()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/c;)Lrx/d;

    move-result-object v0

    .line 18341
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 18342
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/vm/messaging/bv;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bw;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    .line 18343
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    .line 20306
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 19329
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 19330
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 724
    :goto_1
    invoke-static {}, Lkik/android/chat/vm/messaging/ab;->a()Lrx/functions/h;

    move-result-object v2

    .line 722
    invoke-static {v1, v0, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 725
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    goto :goto_0

    .line 19332
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->e()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/c;)Lrx/d;

    move-result-object v0

    .line 21306
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 19333
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 22306
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 19334
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkik/android/chat/vm/messaging/bk;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bu;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v2

    .line 19335
    invoke-virtual {v0, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_1
.end method

.method public final af()V
    .locals 2

    .prologue
    .line 1201
    .line 32306
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 1202
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(Lkik/core/datatypes/Message;)V

    .line 1203
    return-void
.end method

.method public final ag()Lrx/d;
    .locals 5
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
    .line 1533
    .line 34306
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 1535
    if-eqz v0, :cond_0

    .line 1536
    invoke-static {v0}, Lcom/kik/util/cz;->b(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1537
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1538
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1539
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 1542
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->G:Lrx/d;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->y()Lrx/d;

    move-result-object v1

    .line 35306
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 34319
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->t()Ljava/lang/String;

    move-result-object v2

    .line 34320
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    invoke-interface {v3}, Lkik/core/interfaces/v;->e()Lcom/kik/events/c;

    move-result-object v3

    invoke-static {v3}, Lkik/core/b/a;->a(Lcom/kik/events/c;)Lrx/d;

    move-result-object v3

    invoke-static {v2}, Lkik/android/chat/vm/messaging/af;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v4

    .line 34321
    invoke-virtual {v3, v4}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v3

    .line 34322
    invoke-virtual {v3, v2}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v3

    invoke-static {p0, v2}, Lkik/android/chat/vm/messaging/aq;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Lrx/functions/g;

    move-result-object v2

    .line 34323
    invoke-virtual {v3, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/messaging/bb;->a()Lrx/functions/g;

    move-result-object v3

    .line 34324
    invoke-virtual {v2, v3}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v2

    .line 1542
    invoke-static {}, Lkik/android/chat/vm/messaging/bm;->a()Lrx/functions/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final ah()Lkik/android/widget/RobotoTextView$a;
    .locals 1

    .prologue
    .line 1657
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1658
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->I:Lkik/android/widget/RobotoTextView$a;

    .line 1660
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ah_()J
    .locals 2

    .prologue
    .line 601
    .line 15306
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 601
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final ai()Lrx/d;
    .locals 3
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
    .line 1673
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1674
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 1677
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Lkik/core/a/f;

    .line 37281
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Ljava/lang/String;

    .line 1677
    invoke-interface {v0, v1}, Lkik/core/a/f;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Lkik/core/a/f;

    .line 38281
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Ljava/lang/String;

    .line 1678
    invoke-interface {v1, v2}, Lkik/core/a/f;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public ai_()Lkik/android/chat/vm/j;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 952
    .line 28306
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 955
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v2

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->p:Lkik/core/interfaces/aa;

    invoke-interface {v1}, Lkik/core/interfaces/aa;->a()J

    move-result-wide v4

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    .line 954
    invoke-static {v2, v3, v4, v5, v1}, Lkik/android/util/bs;->a(JJLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    .line 957
    new-instance v2, Lkik/android/chat/vm/j;

    invoke-direct {v2, v1}, Lkik/android/chat/vm/j;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v3, 0x7f0903e9

    .line 958
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/am;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkik/android/chat/vm/j;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/j;

    move-result-object v1

    .line 960
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->Y()Ljava/util/List;

    move-result-object v2

    .line 961
    if-eqz v2, :cond_0

    .line 962
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/j;->a(Ljava/util/List;)Lkik/android/chat/vm/j;

    .line 965
    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 966
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j:Lkik/core/interfaces/IConversation;

    .line 29281
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Ljava/lang/String;

    .line 966
    invoke-interface {v0, v2}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 967
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 968
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v6}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v2

    .line 969
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v4, 0x7f090058

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v2}, Lkik/android/chat/vm/messaging/an;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/l;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lkik/android/chat/vm/j;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/j;

    .line 971
    :cond_1
    return-object v1
.end method

.method public aj()Lrx/d;
    .locals 1
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
    .line 1684
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->J()Lrx/d;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/bq;->b(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final aj_()Lrx/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/android/chat/vm/cw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 982
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j:Lkik/core/interfaces/IConversation;

    .line 30281
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Ljava/lang/String;

    .line 982
    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v5

    .line 983
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    invoke-virtual {v5}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 984
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v6

    .line 986
    const/4 v2, 0x0

    .line 987
    const/4 v0, 0x0

    .line 989
    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v0, v1

    .line 990
    check-cast v0, Lkik/core/datatypes/p;

    .line 991
    invoke-virtual {v0}, Lkik/core/datatypes/p;->F()Z

    move-result v2

    .line 992
    invoke-virtual {v0}, Lkik/core/datatypes/p;->G()Z

    move-result v0

    move v3, v2

    move v2, v0

    .line 995
    :goto_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/android/Mixpanel;

    const-string v4, "User Option Menu Shown"

    invoke-virtual {v0, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Screen"

    const-string v7, "Chat User Option Menu"

    .line 996
    invoke-virtual {v0, v4, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Clicked By Admin"

    .line 997
    invoke-virtual {v0, v4, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v7, "Target Is Member"

    .line 998
    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v7, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 999
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1002
    new-instance v7, Lkik/android/chat/vm/cw;

    invoke-direct {v7}, Lkik/android/chat/vm/cw;-><init>()V

    .line 1004
    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1005
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f09068c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/ao;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lkik/android/chat/vm/cw;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1006
    invoke-virtual {v6}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Lkik/core/interfaces/ad;

    .line 31156
    invoke-static {v2}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v2

    .line 1006
    invoke-virtual {v2}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1007
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    invoke-virtual {v6}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f090471

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v6, v5}, Lkik/android/chat/vm/messaging/ap;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/f;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lkik/android/chat/vm/cw;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1008
    invoke-virtual {v6}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1009
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f09067b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v6}, Lkik/android/chat/vm/messaging/ar;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/l;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lkik/android/chat/vm/cw;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 31516
    :cond_1
    :goto_3
    invoke-virtual {v6}, Lkik/core/datatypes/l;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31520
    invoke-virtual {v6}, Lkik/core/datatypes/l;->u()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 31522
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {v0, v6}, Lkik/core/chat/profile/IContactProfileRepository;->b(Lkik/core/datatypes/l;)V

    .line 1072
    :cond_2
    :goto_4
    invoke-static {v7}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    :goto_5
    return-object v0

    .line 998
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1007
    :cond_4
    const v0, 0x7f0903d4

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 1014
    check-cast v0, Lkik/core/datatypes/p;

    .line 1016
    invoke-virtual {v6}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v8

    .line 1018
    invoke-static {v6}, Lkik/android/util/bs;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v9

    .line 1020
    iget-object v10, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    invoke-virtual {v6}, Lkik/core/datatypes/l;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x7f090471

    :goto_6
    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v6, v5, v0}, Lkik/android/chat/vm/messaging/as;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/f;Lkik/core/datatypes/p;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lkik/android/chat/vm/cw;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1030
    iget-object v4, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v5, 0x7f09068c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lkik/android/chat/vm/messaging/at;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lkik/android/chat/vm/cw;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1035
    if-nez v2, :cond_a

    invoke-virtual {v0}, Lkik/core/datatypes/p;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lkik/core/datatypes/p;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_6
    const/4 v4, 0x1

    .line 1036
    :goto_7
    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lkik/core/datatypes/p;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    .line 1037
    :goto_8
    if-eqz v3, :cond_7

    if-nez v4, :cond_7

    if-eqz v2, :cond_c

    .line 1038
    :cond_7
    invoke-virtual {v6}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1039
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f09067b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v6}, Lkik/android/chat/vm/messaging/au;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/l;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lkik/android/chat/vm/cw;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1041
    :cond_8
    invoke-static {v7}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto/16 :goto_5

    .line 1020
    :cond_9
    const v4, 0x7f090547

    goto :goto_6

    .line 1035
    :cond_a
    const/4 v4, 0x0

    goto :goto_7

    .line 1036
    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    .line 1044
    :cond_c
    invoke-virtual {v0}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1045
    invoke-virtual {v0, v8}, Lkik/core/datatypes/p;->l(Ljava/lang/String;)Lkik/core/datatypes/MemberPermissions;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1046
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v3, 0x7f090622

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v8, v9}, Lkik/android/chat/vm/messaging/av;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lkik/android/chat/vm/cw;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1052
    :goto_9
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v3, 0x7f090305

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v6, v0}, Lkik/android/chat/vm/messaging/ax;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/p;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lkik/android/chat/vm/cw;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1055
    :cond_d
    invoke-virtual {v0, v8}, Lkik/core/datatypes/p;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 1056
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v3, 0x7f090092

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v6, v0}, Lkik/android/chat/vm/messaging/ay;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/p;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lkik/android/chat/vm/cw;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1059
    :cond_e
    invoke-virtual {v0, v8}, Lkik/core/datatypes/p;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1060
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v3, 0x7f09049e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v6, v0}, Lkik/android/chat/vm/messaging/az;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/p;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lkik/android/chat/vm/cw;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1063
    :cond_f
    invoke-virtual {v6}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1064
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f09067b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v6}, Lkik/android/chat/vm/messaging/ba;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/l;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lkik/android/chat/vm/cw;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 1049
    :cond_10
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    const v3, 0x7f0902d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v6, v9}, Lkik/android/chat/vm/messaging/aw;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/p;Lkik/core/datatypes/l;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lkik/android/chat/vm/cw;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_9

    .line 31526
    :cond_11
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {v0, v6}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lkik/core/datatypes/l;)Lrx/d;

    goto/16 :goto_4

    :cond_12
    move v3, v2

    move v2, v0

    goto/16 :goto_0
.end method

.method public final ak()Lrx/d;
    .locals 3
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
    .line 1690
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->D()Lrx/d;

    move-result-object v0

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->k()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bo;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 1705
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    .line 1690
    return-object v0
.end method

.method public final ak_()V
    .locals 2

    .prologue
    .line 1083
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->C:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 1084
    return-void
.end method

.method public final al()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1711
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->k()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bp;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public al_()V
    .locals 1

    .prologue
    .line 261
    invoke-super {p0}, Lkik/android/chat/vm/e;->al_()V

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z:Lkik/android/chat/presentation/MediaTrayPresenter;

    .line 263
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->H:Lkik/android/chat/vm/profile/q;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->H:Lkik/android/chat/vm/profile/q;

    invoke-virtual {v0}, Lkik/android/chat/vm/profile/q;->al_()V

    .line 266
    :cond_0
    return-void
.end method

.method public final an()Z
    .locals 1

    .prologue
    .line 1752
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->c(Lkik/core/interfaces/b;)Z

    move-result v0

    return v0
.end method

.method public final ao()Lkik/android/chat/vm/IBadgeViewModel;
    .locals 1

    .prologue
    .line 1758
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->H:Lkik/android/chat/vm/profile/q;

    return-object v0
.end method

.method protected final az_()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lrx/d;

    return-object v0
.end method

.method protected b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;
    .locals 3

    .prologue
    .line 488
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Incoming"

    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 489
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 491
    return-object v0

    .line 489
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Z)V
    .locals 2

    .prologue
    .line 348
    .line 11306
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 349
    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {v0, p1}, Lkik/core/datatypes/Message;->e(Z)V

    .line 352
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->e:Lrx/subjects/ReplaySubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/ReplaySubject;->a(Ljava/lang/Object;)V

    .line 353
    return-void
.end method

.method protected final b(Lkik/core/datatypes/Message;)Z
    .locals 2

    .prologue
    .line 363
    if-eqz p1, :cond_0

    .line 364
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    .line 12306
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 364
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->d()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 363
    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1549
    .line 35581
    invoke-static {p1}, Lkik/core/util/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35582
    const/4 v0, 0x0

    .line 1549
    :goto_0
    if-eqz v0, :cond_2

    .line 1577
    :goto_1
    return-void

    .line 35585
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/android/Mixpanel;

    const-string v1, "Mention Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 35587
    invoke-static {p1}, Lkik/core/util/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35589
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    invoke-interface {v2, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v2

    .line 35591
    if-eqz v2, :cond_1

    .line 35592
    invoke-direct {p0, v2, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/l;Lcom/kik/android/Mixpanel$d;)V

    .line 35630
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 35596
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Lkik/android/chat/vm/ay;

    move-result-object v3

    invoke-interface {v3}, Lkik/android/chat/vm/ay;->g()V

    .line 35597
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    invoke-interface {v3, v1}, Lkik/core/interfaces/v;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v3

    const-wide/16 v4, 0x9c4

    invoke-static {v3, v4, v5}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v3

    .line 35598
    new-instance v4, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$5;

    invoke-direct {v4, p0, v2, v0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$5;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_2

    .line 1553
    :cond_2
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/messaging/bn;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    goto :goto_1
.end method

.method protected final c(Lkik/core/datatypes/Message;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 396
    if-eqz p1, :cond_0

    .line 13306
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 397
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 400
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->d(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 408
    :cond_0
    :goto_0
    return v0

    .line 405
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0xdbba0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1089
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->C:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 1090
    return-void
.end method

.method public abstract j()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public l()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1746
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public m()Lrx/d;
    .locals 1
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
    .line 1177
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 0

    .prologue
    .line 1196
    return-void
.end method

.method public final t()Z
    .locals 2

    .prologue
    .line 201
    .line 10306
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 201
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    invoke-static {v0, v1}, Lcom/kik/util/cz;->b(Lkik/core/datatypes/Message;Lkik/core/interfaces/v;)Z

    move-result v0

    return v0
.end method

.method protected final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Ljava/lang/String;

    return-object v0
.end method

.method protected final v()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c:Lrx/d;

    return-object v0
.end method

.method protected final x()Lkik/core/datatypes/Message;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    return-object v0
.end method

.method protected final y()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 311
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->e()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/c;)Lrx/d;

    move-result-object v0

    .line 312
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 313
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/vm/messaging/j;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/u;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 311
    return-object v0
.end method

.method protected z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 413
    .line 14306
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/datatypes/Message;

    .line 415
    if-nez v0, :cond_0

    .line 416
    const/4 v0, 0x0

    .line 419
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
