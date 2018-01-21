.class public final Lkik/android/e/bv;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/bv$f;,
        Lkik/android/e/bv$e;,
        Lkik/android/e/bv$d;,
        Lkik/android/e/bv$c;,
        Lkik/android/e/bv$b;,
        Lkik/android/e/bv$a;
    }
.end annotation


# static fields
.field private static final o:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final p:Landroid/util/SparseIntArray;


# instance fields
.field private A:Lkik/android/e/bv$d;

.field private B:Lkik/android/e/bv$e;

.field private C:Lkik/android/e/bv$f;

.field private D:J

.field public final a:Lkik/android/e/e;

.field public final b:Landroid/view/View;

.field public final c:Lkik/android/widget/RobotoTextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/HorizontalScrollView;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:Lkik/android/widget/MediaBarEditText;

.field private final q:Landroid/widget/LinearLayout;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/widget/ImageView;

.field private final v:Landroid/widget/ImageView;

.field private w:Lkik/android/chat/vm/au;

.field private x:Lkik/android/e/bv$a;

.field private y:Lkik/android/e/bv$b;

.field private z:Lkik/android/e/bv$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/e/bv;->o:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "audio_tray_view"

    aput-object v2, v1, v6

    new-array v2, v5, [I

    const/16 v3, 0x8

    aput v3, v2, v6

    new-array v3, v5, [I

    const v4, 0x7f04003b

    aput v4, v3, v6

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    sput-object v0, Lkik/android/e/bv;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f10035e

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lkik/android/e/bv;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f10035f

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lkik/android/e/bv;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f100360

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lkik/android/e/bv;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f100361

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lkik/android/e/bv;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f100362

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lkik/android/e/bv;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f100363

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lkik/android/e/bv;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f100365

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lkik/android/e/bv;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f100366

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lkik/android/e/bv;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f100367

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lkik/android/e/bv;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f100368

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lkik/android/e/bv;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f100369

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 313
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/bv;->D:J

    .line 63
    const/16 v0, 0x14

    sget-object v1, Lkik/android/e/bv;->o:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/bv;->p:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/bv;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 64
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/e;

    iput-object v0, p0, Lkik/android/e/bv;->a:Lkik/android/e/e;

    .line 65
    iget-object v0, p0, Lkik/android/e/bv;->a:Lkik/android/e/e;

    invoke-virtual {p0, v0}, Lkik/android/e/bv;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 66
    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/bv;->b:Landroid/view/View;

    .line 67
    const/16 v0, 0x12

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/bv;->c:Lkik/android/widget/RobotoTextView;

    .line 68
    const/16 v0, 0x13

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/bv;->d:Landroid/widget/ImageView;

    .line 69
    const/16 v0, 0xe

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/bv;->e:Landroid/view/View;

    .line 70
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/bv;->f:Landroid/widget/FrameLayout;

    .line 71
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lkik/android/e/bv;->g:Landroid/widget/HorizontalScrollView;

    .line 72
    const/16 v0, 0xd

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/bv;->h:Landroid/widget/FrameLayout;

    .line 73
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/bv;->i:Landroid/widget/LinearLayout;

    .line 74
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/bv;->j:Landroid/widget/FrameLayout;

    .line 75
    iget-object v0, p0, Lkik/android/e/bv;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 76
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/bv;->q:Landroid/widget/LinearLayout;

    .line 77
    iget-object v0, p0, Lkik/android/e/bv;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 78
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/bv;->r:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Lkik/android/e/bv;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 80
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/bv;->s:Landroid/widget/ImageView;

    .line 81
    iget-object v0, p0, Lkik/android/e/bv;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 82
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/bv;->t:Landroid/widget/ImageView;

    .line 83
    iget-object v0, p0, Lkik/android/e/bv;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 84
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/bv;->u:Landroid/widget/ImageView;

    .line 85
    iget-object v0, p0, Lkik/android/e/bv;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 86
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/bv;->v:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Lkik/android/e/bv;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 88
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/bv;->k:Landroid/widget/ImageView;

    .line 89
    iget-object v0, p0, Lkik/android/e/bv;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 90
    const/16 v0, 0x10

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/bv;->l:Landroid/widget/LinearLayout;

    .line 91
    const/16 v0, 0xf

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/bv;->m:Landroid/widget/LinearLayout;

    .line 92
    const/16 v0, 0x11

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/MediaBarEditText;

    iput-object v0, p0, Lkik/android/e/bv;->n:Lkik/android/widget/MediaBarEditText;

    .line 93
    invoke-virtual {p0, p2}, Lkik/android/e/bv;->setRootTag(Landroid/view/View;)V

    .line 95
    invoke-virtual {p0}, Lkik/android/e/bv;->invalidateAll()V

    .line 96
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/bv;
    .locals 3

    .prologue
    .line 331
    const-string v0, "layout/media_bar_inner_view_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
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

    .line 334
    :cond_0
    new-instance v0, Lkik/android/e/bv;

    invoke-direct {v0, p1, p0}, Lkik/android/e/bv;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method

.method private a(I)Z
    .locals 4

    .prologue
    .line 150
    packed-switch p1, :pswitch_data_0

    .line 158
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 152
    :pswitch_0
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bv;->D:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/bv;->D:J

    .line 154
    monitor-exit p0

    .line 155
    const/4 v0, 0x1

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/au;)V
    .locals 4

    .prologue
    .line 130
    iput-object p1, p0, Lkik/android/e/bv;->w:Lkik/android/chat/vm/au;

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bv;->D:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/bv;->D:J

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/bv;->notifyPropertyChanged(I)V

    .line 135
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 136
    return-void

    .line 133
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 25

    .prologue
    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lkik/android/e/bv;->D:J

    move-wide/from16 v16, v0

    .line 166
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/e/bv;->D:J

    .line 167
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/bv;->w:Lkik/android/chat/vm/au;

    move-object/from16 v18, v0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/4 v2, 0x0

    .line 184
    const-wide/16 v20, 0x6

    and-long v20, v20, v16

    const-wide/16 v22, 0x0

    cmp-long v19, v20, v22

    if-eqz v19, :cond_0

    .line 188
    if-eqz v18, :cond_9

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/bv;->x:Lkik/android/e/bv$a;

    if-nez v2, :cond_2

    new-instance v2, Lkik/android/e/bv$a;

    invoke-direct {v2}, Lkik/android/e/bv$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/bv;->x:Lkik/android/e/bv$a;

    :goto_0
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lkik/android/e/bv$a;->a(Lkik/android/chat/vm/au;)Lkik/android/e/bv$a;

    move-result-object v14

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/bv;->y:Lkik/android/e/bv$b;

    if-nez v2, :cond_3

    new-instance v2, Lkik/android/e/bv$b;

    invoke-direct {v2}, Lkik/android/e/bv$b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/bv;->y:Lkik/android/e/bv$b;

    :goto_1
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lkik/android/e/bv$b;->a(Lkik/android/chat/vm/au;)Lkik/android/e/bv$b;

    move-result-object v13

    .line 194
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/au;->j()Lrx/d;

    move-result-object v12

    .line 196
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/au;->m()Lrx/d;

    move-result-object v11

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/bv;->z:Lkik/android/e/bv$c;

    if-nez v2, :cond_4

    new-instance v2, Lkik/android/e/bv$c;

    invoke-direct {v2}, Lkik/android/e/bv$c;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/bv;->z:Lkik/android/e/bv$c;

    :goto_2
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lkik/android/e/bv$c;->a(Lkik/android/chat/vm/au;)Lkik/android/e/bv$c;

    move-result-object v10

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/bv;->A:Lkik/android/e/bv$d;

    if-nez v2, :cond_5

    new-instance v2, Lkik/android/e/bv$d;

    invoke-direct {v2}, Lkik/android/e/bv$d;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/bv;->A:Lkik/android/e/bv$d;

    :goto_3
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lkik/android/e/bv$d;->a(Lkik/android/chat/vm/au;)Lkik/android/e/bv$d;

    move-result-object v9

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/bv;->B:Lkik/android/e/bv$e;

    if-nez v2, :cond_6

    new-instance v2, Lkik/android/e/bv$e;

    invoke-direct {v2}, Lkik/android/e/bv$e;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/bv;->B:Lkik/android/e/bv$e;

    :goto_4
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lkik/android/e/bv$e;->a(Lkik/android/chat/vm/au;)Lkik/android/e/bv$e;

    move-result-object v8

    .line 204
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/au;->s_()Lrx/d;

    move-result-object v7

    .line 206
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/au;->n()Lrx/d;

    move-result-object v6

    .line 208
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/au;->l()Lrx/d;

    move-result-object v5

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/bv;->C:Lkik/android/e/bv$f;

    if-nez v2, :cond_7

    new-instance v2, Lkik/android/e/bv$f;

    invoke-direct {v2}, Lkik/android/e/bv$f;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/bv;->C:Lkik/android/e/bv$f;

    :goto_5
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lkik/android/e/bv$f;->a(Lkik/android/chat/vm/au;)Lkik/android/e/bv$f;

    move-result-object v4

    .line 212
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/au;->t_()Z

    move-result v2

    .line 214
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/au;->k()Lrx/d;

    move-result-object v3

    .line 219
    :goto_6
    if-nez v2, :cond_8

    const/4 v2, 0x1

    :goto_7
    move-object/from16 v24, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v2

    move-object/from16 v2, v24

    .line 222
    :cond_0
    const-wide/16 v18, 0x6

    and-long v16, v16, v18

    const-wide/16 v18, 0x0

    cmp-long v15, v16, v18

    if-eqz v15, :cond_1

    .line 225
    move-object/from16 v0, p0

    iget-object v15, v0, Lkik/android/e/bv;->r:Landroid/widget/ImageView;

    invoke-static {v15, v14}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 226
    move-object/from16 v0, p0

    iget-object v14, v0, Lkik/android/e/bv;->r:Landroid/widget/ImageView;

    invoke-static {v14, v5}, Lcom/kik/util/j;->s(Landroid/view/View;Lrx/d;)V

    .line 227
    move-object/from16 v0, p0

    iget-object v14, v0, Lkik/android/e/bv;->r:Landroid/widget/ImageView;

    invoke-static {v14, v8}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 228
    move-object/from16 v0, p0

    iget-object v14, v0, Lkik/android/e/bv;->r:Landroid/widget/ImageView;

    invoke-static {v14, v6}, Lcom/kik/util/j;->w(Landroid/view/View;Lrx/d;)V

    .line 229
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/e/bv;->s:Landroid/widget/ImageView;

    invoke-static {v6, v10}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 230
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/e/bv;->s:Landroid/widget/ImageView;

    invoke-static {v6, v8}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 231
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/e/bv;->t:Landroid/widget/ImageView;

    invoke-static {v6, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 232
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/bv;->t:Landroid/widget/ImageView;

    invoke-static {v3, v12}, Lcom/kik/util/j;->w(Landroid/view/View;Lrx/d;)V

    .line 233
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/bv;->u:Landroid/widget/ImageView;

    invoke-static {v3, v13}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 234
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/bv;->u:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/kik/util/j;->w(Landroid/view/View;Lrx/d;)V

    .line 235
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/bv;->v:Landroid/widget/ImageView;

    invoke-static {v3, v9}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 236
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/bv;->v:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lcom/kik/util/j;->q(Landroid/view/View;Lrx/d;)V

    .line 237
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/bv;->v:Landroid/widget/ImageView;

    invoke-static {v3, v8}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 238
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/bv;->v:Landroid/widget/ImageView;

    invoke-static {v3, v11}, Lcom/kik/util/j;->w(Landroid/view/View;Lrx/d;)V

    .line 239
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/bv;->k:Landroid/widget/ImageView;

    invoke-static {v3, v7}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 240
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/bv;->k:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lcom/kik/util/j;->w(Landroid/view/View;Lrx/d;)V

    .line 242
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/bv;->a:Lkik/android/e/e;

    invoke-static {v2}, Lkik/android/e/bv;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 243
    return-void

    .line 167
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 190
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/bv;->x:Lkik/android/e/bv$a;

    goto/16 :goto_0

    .line 192
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/bv;->y:Lkik/android/e/bv$b;

    goto/16 :goto_1

    .line 198
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/bv;->z:Lkik/android/e/bv$c;

    goto/16 :goto_2

    .line 200
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/bv;->A:Lkik/android/e/bv$d;

    goto/16 :goto_3

    .line 202
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/bv;->B:Lkik/android/e/bv$e;

    goto/16 :goto_4

    .line 210
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/bv;->C:Lkik/android/e/bv$f;

    goto/16 :goto_5

    .line 219
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_9
    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v15

    goto/16 :goto_6
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/bv;->D:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 111
    monitor-exit p0

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v1, p0, Lkik/android/e/bv;->a:Lkik/android/e/e;

    invoke-virtual {v1}, Lkik/android/e/e;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    const/4 v0, 0x0

    goto :goto_0

    .line 113
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
    .line 100
    monitor-enter p0

    .line 101
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/bv;->D:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v0, p0, Lkik/android/e/bv;->a:Lkik/android/e/e;

    invoke-virtual {v0}, Lkik/android/e/e;->invalidateAll()V

    .line 104
    invoke-virtual {p0}, Lkik/android/e/bv;->requestRebind()V

    .line 105
    return-void

    .line 102
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
    .line 143
    packed-switch p1, :pswitch_data_0

    .line 147
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 145
    :pswitch_0
    invoke-direct {p0, p3}, Lkik/android/e/bv;->a(I)Z

    move-result v0

    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 121
    packed-switch p1, :pswitch_data_0

    .line 126
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 123
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/au;

    invoke-virtual {p0, p2}, Lkik/android/e/bv;->a(Lkik/android/chat/vm/au;)V

    .line 124
    const/4 v0, 0x1

    goto :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
