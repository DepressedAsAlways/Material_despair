.class public final enum Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/vm/IVoicePlayerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioPlayerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;

.field public static final enum LOADING:Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;

.field public static final enum PAUSED:Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;

.field public static final enum PLAYING:Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;

.field public static final enum READY:Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;

    const-string v1, "READY"

    invoke-direct {v0, v1, v2}, Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;->READY:Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;

    .line 15
    new-instance v0, Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v3}, Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;->PLAYING:Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;

    .line 16
    new-instance v0, Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v4}, Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;->PAUSED:Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;

    .line 17
    new-instance v0, Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v5}, Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;->LOADING:Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;

    sget-object v1, Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;->READY:Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;->PLAYING:Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;->PAUSED:Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;

    aput-object v1, v0, v4

    sget-object v1, Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;->LOADING:Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;

    aput-object v1, v0, v5

    sput-object v0, Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;->$VALUES:[Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;

    return-object v0
.end method

.method public static values()[Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;->$VALUES:[Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;

    invoke-virtual {v0}, [Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;

    return-object v0
.end method
