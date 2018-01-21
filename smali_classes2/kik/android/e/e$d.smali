.class public final Lkik/android/e/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;)Lkik/android/e/e$d;
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lkik/android/e/e$d;->a:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;

    .line 261
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lkik/android/e/e$d;->a:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;

    invoke-interface {v0}, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;->g()V

    .line 266
    return-void
.end method
