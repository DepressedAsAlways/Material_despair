.class public final enum Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioEffectPlayingState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/messaging/IAudioRecordingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioEffectPlayingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioEffectPlayingState;",
        ">;",
        "Lkik/android/chat/vm/bv;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioEffectPlayingState;

.field public static final enum Play:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioEffectPlayingState;

.field public static final enum Stop:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioEffectPlayingState;


# instance fields
.field private _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioEffectPlayingState;

    const-string v1, "Stop"

    invoke-direct {v0, v1, v2, v2}, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioEffectPlayingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioEffectPlayingState;->Stop:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioEffectPlayingState;

    new-instance v0, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioEffectPlayingState;

    const-string v1, "Play"

    invoke-direct {v0, v1, v3, v3}, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioEffectPlayingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioEffectPlayingState;->Play:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioEffectPlayingState;

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioEffectPlayingState;

    sget-object v1, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioEffectPlayingState;->Stop:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioEffectPlayingState;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioEffectPlayingState;->Play:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioEffectPlayingState;

    aput-object v1, v0, v3

    sput-object v0, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioEffectPlayingState;->$VALUES:[Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioEffectPlayingState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioEffectPlayingState;->_value:I

    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioEffectPlayingState;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioEffectPlayingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioEffectPlayingState;

    return-object v0
.end method

.method public static values()[Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioEffectPlayingState;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioEffectPlayingState;->$VALUES:[Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioEffectPlayingState;

    invoke-virtual {v0}, [Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioEffectPlayingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioEffectPlayingState;

    return-object v0
.end method


# virtual methods
.method public final intValue()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioEffectPlayingState;->_value:I

    return v0
.end method
