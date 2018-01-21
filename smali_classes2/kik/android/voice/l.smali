.class public final Lkik/android/voice/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 58
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "baby"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "robot"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "alien"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "skull"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "bunny"

    aput-object v2, v0, v1

    sput-object v0, Lkik/android/voice/l;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    if-ltz p0, :cond_0

    const/4 v0, 0x5

    if-ge p0, v0, :cond_0

    .line 69
    sget-object v0, Lkik/android/voice/l;->a:[Ljava/lang/String;

    aget-object v0, v0, p0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method
