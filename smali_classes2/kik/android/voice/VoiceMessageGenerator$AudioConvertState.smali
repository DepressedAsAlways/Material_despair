.class final enum Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/voice/VoiceMessageGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AudioConvertState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;

.field public static final enum Audio:Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;

.field public static final enum AudioVideo:Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;

.field public static final enum Fail:Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;


# instance fields
.field private _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 85
    new-instance v0, Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;

    const-string v1, "Audio"

    invoke-direct {v0, v1, v2, v2}, Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;->Audio:Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;

    new-instance v0, Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;

    const-string v1, "AudioVideo"

    invoke-direct {v0, v1, v3, v3}, Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;->AudioVideo:Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;

    new-instance v0, Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;

    const-string v1, "Fail"

    invoke-direct {v0, v1, v4, v4}, Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;->Fail:Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;

    .line 83
    const/4 v0, 0x3

    new-array v0, v0, [Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;

    sget-object v1, Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;->Audio:Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;->AudioVideo:Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;->Fail:Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;

    aput-object v1, v0, v4

    sput-object v0, Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;->$VALUES:[Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;

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
    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    iput p3, p0, Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;->_value:I

    .line 92
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;
    .locals 1

    .prologue
    .line 83
    const-class v0, Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;

    return-object v0
.end method

.method public static values()[Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;->$VALUES:[Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;

    invoke-virtual {v0}, [Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;

    return-object v0
.end method


# virtual methods
.method public final intValue()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lkik/android/voice/VoiceMessageGenerator$AudioConvertState;->_value:I

    return v0
.end method
