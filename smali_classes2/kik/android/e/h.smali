.class public final Lkik/android/e/h;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Lkik/android/widget/SeparatorLineRecyclerView;

.field private final h:Lkik/android/e/av;

.field private final i:Lkik/android/widget/AutoResizeRecyclerGridView;

.field private final j:Lkik/android/widget/RobotoTextView;

.field private final k:Landroid/support/v4/widget/NestedScrollView;

.field private final l:Landroid/widget/LinearLayout;

.field private final m:Lkik/android/e/ay;

.field private final n:Lkik/android/e/bf;

.field private final o:Lkik/android/e/aw;

.field private final p:Lkik/android/e/ax;

.field private final q:Lkik/android/e/be;

.field private final r:Lorg/apmem/tools/layouts/FlowLayout;

.field private final s:Landroid/widget/LinearLayout;

.field private final t:Lkik/android/widget/SeparatorLineRecyclerView;

.field private u:Lkik/android/chat/vm/profile/di;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/e/h;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "kik_databound_back_button"

    aput-object v2, v1, v6

    new-array v2, v5, [I

    const/16 v3, 0xc

    aput v3, v2, v6

    new-array v3, v5, [I

    const v4, 0x7f0400da

    aput v4, v3, v6

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    sget-object v0, Lkik/android/e/h;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "layout_chat_profile_top_images"

    aput-object v2, v1, v6

    const-string v2, "layout_five_star_rating"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string v3, "layout_badge_collection"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "layout_bio"

    aput-object v3, v1, v2

    const-string v2, "layout_days_on_kik"

    aput-object v2, v1, v8

    new-array v2, v7, [I

    fill-array-data v2, :array_0

    new-array v3, v7, [I

    fill-array-data v3, :array_1

    invoke-virtual {v0, v8, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 19
    const/4 v0, 0x0

    sput-object v0, Lkik/android/e/h;->d:Landroid/util/SparseIntArray;

    .line 20
    return-void

    .line 15
    :array_0
    .array-data 4
        0xd
        0xe
        0xf
        0x10
        0x11
    .end array-data

    :array_1
    .array-data 4
        0x7f0400df
        0x7f0400e8
        0x7f0400dd
        0x7f0400de
        0x7f0400e6
    .end array-data
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 263
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/h;->v:J

    .line 48
    const/16 v0, 0x12

    sget-object v1, Lkik/android/e/h;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/h;->d:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/h;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 49
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/h;->e:Landroid/widget/LinearLayout;

    .line 50
    iget-object v0, p0, Lkik/android/e/h;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/h;->f:Landroid/widget/FrameLayout;

    .line 52
    iget-object v0, p0, Lkik/android/e/h;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 53
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/SeparatorLineRecyclerView;

    iput-object v0, p0, Lkik/android/e/h;->g:Lkik/android/widget/SeparatorLineRecyclerView;

    .line 54
    iget-object v0, p0, Lkik/android/e/h;->g:Lkik/android/widget/SeparatorLineRecyclerView;

    invoke-virtual {v0, v3}, Lkik/android/widget/SeparatorLineRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 55
    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/av;

    iput-object v0, p0, Lkik/android/e/h;->h:Lkik/android/e/av;

    .line 56
    iget-object v0, p0, Lkik/android/e/h;->h:Lkik/android/e/av;

    invoke-virtual {p0, v0}, Lkik/android/e/h;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 57
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/AutoResizeRecyclerGridView;

    iput-object v0, p0, Lkik/android/e/h;->i:Lkik/android/widget/AutoResizeRecyclerGridView;

    .line 58
    iget-object v0, p0, Lkik/android/e/h;->i:Lkik/android/widget/AutoResizeRecyclerGridView;

    invoke-virtual {v0, v3}, Lkik/android/widget/AutoResizeRecyclerGridView;->setTag(Ljava/lang/Object;)V

    .line 59
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/h;->j:Lkik/android/widget/RobotoTextView;

    .line 60
    iget-object v0, p0, Lkik/android/e/h;->j:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 61
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Lkik/android/e/h;->k:Landroid/support/v4/widget/NestedScrollView;

    .line 62
    iget-object v0, p0, Lkik/android/e/h;->k:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/NestedScrollView;->setTag(Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/h;->l:Landroid/widget/LinearLayout;

    .line 64
    iget-object v0, p0, Lkik/android/e/h;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 65
    const/16 v0, 0xd

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/ay;

    iput-object v0, p0, Lkik/android/e/h;->m:Lkik/android/e/ay;

    .line 66
    iget-object v0, p0, Lkik/android/e/h;->m:Lkik/android/e/ay;

    invoke-virtual {p0, v0}, Lkik/android/e/h;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 67
    const/16 v0, 0xe

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/bf;

    iput-object v0, p0, Lkik/android/e/h;->n:Lkik/android/e/bf;

    .line 68
    iget-object v0, p0, Lkik/android/e/h;->n:Lkik/android/e/bf;

    invoke-virtual {p0, v0}, Lkik/android/e/h;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 69
    const/16 v0, 0xf

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/aw;

    iput-object v0, p0, Lkik/android/e/h;->o:Lkik/android/e/aw;

    .line 70
    iget-object v0, p0, Lkik/android/e/h;->o:Lkik/android/e/aw;

    invoke-virtual {p0, v0}, Lkik/android/e/h;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 71
    const/16 v0, 0x10

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/ax;

    iput-object v0, p0, Lkik/android/e/h;->p:Lkik/android/e/ax;

    .line 72
    iget-object v0, p0, Lkik/android/e/h;->p:Lkik/android/e/ax;

    invoke-virtual {p0, v0}, Lkik/android/e/h;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 73
    const/16 v0, 0x11

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/be;

    iput-object v0, p0, Lkik/android/e/h;->q:Lkik/android/e/be;

    .line 74
    iget-object v0, p0, Lkik/android/e/h;->q:Lkik/android/e/be;

    invoke-virtual {p0, v0}, Lkik/android/e/h;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 75
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout;

    iput-object v0, p0, Lkik/android/e/h;->r:Lorg/apmem/tools/layouts/FlowLayout;

    .line 76
    iget-object v0, p0, Lkik/android/e/h;->r:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0, v3}, Lorg/apmem/tools/layouts/FlowLayout;->setTag(Ljava/lang/Object;)V

    .line 77
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/h;->s:Landroid/widget/LinearLayout;

    .line 78
    iget-object v0, p0, Lkik/android/e/h;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 79
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/SeparatorLineRecyclerView;

    iput-object v0, p0, Lkik/android/e/h;->t:Lkik/android/widget/SeparatorLineRecyclerView;

    .line 80
    iget-object v0, p0, Lkik/android/e/h;->t:Lkik/android/widget/SeparatorLineRecyclerView;

    invoke-virtual {v0, v3}, Lkik/android/widget/SeparatorLineRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 81
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/e/h;->a:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lkik/android/e/h;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 83
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/e/h;->b:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lkik/android/e/h;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p0, p2}, Lkik/android/e/h;->setRootTag(Landroid/view/View;)V

    .line 87
    invoke-virtual {p0}, Lkik/android/e/h;->invalidateAll()V

    .line 88
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/h;
    .locals 3

    .prologue
    .line 281
    const-string v0, "layout/chat_profile_view_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
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

    .line 284
    :cond_0
    new-instance v0, Lkik/android/e/h;

    invoke-direct {v0, p1, p0}, Lkik/android/e/h;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/profile/di;)V
    .locals 4

    .prologue
    .line 142
    iput-object p1, p0, Lkik/android/e/h;->u:Lkik/android/chat/vm/profile/di;

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/h;->v:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/h;->v:J

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/h;->notifyPropertyChanged(I)V

    .line 147
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 148
    return-void

    .line 145
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 26

    .prologue
    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lkik/android/e/h;->v:J

    move-wide/from16 v20, v0

    .line 165
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/e/h;->v:J

    .line 166
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    const/16 v18, 0x0

    .line 168
    const/16 v17, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/h;->u:Lkik/android/chat/vm/profile/di;

    move-object/from16 v19, v0

    .line 173
    const/16 v16, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v2, 0x0

    .line 186
    const-wide/16 v22, 0x3

    and-long v22, v22, v20

    const-wide/16 v24, 0x0

    cmp-long v22, v22, v24

    if-eqz v22, :cond_3

    .line 190
    if-eqz v19, :cond_0

    .line 192
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/profile/di;->n()Lkik/android/chat/vm/IListViewModel;

    move-result-object v14

    .line 194
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/profile/di;->C()Lkik/android/chat/vm/profile/df;

    move-result-object v13

    .line 196
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/profile/di;->v()Lrx/d;

    move-result-object v12

    .line 198
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/profile/di;->z()Lkik/android/chat/vm/chats/profile/bj;

    move-result-object v11

    .line 200
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/profile/di;->l()Lkik/android/chat/vm/IListViewModel;

    move-result-object v10

    .line 202
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/profile/di;->A()Lkik/android/chat/vm/profile/dj;

    move-result-object v9

    .line 204
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/profile/di;->x()Lkik/android/chat/vm/chats/profile/bf;

    move-result-object v8

    .line 206
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/profile/di;->m()Lrx/d;

    move-result-object v7

    .line 208
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/profile/di;->t()Lrx/d;

    move-result-object v6

    .line 210
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/profile/di;->y()Lkik/android/chat/vm/ah;

    move-result-object v5

    .line 212
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/profile/di;->s()Lrx/d;

    move-result-object v4

    .line 214
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/profile/di;->I()Lrx/d;

    move-result-object v3

    .line 216
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/profile/di;->k()Lkik/android/chat/vm/IListViewModel;

    move-result-object v2

    .line 221
    :cond_0
    invoke-static {v12}, Lcom/kik/util/bq;->b(Lrx/d;)Lrx/d;

    move-result-object v17

    .line 223
    invoke-static {v3}, Lcom/kik/util/bq;->b(Lrx/d;)Lrx/d;

    move-result-object v18

    .line 224
    if-eqz v11, :cond_2

    .line 226
    invoke-interface {v11}, Lkik/android/chat/vm/chats/profile/bj;->a()Lrx/d;

    move-result-object v15

    .line 228
    invoke-interface {v11}, Lkik/android/chat/vm/chats/profile/bj;->d()Lrx/d;

    move-result-object v3

    move-object v11, v15

    move-object/from16 v16, v18

    move-object/from16 v15, v17

    .line 232
    :goto_0
    const-wide/16 v22, 0x3

    and-long v20, v20, v22

    const-wide/16 v22, 0x0

    cmp-long v17, v20, v22

    if-eqz v17, :cond_1

    .line 235
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/h;->e:Landroid/widget/LinearLayout;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 236
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/h;->g:Lkik/android/widget/SeparatorLineRecyclerView;

    move-object/from16 v16, v0

    const-string v17, "kik.android.widget.ProfileActionItemViewCreator"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v0, v2, v1}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;Ljava/lang/String;)V

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/h;->h:Lkik/android/e/av;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lkik/android/e/av;->a(Lkik/android/chat/vm/ax;)V

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/h;->i:Lkik/android/widget/AutoResizeRecyclerGridView;

    const-string v16, "kik.android.widget.MemberGridItemViewCreator"

    move-object/from16 v0, v16

    invoke-static {v2, v14, v0}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;Ljava/lang/String;)V

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/h;->j:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v12}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/h;->k:Landroid/support/v4/widget/NestedScrollView;

    invoke-static {v2, v15}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/h;->m:Lkik/android/e/ay;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lkik/android/e/ay;->a(Lkik/android/chat/vm/profile/di;)V

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/h;->n:Lkik/android/e/bf;

    invoke-virtual {v2, v9}, Lkik/android/e/bf;->a(Lkik/android/chat/vm/profile/dj;)V

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/h;->o:Lkik/android/e/aw;

    invoke-virtual {v2, v13}, Lkik/android/e/aw;->a(Lkik/android/chat/vm/profile/df;)V

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/h;->p:Lkik/android/e/ax;

    invoke-virtual {v2, v8}, Lkik/android/e/ax;->a(Lkik/android/chat/vm/chats/profile/bf;)V

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/h;->q:Lkik/android/e/be;

    invoke-virtual {v2, v5}, Lkik/android/e/be;->a(Lkik/android/chat/vm/ah;)V

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/h;->r:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-static {v2, v3}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/h;->r:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-static {v2, v11}, Lcom/kik/util/cl;->b(Lorg/apmem/tools/layouts/FlowLayout;Lrx/d;)V

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/h;->s:Landroid/widget/LinearLayout;

    invoke-static {v2, v7}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/h;->t:Lkik/android/widget/SeparatorLineRecyclerView;

    const-string v3, "kik.android.widget.ProfileActionItemViewCreator"

    invoke-static {v2, v10, v3}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;Ljava/lang/String;)V

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/h;->a:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/h;->b:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 253
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/h;->h:Lkik/android/e/av;

    invoke-static {v2}, Lkik/android/e/h;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/h;->m:Lkik/android/e/ay;

    invoke-static {v2}, Lkik/android/e/h;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/h;->n:Lkik/android/e/bf;

    invoke-static {v2}, Lkik/android/e/h;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/h;->o:Lkik/android/e/aw;

    invoke-static {v2}, Lkik/android/e/h;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/h;->p:Lkik/android/e/ax;

    invoke-static {v2}, Lkik/android/e/h;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/h;->q:Lkik/android/e/be;

    invoke-static {v2}, Lkik/android/e/h;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 259
    return-void

    .line 166
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_2
    move-object v3, v15

    move-object/from16 v11, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    goto/16 :goto_0

    :cond_3
    move-object v3, v15

    move-object/from16 v11, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    goto/16 :goto_0
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/h;->v:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 108
    monitor-exit p0

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v1, p0, Lkik/android/e/h;->h:Lkik/android/e/av;

    invoke-virtual {v1}, Lkik/android/e/av;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    iget-object v1, p0, Lkik/android/e/h;->m:Lkik/android/e/ay;

    invoke-virtual {v1}, Lkik/android/e/ay;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    iget-object v1, p0, Lkik/android/e/h;->n:Lkik/android/e/bf;

    invoke-virtual {v1}, Lkik/android/e/bf;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    iget-object v1, p0, Lkik/android/e/h;->o:Lkik/android/e/aw;

    invoke-virtual {v1}, Lkik/android/e/aw;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    iget-object v1, p0, Lkik/android/e/h;->p:Lkik/android/e/ax;

    invoke-virtual {v1}, Lkik/android/e/ax;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    iget-object v1, p0, Lkik/android/e/h;->q:Lkik/android/e/be;

    invoke-virtual {v1}, Lkik/android/e/be;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    const/4 v0, 0x0

    goto :goto_0

    .line 110
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
    .line 92
    monitor-enter p0

    .line 93
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/h;->v:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v0, p0, Lkik/android/e/h;->h:Lkik/android/e/av;

    invoke-virtual {v0}, Lkik/android/e/av;->invalidateAll()V

    .line 96
    iget-object v0, p0, Lkik/android/e/h;->m:Lkik/android/e/ay;

    invoke-virtual {v0}, Lkik/android/e/ay;->invalidateAll()V

    .line 97
    iget-object v0, p0, Lkik/android/e/h;->n:Lkik/android/e/bf;

    invoke-virtual {v0}, Lkik/android/e/bf;->invalidateAll()V

    .line 98
    iget-object v0, p0, Lkik/android/e/h;->o:Lkik/android/e/aw;

    invoke-virtual {v0}, Lkik/android/e/aw;->invalidateAll()V

    .line 99
    iget-object v0, p0, Lkik/android/e/h;->p:Lkik/android/e/ax;

    invoke-virtual {v0}, Lkik/android/e/ax;->invalidateAll()V

    .line 100
    iget-object v0, p0, Lkik/android/e/h;->q:Lkik/android/e/be;

    invoke-virtual {v0}, Lkik/android/e/be;->invalidateAll()V

    .line 101
    invoke-virtual {p0}, Lkik/android/e/h;->requestRebind()V

    .line 102
    return-void

    .line 94
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
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 133
    packed-switch p1, :pswitch_data_0

    .line 138
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 135
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/profile/di;

    invoke-virtual {p0, p2}, Lkik/android/e/h;->a(Lkik/android/chat/vm/profile/di;)V

    .line 136
    const/4 v0, 0x1

    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
