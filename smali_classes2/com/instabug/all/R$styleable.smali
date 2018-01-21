.class public final Lcom/instabug/all/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/all/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CircleImageView:[I

.field public static final CircleImageView_ibg_civ_border_color:I = 0x1

.field public static final CircleImageView_ibg_civ_border_overlay:I = 0x2

.field public static final CircleImageView_ibg_civ_border_width:I = 0x0

.field public static final CircleImageView_ibg_civ_fill_color:I = 0x3

.field public static final ColorPickerPopUpView:[I

.field public static final ColorPickerPopUpView_view_orientation:I = 0x0

.field public static final FloatingActionButton:[I

.field public static final FloatingActionButton_instabug_fab_colorDisabled:I = 0x1b

.field public static final FloatingActionButton_instabug_fab_colorNormal:I = 0x1c

.field public static final FloatingActionButton_instabug_fab_colorPressed:I = 0x1a

.field public static final FloatingActionButton_instabug_fab_icon:I = 0x1d

.field public static final FloatingActionButton_instabug_fab_size:I = 0x1e

.field public static final FloatingActionButton_instabug_fab_stroke_visible:I = 0x20

.field public static final FloatingActionButton_instabug_fab_title:I = 0x1f

.field public static final IconView:[I

.field public static final IconView_android_padding:I = 0x2

.field public static final IconView_android_textColor:I = 0x1

.field public static final IconView_android_textSize:I = 0x0

.field public static final IconView_instabug_icon:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 496
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/instabug/all/R$styleable;->CircleImageView:[I

    .line 501
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f010116

    aput v2, v0, v1

    sput-object v0, Lcom/instabug/all/R$styleable;->ColorPickerPopUpView:[I

    .line 503
    const/16 v0, 0x23

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/instabug/all/R$styleable;->FloatingActionButton:[I

    .line 511
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/instabug/all/R$styleable;->IconView:[I

    return-void

    .line 496
    :array_0
    .array-data 4
        0x7f0100f6
        0x7f0100f7
        0x7f0100f8
        0x7f0100f9
    .end array-data

    .line 503
    :array_1
    .array-data 4
        0x7f010041
        0x7f010138
        0x7f010139
        0x7f01013a
        0x7f01013b
        0x7f01013c
        0x7f01013d
        0x7f01013e
        0x7f01013f
        0x7f010140
        0x7f010141
        0x7f010142
        0x7f010143
        0x7f010144
        0x7f010145
        0x7f010146
        0x7f010147
        0x7f010148
        0x7f010149
        0x7f01014a
        0x7f01014b
        0x7f01014c
        0x7f01014d
        0x7f01014e
        0x7f01014f
        0x7f010150
        0x7f010151
        0x7f010152
        0x7f010153
        0x7f010154
        0x7f010155
        0x7f010156
        0x7f010157
        0x7f010255
        0x7f010256
    .end array-data

    .line 511
    :array_2
    .array-data 4
        0x1010095
        0x1010098
        0x10100d5
        0x7f010190
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
