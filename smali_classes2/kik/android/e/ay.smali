.class public final Lkik/android/e/ay;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/ay$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/BotProfileImageBadgeView;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lkik/android/widget/CircleCroppedImageView;

.field private final g:Lkik/android/widget/CircleCroppedImageView;

.field private final h:Lkik/android/widget/EmojiStatusCircleView;

.field private i:Lkik/android/chat/vm/profile/di;

.field private j:Lkik/android/e/ay$a;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/android/e/ay;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/android/e/ay;->c:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 170
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/ay;->k:J

    .line 29
    const/4 v0, 0x6

    sget-object v1, Lkik/android/e/ay;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ay;->c:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/ay;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 30
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ay;->d:Landroid/widget/LinearLayout;

    .line 31
    iget-object v0, p0, Lkik/android/e/ay;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/ay;->e:Landroid/widget/FrameLayout;

    .line 33
    iget-object v0, p0, Lkik/android/e/ay;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/CircleCroppedImageView;

    iput-object v0, p0, Lkik/android/e/ay;->f:Lkik/android/widget/CircleCroppedImageView;

    .line 35
    iget-object v0, p0, Lkik/android/e/ay;->f:Lkik/android/widget/CircleCroppedImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/CircleCroppedImageView;

    iput-object v0, p0, Lkik/android/e/ay;->g:Lkik/android/widget/CircleCroppedImageView;

    .line 37
    iget-object v0, p0, Lkik/android/e/ay;->g:Lkik/android/widget/CircleCroppedImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/EmojiStatusCircleView;

    iput-object v0, p0, Lkik/android/e/ay;->h:Lkik/android/widget/EmojiStatusCircleView;

    .line 39
    iget-object v0, p0, Lkik/android/e/ay;->h:Lkik/android/widget/EmojiStatusCircleView;

    invoke-virtual {v0, v3}, Lkik/android/widget/EmojiStatusCircleView;->setTag(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/BotProfileImageBadgeView;

    iput-object v0, p0, Lkik/android/e/ay;->a:Lkik/android/widget/BotProfileImageBadgeView;

    .line 41
    iget-object v0, p0, Lkik/android/e/ay;->a:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-virtual {v0, v3}, Lkik/android/widget/BotProfileImageBadgeView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lkik/android/e/ay;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lkik/android/e/ay;->invalidateAll()V

    .line 45
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/ay;
    .locals 3

    .prologue
    .line 188
    const-string v0, "layout/layout_chat_profile_top_images_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
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

    .line 191
    :cond_0
    new-instance v0, Lkik/android/e/ay;

    invoke-direct {v0, p1, p0}, Lkik/android/e/ay;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/profile/di;)V
    .locals 4

    .prologue
    .line 75
    iput-object p1, p0, Lkik/android/e/ay;->i:Lkik/android/chat/vm/profile/di;

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ay;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/ay;->k:J

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lkik/android/e/ay;->notifyPropertyChanged(I)V

    .line 80
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 81
    return-void

    .line 78
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 19

    .prologue
    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v12, v0, Lkik/android/e/ay;->k:J

    .line 98
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/e/ay;->k:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    move-object/from16 v0, p0

    iget-object v11, v0, Lkik/android/e/ay;->i:Lkik/android/chat/vm/profile/di;

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v2, 0x0

    .line 111
    const-wide/16 v14, 0x3

    and-long/2addr v14, v12

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_3

    .line 115
    if-eqz v11, :cond_0

    .line 117
    invoke-interface {v11}, Lkik/android/chat/vm/profile/di;->r()Lrx/d;

    move-result-object v9

    .line 119
    invoke-interface {v11}, Lkik/android/chat/vm/profile/di;->q()Lrx/d;

    move-result-object v8

    .line 121
    invoke-interface {v11}, Lkik/android/chat/vm/profile/di;->p()Lrx/d;

    move-result-object v7

    .line 123
    invoke-interface {v11}, Lkik/android/chat/vm/profile/di;->r()Lrx/d;

    move-result-object v6

    .line 125
    invoke-interface {v11}, Lkik/android/chat/vm/profile/di;->K()Lrx/d;

    move-result-object v5

    .line 127
    invoke-interface {v11}, Lkik/android/chat/vm/profile/di;->J()Lrx/d;

    move-result-object v4

    .line 129
    invoke-interface {v11}, Lkik/android/chat/vm/profile/di;->B()Lkik/android/chat/vm/IBadgeViewModel;

    move-result-object v3

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ay;->j:Lkik/android/e/ay$a;

    if-nez v2, :cond_2

    new-instance v2, Lkik/android/e/ay$a;

    invoke-direct {v2}, Lkik/android/e/ay$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/ay;->j:Lkik/android/e/ay$a;

    :goto_0
    invoke-virtual {v2, v11}, Lkik/android/e/ay$a;->a(Lkik/android/chat/vm/profile/di;)Lkik/android/e/ay$a;

    move-result-object v2

    .line 136
    :cond_0
    invoke-static {v6}, Lcom/kik/util/bq;->b(Lrx/d;)Lrx/d;

    move-result-object v6

    move-object/from16 v18, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v18

    .line 139
    :goto_1
    const-wide/16 v10, 0x3

    and-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_1

    .line 142
    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/android/e/ay;->e:Landroid/widget/FrameLayout;

    invoke-static {v10, v9}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 143
    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/android/e/ay;->e:Landroid/widget/FrameLayout;

    invoke-static {v10, v2}, Lcom/kik/util/j;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 144
    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/android/e/ay;->f:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v10, v8}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 145
    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/android/e/ay;->f:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v10, v9}, Lkik/android/widget/CircleCroppedImageView;->a(Lkik/android/widget/CircleCroppedImageView;Lrx/d;)V

    .line 146
    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/android/e/ay;->g:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v10, v2}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ay;->g:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v2, v8}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ay;->g:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v2, v3}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ay;->g:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v2, v9}, Lkik/android/widget/CircleCroppedImageView;->a(Lkik/android/widget/CircleCroppedImageView;Lrx/d;)V

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ay;->h:Lkik/android/widget/EmojiStatusCircleView;

    invoke-static {v2, v6}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ay;->h:Lkik/android/widget/EmojiStatusCircleView;

    invoke-static {v2, v5}, Lkik/android/widget/EmojiStatusCircleView;->a(Lkik/android/widget/EmojiStatusCircleView;Lrx/d;)V

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ay;->a:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-static {v2, v7}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ay;->a:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-virtual {v2, v4}, Lkik/android/widget/BotProfileImageBadgeView;->a(Lkik/android/chat/vm/IBadgeViewModel;)V

    .line 155
    :cond_1
    return-void

    .line 99
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

    iget-object v2, v0, Lkik/android/e/ay;->j:Lkik/android/e/ay$a;

    goto :goto_0

    :cond_3
    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v10

    goto :goto_1
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ay;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    monitor-exit p0

    .line 62
    :goto_0
    return v0

    .line 61
    :cond_0
    monitor-exit p0

    .line 62
    const/4 v0, 0x0

    goto :goto_0

    .line 61
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
    .line 49
    monitor-enter p0

    .line 50
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ay;->k:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lkik/android/e/ay;->requestRebind()V

    .line 53
    return-void

    .line 51
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
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 66
    packed-switch p1, :pswitch_data_0

    .line 71
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 68
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/profile/di;

    invoke-virtual {p0, p2}, Lkik/android/e/ay;->a(Lkik/android/chat/vm/profile/di;)V

    .line 69
    const/4 v0, 0x1

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
