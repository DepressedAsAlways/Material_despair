.class final Lkik/arcane/KikNotificationHandler$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/KikNotificationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/KikNotificationHandler;


# direct methods
.method constructor <init>(Lkik/arcane/KikNotificationHandler;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lkik/arcane/KikNotificationHandler$6;->a:Lkik/arcane/KikNotificationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 227
    .line 1231
    iget-object v0, p0, Lkik/arcane/KikNotificationHandler$6;->a:Lkik/arcane/KikNotificationHandler;

    invoke-static {v0}, Lkik/arcane/KikNotificationHandler;->d(Lkik/arcane/KikNotificationHandler;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1232
    :try_start_0
    iget-object v0, p0, Lkik/arcane/KikNotificationHandler$6;->a:Lkik/arcane/KikNotificationHandler;

    invoke-static {v0}, Lkik/arcane/KikNotificationHandler;->c(Lkik/arcane/KikNotificationHandler;)Lcom/kik/events/Promise;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1233
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 1234
    new-instance v2, Lkik/arcane/KikNotificationHandler$6$1;

    invoke-direct {v2, p0}, Lkik/arcane/KikNotificationHandler$6$1;-><init>(Lkik/arcane/KikNotificationHandler$6;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1244
    iget-object v2, p0, Lkik/arcane/KikNotificationHandler$6;->a:Lkik/arcane/KikNotificationHandler;

    invoke-static {v2, v0}, Lkik/arcane/KikNotificationHandler;->a(Lkik/arcane/KikNotificationHandler;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    .line 1246
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
