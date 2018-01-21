.class public Lcom/kik/f/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkik/android/config/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/android/config/b;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/kik/f/bh;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/kik/f/bh;->b:Lkik/android/config/b;

    .line 29
    return-void
.end method

.method static a(Lcom/kik/e/a;)Lcom/kik/core/domain/b/a;
    .locals 0

    .prologue
    .line 41
    return-object p0
.end method

.method static b(Lcom/kik/e/a;)Lcom/kik/core/domain/b/b;
    .locals 0

    .prologue
    .line 47
    return-object p0
.end method


# virtual methods
.method final a(Lkik/core/interfaces/ad;Lkik/android/util/ai;)Lcom/kik/e/a;
    .locals 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/kik/e/a;

    iget-object v1, p0, Lcom/kik/f/bh;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/kik/f/bh;->b:Lkik/android/config/b;

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/kik/e/a;-><init>(Landroid/content/Context;Lkik/core/interfaces/ad;Lkik/android/config/b;Lkik/android/util/ai;)V

    return-object v0
.end method
