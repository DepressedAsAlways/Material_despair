.class public final Lkik/android/e/bv$e;
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
    name = "e"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/au;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/au;)Lkik/android/e/bv$e;
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lkik/android/e/bv$e;->a:Lkik/android/chat/vm/au;

    .line 293
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lkik/android/e/bv$e;->a:Lkik/android/chat/vm/au;

    invoke-interface {v0}, Lkik/android/chat/vm/au;->e()V

    .line 298
    return-void
.end method
