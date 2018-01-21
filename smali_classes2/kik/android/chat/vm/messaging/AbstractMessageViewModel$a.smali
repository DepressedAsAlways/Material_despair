.class public final Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/messaging/AbstractMessageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

.field private b:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 1

    .prologue
    .line 766
    iput-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 768
    sget-object v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->NO_ANIMATION:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->b:Lrx/subjects/a;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;)V
    .locals 1

    .prologue
    .line 831
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->b(Z)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;Lkik/core/datatypes/Message;)V
    .locals 1

    .prologue
    .line 825
    if-eqz p1, :cond_0

    .line 826
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->b(Z)V

    .line 831
    :goto_0
    return-void

    .line 829
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->b(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;ZLkik/core/datatypes/Message;)V
    .locals 3

    .prologue
    .line 810
    if-eqz p1, :cond_0

    sget-object v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->DARKEN:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    move-object v1, v0

    .line 811
    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->IN:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    .line 812
    :goto_1
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-virtual {v2, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c(Lkik/core/datatypes/Message;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 813
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->b:Lrx/subjects/a;

    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 818
    :goto_2
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->b:Lrx/subjects/a;

    sget-object v1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->NO_ANIMATION:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 819
    return-void

    .line 810
    :cond_0
    sget-object v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->LIGHTEN:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    move-object v1, v0

    goto :goto_0

    .line 811
    :cond_1
    sget-object v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->OUT:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    goto :goto_1

    .line 816
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->b:Lrx/subjects/a;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 809
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v()Lrx/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/d;->a(I)Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/messaging/bx;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;Z)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    .line 820
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 836
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v0, v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/android/Mixpanel;

    const-string v1, "Message Timestamp Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Most Recent Message"

    .line 837
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 838
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 839
    return-void
.end method


# virtual methods
.method public final a()Lrx/subjects/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/a",
            "<",
            "Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 772
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 773
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->b:Lrx/subjects/a;

    sget-object v1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->NO_ANIMATION:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 775
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->b:Lrx/subjects/a;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 780
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1791
    invoke-direct {p0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a(Z)V

    .line 1792
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/subjects/a;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 786
    :goto_0
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-static {v2, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Z)Z

    .line 787
    return-void

    .line 1797
    :cond_0
    invoke-direct {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a(Z)V

    .line 1798
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/subjects/a;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 1824
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-virtual {v2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->az_()Lrx/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lrx/d;->a(I)Lrx/d;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/messaging/by;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;)Lrx/functions/b;

    move-result-object v3

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bz;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;)Lrx/functions/b;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 786
    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Z

    move-result v0

    return v0
.end method
