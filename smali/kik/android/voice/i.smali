.class public Lkik/android/voice/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lkik/android/voice/i;->a:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method final a()Lkik/android/voice/d;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lkik/android/voice/h;

    iget-object v1, p0, Lkik/android/voice/i;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkik/android/voice/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
