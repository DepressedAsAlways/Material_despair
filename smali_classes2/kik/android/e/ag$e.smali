.class public final Lkik/android/e/ag$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/chats/profile/bg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/profile/bg;)Lkik/android/e/ag$e;
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lkik/android/e/ag$e;->a:Lkik/android/chat/vm/chats/profile/bg;

    .line 365
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lkik/android/e/ag$e;->a:Lkik/android/chat/vm/chats/profile/bg;

    invoke-interface {v0}, Lkik/android/chat/vm/chats/profile/bg;->k()V

    .line 370
    return-void
.end method
