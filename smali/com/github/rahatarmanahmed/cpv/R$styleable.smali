.class public final Lcom/github/rahatarmanahmed/cpv/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/rahatarmanahmed/cpv/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CircularProgressView:[I

.field public static final CircularProgressView_cpv_animAutostart:I = 0x8

.field public static final CircularProgressView_cpv_animDuration:I = 0x2

.field public static final CircularProgressView_cpv_animSteps:I = 0x9

.field public static final CircularProgressView_cpv_animSwoopDuration:I = 0x3

.field public static final CircularProgressView_cpv_animSyncDuration:I = 0x4

.field public static final CircularProgressView_cpv_color:I = 0x5

.field public static final CircularProgressView_cpv_indeterminate:I = 0x7

.field public static final CircularProgressView_cpv_maxProgress:I = 0x1

.field public static final CircularProgressView_cpv_progress:I = 0x0

.field public static final CircularProgressView_cpv_startAngle:I = 0xa

.field public static final CircularProgressView_cpv_thickness:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/github/rahatarmanahmed/cpv/R$styleable;->CircularProgressView:[I

    return-void

    :array_0
    .array-data 4
        0x7f0100fa
        0x7f0100fb
        0x7f0100fc
        0x7f0100fd
        0x7f0100fe
        0x7f0100ff
        0x7f010100
        0x7f010101
        0x7f010102
        0x7f010103
        0x7f010104
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
