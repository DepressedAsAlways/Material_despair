.class public final Lkik/android/e/bv$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/au;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/au;)Lkik/android/e/bv$c;
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lkik/android/e/bv$c;->a:Lkik/android/chat/vm/au;

    .line 271
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lkik/android/e/bv$c;->a:Lkik/android/chat/vm/au;

    invoke-interface {v0}, Lkik/android/chat/vm/au;->b()V

    .line 276
    return-void
.end method
