.class final Lkik/core/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/b/a;->a(Lcom/kik/events/c;)Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/d$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/c;

.field private b:Lcom/kik/events/d;


# direct methods
.method constructor <init>(Lcom/kik/events/c;)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Lkik/core/b/a$1;->a:Lcom/kik/events/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/core/b/a$1;->b:Lcom/kik/events/d;

    return-void
.end method

.method static synthetic a(Lkik/core/b/a$1;Lcom/kik/events/c;Lcom/kik/events/e;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lkik/core/b/a$1;->b:Lcom/kik/events/d;

    invoke-virtual {v0, p1, p2}, Lcom/kik/events/d;->c(Lcom/kik/events/c;Lcom/kik/events/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 38
    check-cast p1, Lrx/j;

    .line 1043
    invoke-static {p1}, Lkik/core/b/b;->a(Lrx/j;)Lcom/kik/events/e;

    move-result-object v0

    .line 1050
    iget-object v1, p0, Lkik/core/b/a$1;->a:Lcom/kik/events/c;

    invoke-static {p0, v1, v0}, Lkik/core/b/c;->a(Lkik/core/b/a$1;Lcom/kik/events/c;Lcom/kik/events/e;)Lrx/functions/a;

    move-result-object v1

    invoke-static {v1}, Lrx/f/a;->a(Lrx/functions/a;)Lrx/f/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/j;->a(Lrx/k;)V

    .line 1051
    iget-object v1, p0, Lkik/core/b/a$1;->b:Lcom/kik/events/d;

    iget-object v2, p0, Lkik/core/b/a$1;->a:Lcom/kik/events/c;

    invoke-virtual {v1, v2, v0}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 38
    return-void
.end method
