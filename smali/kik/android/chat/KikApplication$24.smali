.class final Lkik/android/chat/KikApplication$24;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/KikApplication;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 1708
    iput-object p1, p0, Lkik/android/chat/KikApplication$24;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1712
    iget-object v0, p0, Lkik/android/chat/KikApplication$24;->a:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->q()V

    .line 1713
    iget-object v0, p0, Lkik/android/chat/KikApplication$24;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->K(Lkik/android/chat/KikApplication;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1714
    iget-object v0, p0, Lkik/android/chat/KikApplication$24;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->L(Lkik/android/chat/KikApplication;)Z

    .line 1715
    iget-object v0, p0, Lkik/android/chat/KikApplication$24;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->f(Lkik/android/chat/KikApplication;)Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/clientmetrics/f;->b()V

    .line 1716
    iget-object v0, p0, Lkik/android/chat/KikApplication$24;->a:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel;->b()Lcom/kik/android/Mixpanel;

    .line 1718
    iget-object v0, p0, Lkik/android/chat/KikApplication$24;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->M(Lkik/android/chat/KikApplication;)V

    .line 1719
    return-void
.end method
