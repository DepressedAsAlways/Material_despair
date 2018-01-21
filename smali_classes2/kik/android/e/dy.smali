.class public final Lkik/android/e/dy;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/dy$b;,
        Lkik/android/e/dy$a;
    }
.end annotation


# static fields
.field private static final h:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lkik/android/widget/KikLoadingWheel;

.field public final c:Lkik/android/widget/IndependentPressImageView;

.field public final d:Lkik/android/widget/IndependentPressImageView;

.field public final e:Lkik/android/widget/VoiceThumbView;

.field public final f:Landroid/view/View;

.field public final g:Lkik/android/widget/RobotoTextView;

.field private j:Lkik/android/widget/vm/IVoicePlayerViewModel;

.field private k:Lkik/android/e/dy$a;

.field private l:Lkik/android/e/dy$b;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/android/e/dy;->h:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/android/e/dy;->i:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 30
    aget-object v0, p2, v4

    invoke-direct {p0, p1, v0, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 182
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/dy;->m:J

    .line 31
    const/4 v0, 0x7

    sget-object v1, Lkik/android/e/dy;->h:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/dy;->i:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/dy;->mapBindings(Landroid/databinding/DataBindingComponent;[Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 32
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/dy;->a:Landroid/widget/FrameLayout;

    .line 33
    iget-object v0, p0, Lkik/android/e/dy;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/KikLoadingWheel;

    iput-object v0, p0, Lkik/android/e/dy;->b:Lkik/android/widget/KikLoadingWheel;

    .line 35
    iget-object v0, p0, Lkik/android/e/dy;->b:Lkik/android/widget/KikLoadingWheel;

    invoke-virtual {v0, v3}, Lkik/android/widget/KikLoadingWheel;->setTag(Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/IndependentPressImageView;

    iput-object v0, p0, Lkik/android/e/dy;->c:Lkik/android/widget/IndependentPressImageView;

    .line 37
    iget-object v0, p0, Lkik/android/e/dy;->c:Lkik/android/widget/IndependentPressImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/IndependentPressImageView;->setTag(Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/IndependentPressImageView;

    iput-object v0, p0, Lkik/android/e/dy;->d:Lkik/android/widget/IndependentPressImageView;

    .line 39
    iget-object v0, p0, Lkik/android/e/dy;->d:Lkik/android/widget/IndependentPressImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/IndependentPressImageView;->setTag(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/VoiceThumbView;

    iput-object v0, p0, Lkik/android/e/dy;->e:Lkik/android/widget/VoiceThumbView;

    .line 41
    iget-object v0, p0, Lkik/android/e/dy;->e:Lkik/android/widget/VoiceThumbView;

    invoke-virtual {v0, v3}, Lkik/android/widget/VoiceThumbView;->setTag(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/dy;->f:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lkik/android/e/dy;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/dy;->g:Lkik/android/widget/RobotoTextView;

    .line 45
    iget-object v0, p0, Lkik/android/e/dy;->g:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lkik/android/e/dy;->setRootTag([Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lkik/android/e/dy;->invalidateAll()V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lkik/android/widget/vm/IVoicePlayerViewModel;)V
    .locals 4

    .prologue
    .line 79
    iput-object p1, p0, Lkik/android/e/dy;->j:Lkik/android/widget/vm/IVoicePlayerViewModel;

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/dy;->m:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/dy;->m:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/dy;->notifyPropertyChanged(I)V

    .line 84
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 85
    return-void

    .line 82
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 20

    .prologue
    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v12, v0, Lkik/android/e/dy;->m:J

    .line 102
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/e/dy;->m:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    move-object/from16 v0, p0

    iget-object v11, v0, Lkik/android/e/dy;->j:Lkik/android/widget/vm/IVoicePlayerViewModel;

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v8, 0x0

    .line 115
    const-wide/16 v14, 0x3

    and-long/2addr v14, v12

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    .line 119
    if-eqz v11, :cond_0

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/dy;->k:Lkik/android/e/dy$a;

    if-nez v2, :cond_2

    new-instance v2, Lkik/android/e/dy$a;

    invoke-direct {v2}, Lkik/android/e/dy$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/dy;->k:Lkik/android/e/dy$a;

    :goto_0
    invoke-virtual {v2, v11}, Lkik/android/e/dy$a;->a(Lkik/android/widget/vm/IVoicePlayerViewModel;)Lkik/android/e/dy$a;

    move-result-object v7

    .line 123
    invoke-interface {v11}, Lkik/android/widget/vm/IVoicePlayerViewModel;->b()Lrx/d;

    move-result-object v6

    .line 125
    invoke-interface {v11}, Lkik/android/widget/vm/IVoicePlayerViewModel;->d()Lrx/d;

    move-result-object v5

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/dy;->l:Lkik/android/e/dy$b;

    if-nez v2, :cond_3

    new-instance v2, Lkik/android/e/dy$b;

    invoke-direct {v2}, Lkik/android/e/dy$b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/dy;->l:Lkik/android/e/dy$b;

    :goto_1
    invoke-virtual {v2, v11}, Lkik/android/e/dy$b;->a(Lkik/android/widget/vm/IVoicePlayerViewModel;)Lkik/android/e/dy$b;

    move-result-object v4

    .line 129
    invoke-interface {v11}, Lkik/android/widget/vm/IVoicePlayerViewModel;->g()Lkik/android/widget/VoiceThumbView$a;

    move-result-object v3

    .line 131
    invoke-interface {v11}, Lkik/android/widget/vm/IVoicePlayerViewModel;->c()Lrx/d;

    move-result-object v2

    .line 136
    :cond_0
    const/4 v8, 0x2

    new-array v8, v8, [Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;

    const/4 v9, 0x0

    sget-object v10, Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;->PAUSED:Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;->READY:Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;

    aput-object v10, v8, v9

    invoke-static {v6, v8}, Lcom/kik/util/bq;->a(Lrx/d;[Ljava/lang/Object;)Lrx/d;

    move-result-object v9

    .line 138
    sget-object v8, Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;->LOADING:Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;

    invoke-static {v6, v8}, Lcom/kik/util/bq;->a(Lrx/d;Ljava/lang/Object;)Lrx/d;

    move-result-object v8

    .line 140
    sget-object v10, Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;->PLAYING:Lkik/android/widget/vm/IVoicePlayerViewModel$AudioPlayerState;

    invoke-static {v6, v10}, Lcom/kik/util/bq;->a(Lrx/d;Ljava/lang/Object;)Lrx/d;

    move-result-object v6

    move-object/from16 v18, v6

    move-object v6, v4

    move-object v4, v8

    move-object v8, v5

    move-object v5, v3

    move-object v3, v2

    move-object/from16 v2, v18

    move-object/from16 v19, v9

    move-object v9, v7

    move-object/from16 v7, v19

    .line 143
    :goto_2
    const-wide/16 v10, 0x3

    and-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_1

    .line 146
    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/android/e/dy;->b:Lkik/android/widget/KikLoadingWheel;

    invoke-static {v10, v4}, Lkik/android/widget/KikLoadingWheel;->a(Lkik/android/widget/KikLoadingWheel;Lrx/d;)V

    .line 147
    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/android/e/dy;->b:Lkik/android/widget/KikLoadingWheel;

    invoke-static {v10, v4}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 148
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/dy;->c:Lkik/android/widget/IndependentPressImageView;

    invoke-static {v4, v9}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 149
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/dy;->c:Lkik/android/widget/IndependentPressImageView;

    invoke-static {v4, v2}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/dy;->d:Lkik/android/widget/IndependentPressImageView;

    invoke-static {v2, v6}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/dy;->d:Lkik/android/widget/IndependentPressImageView;

    invoke-static {v2, v7}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/dy;->e:Lkik/android/widget/VoiceThumbView;

    invoke-static {v2, v3}, Lkik/android/widget/VoiceThumbView;->a(Lkik/android/widget/VoiceThumbView;Lrx/d;)V

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/dy;->e:Lkik/android/widget/VoiceThumbView;

    invoke-virtual {v2, v5}, Lkik/android/widget/VoiceThumbView;->a(Lkik/android/widget/VoiceThumbView$a;)V

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/dy;->g:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v8}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 156
    :cond_1
    return-void

    .line 103
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 121
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/dy;->k:Lkik/android/e/dy$a;

    goto/16 :goto_0

    .line 127
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/dy;->l:Lkik/android/e/dy$b;

    goto/16 :goto_1

    :cond_4
    move-object v6, v4

    move-object v4, v9

    move-object v9, v7

    move-object v7, v10

    move-object/from16 v18, v8

    move-object v8, v5

    move-object v5, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto :goto_2
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/dy;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    monitor-exit p0

    .line 66
    :goto_0
    return v0

    .line 65
    :cond_0
    monitor-exit p0

    .line 66
    const/4 v0, 0x0

    goto :goto_0

    .line 65
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
    .line 53
    monitor-enter p0

    .line 54
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/dy;->m:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lkik/android/e/dy;->requestRebind()V

    .line 57
    return-void

    .line 55
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
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 70
    packed-switch p1, :pswitch_data_0

    .line 75
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 72
    :pswitch_0
    check-cast p2, Lkik/android/widget/vm/IVoicePlayerViewModel;

    invoke-virtual {p0, p2}, Lkik/android/e/dy;->a(Lkik/android/widget/vm/IVoicePlayerViewModel;)V

    .line 73
    const/4 v0, 0x1

    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
