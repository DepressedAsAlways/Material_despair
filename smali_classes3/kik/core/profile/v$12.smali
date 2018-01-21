.class final Lkik/core/profile/v$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/v;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/v;


# direct methods
.method constructor <init>(Lkik/core/profile/v;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lkik/core/profile/v$12;->a:Lkik/core/profile/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lkik/core/profile/v$12;->a:Lkik/core/profile/v;

    invoke-static {v0}, Lkik/core/profile/v;->d(Lkik/core/profile/v;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 578
    :try_start_0
    iget-object v0, p0, Lkik/core/profile/v$12;->a:Lkik/core/profile/v;

    invoke-static {v0}, Lkik/core/profile/v;->e(Lkik/core/profile/v;)Ljava/util/concurrent/ScheduledFuture;

    .line 579
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    iget-object v0, p0, Lkik/core/profile/v$12;->a:Lkik/core/profile/v;

    invoke-virtual {v0}, Lkik/core/profile/v;->v()V

    .line 582
    return-void

    .line 579
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
