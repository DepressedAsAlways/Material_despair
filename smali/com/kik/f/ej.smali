.class public Lcom/kik/f/ej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/kik/f/ej;->a:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method final a(Lcom/kik/storage/s;)Lkik/android/voice/e;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lkik/android/voice/VoiceMessageGenerator;

    iget-object v1, p0, Lcom/kik/f/ej;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lkik/android/voice/VoiceMessageGenerator;-><init>(Landroid/content/Context;Lcom/kik/storage/s;)V

    return-object v0
.end method
