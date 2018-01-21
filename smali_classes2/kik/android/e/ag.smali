.class public final Lkik/android/e/ag;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/ag$e;,
        Lkik/android/e/ag$d;,
        Lkik/android/e/ag$c;,
        Lkik/android/e/ag$b;,
        Lkik/android/e/ag$a;
    }
.end annotation


# static fields
.field private static final p:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final q:Landroid/util/SparseIntArray;


# instance fields
.field private A:Lkik/android/chat/vm/chats/profile/bg;

.field private B:Lkik/android/e/ag$a;

.field private C:Lkik/android/e/ag$b;

.field private D:Lkik/android/e/ag$c;

.field private E:Lkik/android/e/ag$d;

.field private F:Lkik/android/e/ag$e;

.field private G:J

.field public final a:Lkik/android/widget/EmojiStatusCircleView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Lkik/android/widget/CircleCroppedImageView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Landroid/widget/ImageView;

.field public final o:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

.field private final r:Landroid/widget/FrameLayout;

.field private final s:Landroid/widget/LinearLayout;

.field private final t:Lkik/android/e/bd;

.field private final u:Lkik/android/e/bc;

.field private final v:Lkik/android/e/be;

.field private final w:Lkik/android/e/au;

.field private x:Lkik/android/chat/vm/chats/profile/bj;

.field private y:Lkik/android/chat/vm/chats/profile/bf;

.field private z:Lkik/android/chat/vm/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/e/ag;->p:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x6

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "layout_current_user_interests"

    aput-object v3, v2, v6

    const-string v3, "layout_current_user_bio"

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v4, "layout_days_on_kik"

    aput-object v4, v2, v3

    new-array v3, v7, [I

    fill-array-data v3, :array_0

    new-array v4, v7, [I

    fill-array-data v4, :array_1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    sget-object v0, Lkik/android/e/ag;->p:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "kik_back_button"

    aput-object v3, v2, v6

    new-array v3, v5, [I

    const/16 v4, 0x10

    aput v4, v3, v6

    new-array v4, v5, [I

    const v5, 0x7f0400d6

    aput v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 19
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 20
    sput-object v0, Lkik/android/e/ag;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f100227

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lkik/android/e/ag;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f10022b

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lkik/android/e/ag;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f10022d

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lkik/android/e/ag;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f10010e

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    return-void

    .line 11
    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0xf
    .end array-data

    :array_1
    .array-data 4
        0x7f0400e5
        0x7f0400e4
        0x7f0400e6
    .end array-data
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 374
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/ag;->G:J

    .line 63
    const/16 v0, 0x15

    sget-object v1, Lkik/android/e/ag;->p:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ag;->q:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/ag;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 64
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/EmojiStatusCircleView;

    iput-object v0, p0, Lkik/android/e/ag;->a:Lkik/android/widget/EmojiStatusCircleView;

    .line 65
    iget-object v0, p0, Lkik/android/e/ag;->a:Lkik/android/widget/EmojiStatusCircleView;

    invoke-virtual {v0, v3}, Lkik/android/widget/EmojiStatusCircleView;->setTag(Ljava/lang/Object;)V

    .line 66
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/ag;->r:Landroid/widget/FrameLayout;

    .line 67
    iget-object v0, p0, Lkik/android/e/ag;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 68
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ag;->s:Landroid/widget/LinearLayout;

    .line 69
    iget-object v0, p0, Lkik/android/e/ag;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 70
    const/16 v0, 0xd

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/bd;

    iput-object v0, p0, Lkik/android/e/ag;->t:Lkik/android/e/bd;

    .line 71
    iget-object v0, p0, Lkik/android/e/ag;->t:Lkik/android/e/bd;

    invoke-virtual {p0, v0}, Lkik/android/e/ag;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 72
    const/16 v0, 0xe

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/bc;

    iput-object v0, p0, Lkik/android/e/ag;->u:Lkik/android/e/bc;

    .line 73
    iget-object v0, p0, Lkik/android/e/ag;->u:Lkik/android/e/bc;

    invoke-virtual {p0, v0}, Lkik/android/e/ag;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 74
    const/16 v0, 0xf

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/be;

    iput-object v0, p0, Lkik/android/e/ag;->v:Lkik/android/e/be;

    .line 75
    iget-object v0, p0, Lkik/android/e/ag;->v:Lkik/android/e/be;

    invoke-virtual {p0, v0}, Lkik/android/e/ag;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 76
    const/16 v0, 0x10

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/au;

    iput-object v0, p0, Lkik/android/e/ag;->w:Lkik/android/e/au;

    .line 77
    iget-object v0, p0, Lkik/android/e/ag;->w:Lkik/android/e/au;

    invoke-virtual {p0, v0}, Lkik/android/e/ag;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 78
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ag;->b:Landroid/widget/LinearLayout;

    .line 79
    iget-object v0, p0, Lkik/android/e/ag;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 80
    const/16 v0, 0x14

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/ag;->c:Landroid/view/View;

    .line 81
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/e/ag;->d:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lkik/android/e/ag;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 83
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/CircleCroppedImageView;

    iput-object v0, p0, Lkik/android/e/ag;->e:Lkik/android/widget/CircleCroppedImageView;

    .line 84
    iget-object v0, p0, Lkik/android/e/ag;->e:Lkik/android/widget/CircleCroppedImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    .line 85
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/ag;->f:Landroid/widget/FrameLayout;

    .line 86
    iget-object v0, p0, Lkik/android/e/ag;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 87
    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/ag;->g:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lkik/android/e/ag;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 89
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/e/ag;->h:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lkik/android/e/ag;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 91
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ag;->i:Landroid/widget/LinearLayout;

    .line 92
    iget-object v0, p0, Lkik/android/e/ag;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 93
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ag;->j:Landroid/widget/LinearLayout;

    .line 94
    iget-object v0, p0, Lkik/android/e/ag;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 95
    const/16 v0, 0x12

    aget-object v0, v1, v0

    check-cast v0, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iput-object v0, p0, Lkik/android/e/ag;->k:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    .line 96
    const/16 v0, 0x13

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/ag;->l:Landroid/widget/ImageView;

    .line 97
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/ag;->m:Landroid/widget/FrameLayout;

    .line 98
    iget-object v0, p0, Lkik/android/e/ag;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 99
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/ag;->n:Landroid/widget/ImageView;

    .line 100
    iget-object v0, p0, Lkik/android/e/ag;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 101
    const/16 v0, 0x11

    aget-object v0, v1, v0

    check-cast v0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    iput-object v0, p0, Lkik/android/e/ag;->o:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    .line 102
    invoke-virtual {p0, p2}, Lkik/android/e/ag;->setRootTag(Landroid/view/View;)V

    .line 104
    invoke-virtual {p0}, Lkik/android/e/ag;->invalidateAll()V

    .line 105
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/ag;
    .locals 3

    .prologue
    .line 392
    const-string v0, "layout/fragment_user_profile_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view tag isn\'t correct on view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_0
    new-instance v0, Lkik/android/e/ag;

    invoke-direct {v0, p1, p0}, Lkik/android/e/ag;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 27

    .prologue
    .line 214
    monitor-enter p0

    .line 215
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lkik/android/e/ag;->G:J

    move-wide/from16 v16, v0

    .line 216
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/e/ag;->G:J

    .line 217
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    move-object/from16 v0, p0

    iget-object v15, v0, Lkik/android/e/ag;->x:Lkik/android/chat/vm/chats/profile/bj;

    .line 222
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/ag;->y:Lkik/android/chat/vm/chats/profile/bf;

    move-object/from16 v18, v0

    .line 223
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/ag;->z:Lkik/android/chat/vm/ah;

    move-object/from16 v19, v0

    .line 224
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/ag;->A:Lkik/android/chat/vm/chats/profile/bg;

    move-object/from16 v20, v0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v3, 0x0

    .line 234
    const/4 v2, 0x0

    .line 242
    const-wide/16 v22, 0x18

    and-long v22, v22, v16

    const-wide/16 v24, 0x0

    cmp-long v21, v22, v24

    if-eqz v21, :cond_a

    .line 246
    if-eqz v20, :cond_0

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ag;->B:Lkik/android/e/ag$a;

    if-nez v2, :cond_5

    new-instance v2, Lkik/android/e/ag$a;

    invoke-direct {v2}, Lkik/android/e/ag$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/ag;->B:Lkik/android/e/ag$a;

    :goto_0
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lkik/android/e/ag$a;->a(Lkik/android/chat/vm/chats/profile/bg;)Lkik/android/e/ag$a;

    move-result-object v13

    .line 250
    invoke-interface/range {v20 .. v20}, Lkik/android/chat/vm/chats/profile/bg;->b()Lrx/d;

    move-result-object v12

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ag;->C:Lkik/android/e/ag$b;

    if-nez v2, :cond_6

    new-instance v2, Lkik/android/e/ag$b;

    invoke-direct {v2}, Lkik/android/e/ag$b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/ag;->C:Lkik/android/e/ag$b;

    :goto_1
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lkik/android/e/ag$b;->a(Lkik/android/chat/vm/chats/profile/bg;)Lkik/android/e/ag$b;

    move-result-object v11

    .line 254
    invoke-interface/range {v20 .. v20}, Lkik/android/chat/vm/chats/profile/bg;->g()Lrx/d;

    move-result-object v10

    .line 256
    invoke-interface/range {v20 .. v20}, Lkik/android/chat/vm/chats/profile/bg;->a()Ljava/lang/String;

    move-result-object v9

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ag;->D:Lkik/android/e/ag$c;

    if-nez v2, :cond_7

    new-instance v2, Lkik/android/e/ag$c;

    invoke-direct {v2}, Lkik/android/e/ag$c;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/ag;->D:Lkik/android/e/ag$c;

    :goto_2
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lkik/android/e/ag$c;->a(Lkik/android/chat/vm/chats/profile/bg;)Lkik/android/e/ag$c;

    move-result-object v8

    .line 260
    invoke-interface/range {v20 .. v20}, Lkik/android/chat/vm/chats/profile/bg;->j()Z

    move-result v7

    .line 262
    invoke-interface/range {v20 .. v20}, Lkik/android/chat/vm/chats/profile/bg;->e()Lrx/d;

    move-result-object v6

    .line 264
    invoke-interface/range {v20 .. v20}, Lkik/android/chat/vm/chats/profile/bg;->d()Lrx/d;

    move-result-object v5

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ag;->E:Lkik/android/e/ag$d;

    if-nez v2, :cond_8

    new-instance v2, Lkik/android/e/ag$d;

    invoke-direct {v2}, Lkik/android/e/ag$d;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/ag;->E:Lkik/android/e/ag$d;

    :goto_3
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lkik/android/e/ag$d;->a(Lkik/android/chat/vm/chats/profile/bg;)Lkik/android/e/ag$d;

    move-result-object v4

    .line 268
    invoke-interface/range {v20 .. v20}, Lkik/android/chat/vm/chats/profile/bg;->p()Lrx/d;

    move-result-object v3

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ag;->F:Lkik/android/e/ag$e;

    if-nez v2, :cond_9

    new-instance v2, Lkik/android/e/ag$e;

    invoke-direct {v2}, Lkik/android/e/ag$e;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/ag;->F:Lkik/android/e/ag$e;

    :goto_4
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lkik/android/e/ag$e;->a(Lkik/android/chat/vm/chats/profile/bg;)Lkik/android/e/ag$e;

    move-result-object v2

    .line 275
    :cond_0
    invoke-static {v5}, Lcom/kik/util/bq;->b(Lrx/d;)Lrx/d;

    move-result-object v14

    move-object/from16 v26, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, v26

    .line 278
    :goto_5
    const-wide/16 v20, 0x18

    and-long v20, v20, v16

    const-wide/16 v22, 0x0

    cmp-long v20, v20, v22

    if-eqz v20, :cond_1

    .line 281
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/ag;->a:Lkik/android/widget/EmojiStatusCircleView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-static {v0, v8}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 282
    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/e/ag;->a:Lkik/android/widget/EmojiStatusCircleView;

    invoke-static {v8, v3}, Lkik/android/widget/EmojiStatusCircleView;->a(Lkik/android/widget/EmojiStatusCircleView;Lrx/d;)V

    .line 283
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ag;->d:Landroid/widget/TextView;

    invoke-static {v3, v13}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 284
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ag;->d:Landroid/widget/TextView;

    invoke-static {v3, v14}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 285
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ag;->e:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v3, v6}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 286
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ag;->e:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v3, v5}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 287
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ag;->f:Landroid/widget/FrameLayout;

    invoke-static {v3, v12}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 288
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ag;->g:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lcom/kik/util/j;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ag;->h:Landroid/widget/TextView;

    invoke-static {v2, v10}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ag;->h:Landroid/widget/TextView;

    invoke-static {v2, v14}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ag;->j:Landroid/widget/LinearLayout;

    invoke-static {v2, v9}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ag;->m:Landroid/widget/FrameLayout;

    invoke-static {v2, v4}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ag;->m:Landroid/widget/FrameLayout;

    invoke-static {v2, v7}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ag;->n:Landroid/widget/ImageView;

    invoke-static {v2, v11}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 296
    :cond_1
    const-wide/16 v2, 0x11

    and-long v2, v2, v16

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ag;->t:Lkik/android/e/bd;

    invoke-virtual {v2, v15}, Lkik/android/e/bd;->a(Lkik/android/chat/vm/chats/profile/bj;)V

    .line 301
    :cond_2
    const-wide/16 v2, 0x12

    and-long v2, v2, v16

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ag;->u:Lkik/android/e/bc;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lkik/android/e/bc;->a(Lkik/android/chat/vm/chats/profile/bf;)V

    .line 306
    :cond_3
    const-wide/16 v2, 0x14

    and-long v2, v2, v16

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 309
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ag;->v:Lkik/android/e/be;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lkik/android/e/be;->a(Lkik/android/chat/vm/ah;)V

    .line 311
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ag;->t:Lkik/android/e/bd;

    invoke-static {v2}, Lkik/android/e/ag;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ag;->u:Lkik/android/e/bc;

    invoke-static {v2}, Lkik/android/e/ag;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ag;->v:Lkik/android/e/be;

    invoke-static {v2}, Lkik/android/e/ag;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ag;->w:Lkik/android/e/au;

    invoke-static {v2}, Lkik/android/e/ag;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 315
    return-void

    .line 217
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 248
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ag;->B:Lkik/android/e/ag$a;

    goto/16 :goto_0

    .line 252
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ag;->C:Lkik/android/e/ag$b;

    goto/16 :goto_1

    .line 258
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ag;->D:Lkik/android/e/ag$c;

    goto/16 :goto_2

    .line 266
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ag;->E:Lkik/android/e/ag$d;

    goto/16 :goto_3

    .line 270
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ag;->F:Lkik/android/e/ag$e;

    goto/16 :goto_4

    :cond_a
    move-object/from16 v26, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, v26

    goto/16 :goto_5
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/ag;->G:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 123
    monitor-exit p0

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v1, p0, Lkik/android/e/ag;->t:Lkik/android/e/bd;

    invoke-virtual {v1}, Lkik/android/e/bd;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    iget-object v1, p0, Lkik/android/e/ag;->u:Lkik/android/e/bc;

    invoke-virtual {v1}, Lkik/android/e/bc;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    iget-object v1, p0, Lkik/android/e/ag;->v:Lkik/android/e/be;

    invoke-virtual {v1}, Lkik/android/e/be;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    iget-object v1, p0, Lkik/android/e/ag;->w:Lkik/android/e/au;

    invoke-virtual {v1}, Lkik/android/e/au;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .prologue
    .line 109
    monitor-enter p0

    .line 110
    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ag;->G:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v0, p0, Lkik/android/e/ag;->t:Lkik/android/e/bd;

    invoke-virtual {v0}, Lkik/android/e/bd;->invalidateAll()V

    .line 113
    iget-object v0, p0, Lkik/android/e/ag;->u:Lkik/android/e/bc;

    invoke-virtual {v0}, Lkik/android/e/bc;->invalidateAll()V

    .line 114
    iget-object v0, p0, Lkik/android/e/ag;->v:Lkik/android/e/be;

    invoke-virtual {v0}, Lkik/android/e/be;->invalidateAll()V

    .line 115
    iget-object v0, p0, Lkik/android/e/ag;->w:Lkik/android/e/au;

    invoke-virtual {v0}, Lkik/android/e/au;->invalidateAll()V

    .line 116
    invoke-virtual {p0}, Lkik/android/e/ag;->requestRebind()V

    .line 117
    return-void

    .line 111
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 142
    sparse-switch p1, :sswitch_data_0

    .line 156
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 144
    :sswitch_0
    check-cast p2, Lkik/android/chat/vm/chats/profile/bj;

    .line 1160
    iput-object p2, p0, Lkik/android/e/ag;->x:Lkik/android/chat/vm/chats/profile/bj;

    .line 1161
    monitor-enter p0

    .line 1162
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/ag;->G:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lkik/android/e/ag;->G:J

    .line 1163
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1164
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lkik/android/e/ag;->notifyPropertyChanged(I)V

    .line 1165
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    .line 1163
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 147
    :sswitch_1
    check-cast p2, Lkik/android/chat/vm/chats/profile/bf;

    .line 1171
    iput-object p2, p0, Lkik/android/e/ag;->y:Lkik/android/chat/vm/chats/profile/bf;

    .line 1172
    monitor-enter p0

    .line 1173
    :try_start_2
    iget-wide v2, p0, Lkik/android/e/ag;->G:J

    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    iput-wide v2, p0, Lkik/android/e/ag;->G:J

    .line 1174
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1175
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lkik/android/e/ag;->notifyPropertyChanged(I)V

    .line 1176
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    .line 1174
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 150
    :sswitch_2
    check-cast p2, Lkik/android/chat/vm/ah;

    .line 1182
    iput-object p2, p0, Lkik/android/e/ag;->z:Lkik/android/chat/vm/ah;

    .line 1183
    monitor-enter p0

    .line 1184
    :try_start_4
    iget-wide v2, p0, Lkik/android/e/ag;->G:J

    const-wide/16 v4, 0x4

    or-long/2addr v2, v4

    iput-wide v2, p0, Lkik/android/e/ag;->G:J

    .line 1185
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1186
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lkik/android/e/ag;->notifyPropertyChanged(I)V

    .line 1187
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    .line 1185
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 153
    :sswitch_3
    check-cast p2, Lkik/android/chat/vm/chats/profile/bg;

    .line 1193
    iput-object p2, p0, Lkik/android/e/ag;->A:Lkik/android/chat/vm/chats/profile/bg;

    .line 1194
    monitor-enter p0

    .line 1195
    :try_start_6
    iget-wide v2, p0, Lkik/android/e/ag;->G:J

    const-wide/16 v4, 0x8

    or-long/2addr v2, v4

    iput-wide v2, p0, Lkik/android/e/ag;->G:J

    .line 1196
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1197
    const/16 v1, 0x17

    invoke-virtual {p0, v1}, Lkik/android/e/ag;->notifyPropertyChanged(I)V

    .line 1198
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    .line 1196
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 142
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_2
        0xc -> :sswitch_0
        0x17 -> :sswitch_3
    .end sparse-switch
.end method
