.class public final Lcom/kik/f/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b",
        "<",
        "Lcom/rounds/kik/analytics/IReporter;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/kik/f/cr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/kik/f/cs;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kik/f/cs;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/kik/f/cr;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-boolean v0, Lcom/kik/f/cs;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/kik/f/cs;->b:Lcom/kik/f/cr;

    .line 18
    return-void
.end method

.method public static a(Lcom/kik/f/cr;)Ldagger/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/f/cr;",
            ")",
            "Ldagger/internal/b",
            "<",
            "Lcom/rounds/kik/analytics/IReporter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/kik/f/cs;

    invoke-direct {v0, p0}, Lcom/kik/f/cs;-><init>(Lcom/kik/f/cr;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    .line 1022
    iget-object v0, p0, Lcom/kik/f/cs;->b:Lcom/kik/f/cr;

    .line 1023
    invoke-virtual {v0}, Lcom/kik/f/cr;->a()Lcom/rounds/kik/analytics/IReporter;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1022
    invoke-static {v0, v1}, Ldagger/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/IReporter;

    .line 8
    return-object v0
.end method
