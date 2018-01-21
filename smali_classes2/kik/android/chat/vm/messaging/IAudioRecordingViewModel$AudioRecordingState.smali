.class public final enum Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;
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
    name = "AudioRecordingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;",
        ">;",
        "Lkik/android/chat/vm/bv;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

.field public static final enum Canceling:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

.field public static final enum Completed:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

.field public static final enum Deleting:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

.field public static final enum PreCanceling:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

.field public static final enum Ready:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

.field public static final enum Started:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;


# instance fields
.field private _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15
    new-instance v0, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    const-string v1, "Ready"

    invoke-direct {v0, v1, v4, v4}, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->Ready:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    new-instance v0, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    const-string v1, "Started"

    invoke-direct {v0, v1, v5, v5}, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->Started:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    new-instance v0, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    const-string v1, "PreCanceling"

    invoke-direct {v0, v1, v6, v6}, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->PreCanceling:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    new-instance v0, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    const-string v1, "Canceling"

    invoke-direct {v0, v1, v7, v7}, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->Canceling:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    new-instance v0, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    const-string v1, "Completed"

    invoke-direct {v0, v1, v8, v8}, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->Completed:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    new-instance v0, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    const-string v1, "Deleting"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->Deleting:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    sget-object v1, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->Ready:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    aput-object v1, v0, v4

    sget-object v1, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->Started:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    aput-object v1, v0, v5

    sget-object v1, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->PreCanceling:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    aput-object v1, v0, v6

    sget-object v1, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->Canceling:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    aput-object v1, v0, v7

    sget-object v1, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->Completed:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->Deleting:Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    aput-object v2, v0, v1

    sput-object v0, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->$VALUES:[Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->_value:I

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    return-object v0
.end method

.method public static values()[Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->$VALUES:[Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    invoke-virtual {v0}, [Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    return-object v0
.end method


# virtual methods
.method public final intValue()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lkik/android/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->_value:I

    return v0
.end method
