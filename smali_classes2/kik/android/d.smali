.class public final Lkik/android/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/k;


# instance fields
.field private a:Lcom/kik/events/d;

.field private b:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lkik/android/d$1;

    invoke-direct {v0, p0}, Lkik/android/d$1;-><init>(Lkik/android/d;)V

    iput-object v0, p0, Lkik/android/d;->c:Lcom/kik/events/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lkik/android/d;->b:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/ExecutorService;Lkik/core/a;)V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/d;->a:Lcom/kik/events/d;

    .line 51
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/android/d;->b:Lcom/kik/events/g;

    .line 52
    iget-object v0, p0, Lkik/android/d;->a:Lcom/kik/events/d;

    invoke-virtual {p2}, Lkik/core/a;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/d;->c:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 53
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkik/android/d;->a:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 30
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lkik/android/d;->b:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 45
    return-void
.end method
