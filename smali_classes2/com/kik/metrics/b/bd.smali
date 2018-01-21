.class public final Lcom/kik/metrics/b/bd;
.super Lcom/kik/metrics/b/ax;
.source "SourceFile"

# interfaces
.implements Lcom/kik/metrics/b/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/metrics/b/bd$a;
    }
.end annotation


# instance fields
.field private b:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b",
            "<",
            "Lcom/kik/metrics/b/o$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b",
            "<",
            "Lcom/kik/metrics/b/o$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/metrics/b/av;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/kik/metrics/b/ax;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/kik/metrics/b/bd;->a:Lcom/kik/metrics/b/av;

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/metrics/b/av;B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/kik/metrics/b/bd;-><init>(Lcom/kik/metrics/b/av;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/metrics/b/bd;Lcom/kik/metrics/a/b;)V
    .locals 0

    .prologue
    .line 12
    .line 1019
    iput-object p1, p0, Lcom/kik/metrics/b/bd;->b:Lcom/kik/metrics/a/b;

    .line 12
    return-void
.end method

.method public static b()Lcom/kik/metrics/b/bd$a;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/kik/metrics/b/bd$a;

    invoke-direct {v0}, Lcom/kik/metrics/b/bd$a;-><init>()V

    return-object v0
.end method

.method static synthetic b(Lcom/kik/metrics/b/bd;Lcom/kik/metrics/a/b;)V
    .locals 0

    .prologue
    .line 12
    .line 1024
    iput-object p1, p0, Lcom/kik/metrics/b/bd;->c:Lcom/kik/metrics/a/b;

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
    .line 29
    invoke-super {p0}, Lcom/kik/metrics/b/ax;->a()Ljava/util/List;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/kik/metrics/b/bd;->b:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/kik/metrics/b/bd;->b:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/kik/metrics/b/bd;->c:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/kik/metrics/b/bd;->c:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "settings_interestssave_failed"

    return-object v0
.end method
