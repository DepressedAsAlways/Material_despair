.class public final Lkik/android/e/by;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/BubbleFramelayout;

.field public final b:Lkik/android/widget/VoicePlayerView;

.field private e:Lkik/android/chat/vm/messaging/eh;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/android/e/by;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/android/e/by;->d:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 130
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/by;->f:J

    .line 24
    const/4 v0, 0x2

    sget-object v1, Lkik/android/e/by;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/by;->d:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/by;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 25
    aget-object v0, v1, v3

    check-cast v0, Lkik/android/widget/BubbleFramelayout;

    iput-object v0, p0, Lkik/android/e/by;->a:Lkik/android/widget/BubbleFramelayout;

    .line 26
    iget-object v0, p0, Lkik/android/e/by;->a:Lkik/android/widget/BubbleFramelayout;

    invoke-virtual {v0, v4}, Lkik/android/widget/BubbleFramelayout;->setTag(Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/VoicePlayerView;

    iput-object v0, p0, Lkik/android/e/by;->b:Lkik/android/widget/VoicePlayerView;

    .line 28
    iget-object v0, p0, Lkik/android/e/by;->b:Lkik/android/widget/VoicePlayerView;

    invoke-virtual {v0, v4}, Lkik/android/widget/VoicePlayerView;->setTag(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0, p2}, Lkik/android/e/by;->setRootTag(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0}, Lkik/android/e/by;->invalidateAll()V

    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/by;
    .locals 3

    .prologue
    .line 148
    const-string v0, "layout/message_bubble_audio_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
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

    .line 151
    :cond_0
    new-instance v0, Lkik/android/e/by;

    invoke-direct {v0, p1, p0}, Lkik/android/e/by;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v6, p0, Lkik/android/e/by;->f:J

    .line 85
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/android/e/by;->f:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v5, p0, Lkik/android/e/by;->e:Lkik/android/chat/vm/messaging/eh;

    .line 92
    const/4 v1, 0x0

    .line 95
    and-long v2, v6, v10

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 99
    if-eqz v5, :cond_1

    .line 101
    invoke-interface {v5}, Lkik/android/chat/vm/messaging/eh;->q()Lrx/d;

    move-result-object v4

    .line 103
    invoke-interface {v5}, Lkik/android/chat/vm/messaging/eh;->ar()Lrx/d;

    move-result-object v3

    .line 105
    invoke-interface {v5}, Lkik/android/chat/vm/messaging/eh;->J()Lrx/d;

    move-result-object v2

    .line 107
    invoke-interface {v5}, Lkik/android/chat/vm/messaging/eh;->as()I

    move-result v1

    .line 109
    invoke-interface {v5}, Lkik/android/chat/vm/messaging/eh;->aq()Lrx/d;

    move-result-object v0

    .line 114
    :goto_0
    invoke-static {v2}, Lcom/kik/util/bq;->b(Lrx/d;)Lrx/d;

    move-result-object v2

    .line 117
    :goto_1
    and-long/2addr v6, v10

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 120
    iget-object v5, p0, Lkik/android/e/by;->a:Lkik/android/widget/BubbleFramelayout;

    invoke-static {v5, v2}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 121
    iget-object v2, p0, Lkik/android/e/by;->b:Lkik/android/widget/VoicePlayerView;

    invoke-static {v2, v0}, Lkik/android/widget/VoicePlayerView;->a(Lkik/android/widget/VoicePlayerView;Lrx/d;)V

    .line 122
    iget-object v0, p0, Lkik/android/e/by;->b:Lkik/android/widget/VoicePlayerView;

    invoke-static {v0, v4}, Lkik/android/widget/VoicePlayerView;->b(Lkik/android/widget/VoicePlayerView;Lrx/d;)V

    .line 123
    iget-object v0, p0, Lkik/android/e/by;->b:Lkik/android/widget/VoicePlayerView;

    invoke-static {v0, v3}, Lkik/android/widget/VoicePlayerView;->c(Lkik/android/widget/VoicePlayerView;Lrx/d;)V

    .line 124
    iget-object v0, p0, Lkik/android/e/by;->b:Lkik/android/widget/VoicePlayerView;

    invoke-virtual {v0, v1}, Lkik/android/widget/VoicePlayerView;->a(I)V

    .line 126
    :cond_0
    return-void

    .line 86
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v3, v0

    move-object v2, v0

    move-object v4, v0

    goto :goto_1
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/by;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    monitor-exit p0

    .line 49
    :goto_0
    return v0

    .line 48
    :cond_0
    monitor-exit p0

    .line 49
    const/4 v0, 0x0

    goto :goto_0

    .line 48
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
    .line 36
    monitor-enter p0

    .line 37
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/by;->f:J

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p0}, Lkik/android/e/by;->requestRebind()V

    .line 40
    return-void

    .line 38
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
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 58
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 55
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/messaging/eh;

    .line 1062
    iput-object p2, p0, Lkik/android/e/by;->e:Lkik/android/chat/vm/messaging/eh;

    .line 1063
    monitor-enter p0

    .line 1064
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/by;->f:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/by;->f:J

    .line 1065
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1066
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/by;->notifyPropertyChanged(I)V

    .line 1067
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 56
    const/4 v0, 0x1

    goto :goto_0

    .line 1065
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
