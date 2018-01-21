.class public final Lcom/kik/metrics/b/ap;
.super Lcom/kik/metrics/b/ax;
.source "SourceFile"

# interfaces
.implements Lcom/kik/metrics/b/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/metrics/b/ap$a;
    }
.end annotation


# instance fields
.field private b:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b",
            "<",
            "Lcom/kik/metrics/b/o$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b",
            "<",
            "Lcom/kik/metrics/b/o$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/metrics/b/av;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/kik/metrics/b/ax;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/kik/metrics/b/ap;->a:Lcom/kik/metrics/b/av;

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/metrics/b/av;B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/kik/metrics/b/ap;-><init>(Lcom/kik/metrics/b/av;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/metrics/b/ap;Lcom/kik/metrics/a/b;)V
    .locals 0

    .prologue
    .line 12
    .line 1019
    iput-object p1, p0, Lcom/kik/metrics/b/ap;->b:Lcom/kik/metrics/a/b;

    .line 12
    return-void
.end method

.method public static b()Lcom/kik/metrics/b/ap$a;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/kik/metrics/b/ap$a;

    invoke-direct {v0}, Lcom/kik/metrics/b/ap$a;-><init>()V

    return-object v0
.end method

.method static synthetic b(Lcom/kik/metrics/b/ap;Lcom/kik/metrics/a/b;)V
    .locals 0

    .prologue
    .line 12
    .line 1023
    iput-object p1, p0, Lcom/kik/metrics/b/ap;->c:Lcom/kik/metrics/a/b;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/metrics/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-super {p0}, Lcom/kik/metrics/b/ax;->a()Ljava/util/List;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/kik/metrics/b/ap;->b:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/kik/metrics/b/ap;->b:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/kik/metrics/b/ap;->c:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/kik/metrics/b/ap;->c:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "profile_interests_viewed"

    return-object v0
.end method
