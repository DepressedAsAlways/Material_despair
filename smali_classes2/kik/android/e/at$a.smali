.class public final Lkik/android/e/at$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/ap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/ap;)Lkik/android/e/at$a;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lkik/android/e/at$a;->a:Lkik/android/chat/vm/ap;

    .line 113
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lkik/android/e/at$a;->a:Lkik/android/chat/vm/ap;

    invoke-interface {v0}, Lkik/android/chat/vm/ap;->d()V

    .line 118
    return-void
.end method
