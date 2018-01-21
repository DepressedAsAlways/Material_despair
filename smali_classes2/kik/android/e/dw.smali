.class public final Lkik/android/e/dw;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/dw$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field private final d:Landroid/widget/RelativeLayout;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lkik/android/widget/RobotoTextView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private j:Lkik/android/chat/vm/bp;

.field private k:Lkik/android/e/dw$a;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lkik/android/e/dw;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    sput-object v0, Lkik/android/e/dw;->c:Landroid/util/SparseIntArray;

    const v1, 0x7f100412

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 173
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/dw;->l:J

    .line 31
    const/4 v0, 0x7

    sget-object v1, Lkik/android/e/dw;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/dw;->c:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/dw;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 32
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/e/dw;->d:Landroid/widget/RelativeLayout;

    .line 33
    iget-object v0, p0, Lkik/android/e/dw;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/dw;->e:Landroid/widget/ImageView;

    .line 35
    iget-object v0, p0, Lkik/android/e/dw;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/dw;->f:Landroid/widget/ImageView;

    .line 37
    iget-object v0, p0, Lkik/android/e/dw;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/dw;->g:Lkik/android/widget/RobotoTextView;

    .line 39
    iget-object v0, p0, Lkik/android/e/dw;->g:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/dw;->h:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lkik/android/e/dw;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/dw;->i:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lkik/android/e/dw;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/dw;->a:Landroid/widget/FrameLayout;

    .line 45
    invoke-virtual {p0, p2}, Lkik/android/e/dw;->setRootTag(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Lkik/android/e/dw;->invalidateAll()V

    .line 48
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/dw;
    .locals 3

    .prologue
    .line 191
    const-string v0, "layout/trophy_list_item_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
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

    .line 194
    :cond_0
    new-instance v0, Lkik/android/e/dw;

    invoke-direct {v0, p1, p0}, Lkik/android/e/dw;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 21

    .prologue
    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v12, v0, Lkik/android/e/dw;->l:J

    .line 101
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/e/dw;->l:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object/from16 v0, p0

    iget-object v14, v0, Lkik/android/e/dw;->j:Lkik/android/chat/vm/bp;

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v10, 0x0

    .line 115
    const-wide/16 v16, 0x3

    and-long v16, v16, v12

    const-wide/16 v18, 0x0

    cmp-long v15, v16, v18

    if-eqz v15, :cond_0

    .line 119
    if-eqz v14, :cond_4

    .line 121
    invoke-interface {v14}, Lkik/android/chat/vm/bp;->e()Z

    move-result v8

    .line 123
    invoke-interface {v14}, Lkik/android/chat/vm/bp;->d()Ljava/lang/String;

    move-result-object v7

    .line 125
    invoke-interface {v14}, Lkik/android/chat/vm/bp;->K_()Lrx/d;

    move-result-object v6

    .line 127
    invoke-interface {v14}, Lkik/android/chat/vm/bp;->b()I

    move-result v5

    .line 129
    invoke-interface {v14}, Lkik/android/chat/vm/bp;->h()Lrx/d;

    move-result-object v4

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/dw;->k:Lkik/android/e/dw$a;

    if-nez v2, :cond_2

    new-instance v2, Lkik/android/e/dw$a;

    invoke-direct {v2}, Lkik/android/e/dw$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/dw;->k:Lkik/android/e/dw$a;

    :goto_0
    invoke-virtual {v2, v14}, Lkik/android/e/dw$a;->a(Lkik/android/chat/vm/bp;)Lkik/android/e/dw$a;

    move-result-object v3

    .line 133
    invoke-interface {v14}, Lkik/android/chat/vm/bp;->h()Lrx/d;

    move-result-object v2

    move-object v9, v4

    move-object v4, v2

    .line 138
    :goto_1
    if-nez v8, :cond_3

    const/4 v2, 0x1

    .line 140
    :goto_2
    invoke-static {v9}, Lcom/kik/util/bq;->e(Lrx/d;)Lrx/d;

    move-result-object v9

    .line 142
    invoke-static {v4}, Lcom/kik/util/bq;->b(Lrx/d;)Lrx/d;

    move-result-object v4

    move-object/from16 v20, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v2

    move-object/from16 v2, v20

    .line 145
    :cond_0
    const-wide/16 v10, 0x3

    and-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_1

    .line 148
    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/android/e/dw;->d:Landroid/widget/RelativeLayout;

    invoke-static {v10, v3}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 149
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/dw;->d:Landroid/widget/RelativeLayout;

    invoke-static {v3, v2}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/dw;->e:Landroid/widget/ImageView;

    invoke-static {v2, v8}, Lcom/kik/util/j;->d(Landroid/view/View;Lrx/d;)V

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/dw;->e:Landroid/widget/ImageView;

    .line 1214
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/dw;->f:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/dw;->g:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v8}, Lcom/kik/util/j;->d(Landroid/view/View;Lrx/d;)V

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/dw;->g:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v6}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/dw;->h:Landroid/view/View;

    invoke-static {v2, v9}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/dw;->i:Landroid/view/View;

    invoke-static {v2, v7}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 158
    :cond_1
    return-void

    .line 102
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 131
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/dw;->k:Lkik/android/e/dw$a;

    goto :goto_0

    .line 138
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    move-object v3, v2

    move-object v9, v11

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v10

    goto :goto_1
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/dw;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    monitor-exit p0

    .line 65
    :goto_0
    return v0

    .line 64
    :cond_0
    monitor-exit p0

    .line 65
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .prologue
    .line 52
    monitor-enter p0

    .line 53
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/dw;->l:J

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0}, Lkik/android/e/dw;->requestRebind()V

    .line 56
    return-void

    .line 54
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
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 69
    packed-switch p1, :pswitch_data_0

    .line 74
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 71
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/bp;

    .line 1078
    iput-object p2, p0, Lkik/android/e/dw;->j:Lkik/android/chat/vm/bp;

    .line 1079
    monitor-enter p0

    .line 1080
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/dw;->l:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/dw;->l:J

    .line 1081
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1082
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/dw;->notifyPropertyChanged(I)V

    .line 1083
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 72
    const/4 v0, 0x1

    goto :goto_0

    .line 1081
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
