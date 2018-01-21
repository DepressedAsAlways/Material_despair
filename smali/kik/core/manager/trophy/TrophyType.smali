.class public enum Lkik/core/manager/trophy/TrophyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/core/manager/trophy/TrophyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/manager/trophy/TrophyType;

.field public static final enum BOT:Lkik/core/manager/trophy/TrophyType;

.field public static final enum EMAIL:Lkik/core/manager/trophy/TrophyType;

.field public static final enum GIF:Lkik/core/manager/trophy/TrophyType;

.field public static final enum MESSAGES:Lkik/core/manager/trophy/TrophyType;

.field public static final enum ROSTER:Lkik/core/manager/trophy/TrophyType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lkik/core/manager/trophy/TrophyType$1;

    const-string v1, "MESSAGES"

    invoke-direct {v0, v1, v2}, Lkik/core/manager/trophy/TrophyType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/manager/trophy/TrophyType;->MESSAGES:Lkik/core/manager/trophy/TrophyType;

    .line 17
    new-instance v0, Lkik/core/manager/trophy/TrophyType$2;

    const-string v1, "ROSTER"

    invoke-direct {v0, v1, v3}, Lkik/core/manager/trophy/TrophyType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/manager/trophy/TrophyType;->ROSTER:Lkik/core/manager/trophy/TrophyType;

    .line 23
    new-instance v0, Lkik/core/manager/trophy/TrophyType$3;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1, v4}, Lkik/core/manager/trophy/TrophyType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/manager/trophy/TrophyType;->EMAIL:Lkik/core/manager/trophy/TrophyType;

    .line 30
    new-instance v0, Lkik/core/manager/trophy/TrophyType$4;

    const-string v1, "GIF"

    invoke-direct {v0, v1, v5}, Lkik/core/manager/trophy/TrophyType$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/manager/trophy/TrophyType;->GIF:Lkik/core/manager/trophy/TrophyType;

    .line 37
    new-instance v0, Lkik/core/manager/trophy/TrophyType$5;

    const-string v1, "BOT"

    invoke-direct {v0, v1, v6}, Lkik/core/manager/trophy/TrophyType$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/manager/trophy/TrophyType;->BOT:Lkik/core/manager/trophy/TrophyType;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lkik/core/manager/trophy/TrophyType;

    sget-object v1, Lkik/core/manager/trophy/TrophyType;->MESSAGES:Lkik/core/manager/trophy/TrophyType;

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/manager/trophy/TrophyType;->ROSTER:Lkik/core/manager/trophy/TrophyType;

    aput-object v1, v0, v3

    sget-object v1, Lkik/core/manager/trophy/TrophyType;->EMAIL:Lkik/core/manager/trophy/TrophyType;

    aput-object v1, v0, v4

    sget-object v1, Lkik/core/manager/trophy/TrophyType;->GIF:Lkik/core/manager/trophy/TrophyType;

    aput-object v1, v0, v5

    sget-object v1, Lkik/core/manager/trophy/TrophyType;->BOT:Lkik/core/manager/trophy/TrophyType;

    aput-object v1, v0, v6

    sput-object v0, Lkik/core/manager/trophy/TrophyType;->$VALUES:[Lkik/core/manager/trophy/TrophyType;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILkik/core/manager/trophy/TrophyType$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lkik/core/manager/trophy/TrophyType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/core/manager/trophy/TrophyType;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lkik/core/manager/trophy/TrophyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/core/manager/trophy/TrophyType;

    return-object v0
.end method

.method public static values()[Lkik/core/manager/trophy/TrophyType;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lkik/core/manager/trophy/TrophyType;->$VALUES:[Lkik/core/manager/trophy/TrophyType;

    invoke-virtual {v0}, [Lkik/core/manager/trophy/TrophyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/manager/trophy/TrophyType;

    return-object v0
.end method


# virtual methods
.method public getDescriptionStringId()I
    .locals 3

    .prologue
    .line 69
    const/4 v0, 0x0

    .line 70
    sget-object v1, Lkik/core/manager/trophy/TrophyType$6;->a:[I

    invoke-virtual {p0}, Lkik/core/manager/trophy/TrophyType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 87
    :goto_0
    return v0

    .line 72
    :pswitch_0
    const v0, 0x7f09069b

    .line 73
    goto :goto_0

    .line 75
    :pswitch_1
    const v0, 0x7f09069e

    .line 76
    goto :goto_0

    .line 78
    :pswitch_2
    const v0, 0x7f090699

    .line 79
    goto :goto_0

    .line 81
    :pswitch_3
    const v0, 0x7f090694

    .line 82
    goto :goto_0

    .line 84
    :pswitch_4
    const v0, 0x7f090696

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getImageId()I
    .locals 3

    .prologue
    .line 92
    const/4 v0, 0x0

    .line 93
    sget-object v1, Lkik/core/manager/trophy/TrophyType$6;->a:[I

    invoke-virtual {p0}, Lkik/core/manager/trophy/TrophyType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 110
    :goto_0
    return v0

    .line 95
    :pswitch_0
    const v0, 0x7f02026d

    .line 96
    goto :goto_0

    .line 98
    :pswitch_1
    const v0, 0x7f02026e

    .line 99
    goto :goto_0

    .line 101
    :pswitch_2
    const v0, 0x7f02026f

    .line 102
    goto :goto_0

    .line 104
    :pswitch_3
    const v0, 0x7f020270

    .line 105
    goto :goto_0

    .line 107
    :pswitch_4
    const v0, 0x7f020271

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getLockedImageId()I
    .locals 1

    .prologue
    .line 115
    const v0, 0x7f020272

    return v0
.end method

.method public getPriority()I
    .locals 2

    .prologue
    .line 120
    sget-object v0, Lkik/core/manager/trophy/TrophyType$6;->a:[I

    invoke-virtual {p0}, Lkik/core/manager/trophy/TrophyType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 132
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 122
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 124
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 126
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 128
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 130
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getTitleStringId()I
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 47
    sget-object v1, Lkik/core/manager/trophy/TrophyType$6;->a:[I

    invoke-virtual {p0}, Lkik/core/manager/trophy/TrophyType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 64
    :goto_0
    return v0

    .line 49
    :pswitch_0
    const v0, 0x7f09069c

    .line 50
    goto :goto_0

    .line 52
    :pswitch_1
    const v0, 0x7f09069f

    .line 53
    goto :goto_0

    .line 55
    :pswitch_2
    const v0, 0x7f09069a

    .line 56
    goto :goto_0

    .line 58
    :pswitch_3
    const v0, 0x7f090695

    .line 59
    goto :goto_0

    .line 61
    :pswitch_4
    const v0, 0x7f090697

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
