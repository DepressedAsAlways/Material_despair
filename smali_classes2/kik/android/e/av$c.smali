.class public final Lkik/android/e/av$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/ax;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/ax;)Lkik/android/e/av$c;
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lkik/android/e/av$c;->a:Lkik/android/chat/vm/ax;

    .line 178
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lkik/android/e/av$c;->a:Lkik/android/chat/vm/ax;

    invoke-interface {v0}, Lkik/android/chat/vm/ax;->g()V

    .line 183
    return-void
.end method
