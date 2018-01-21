.class public Lcom/kik/f/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkik/android/util/s;


# direct methods
.method public constructor <init>(Lkik/android/chat/KikApplication;Lkik/core/interfaces/ICommunication;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lkik/android/util/s;

    invoke-direct {v0, p1, p2}, Lkik/android/util/s;-><init>(Lkik/android/chat/KikApplication;Lkik/core/interfaces/ICommunication;)V

    iput-object v0, p0, Lcom/kik/f/y;->a:Lkik/android/util/s;

    .line 20
    return-void
.end method


# virtual methods
.method final a()Lkik/android/util/s;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/kik/f/y;->a:Lkik/android/util/s;

    return-object v0
.end method
