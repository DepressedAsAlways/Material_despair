.class public final Lkik/android/e/cu;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Lkik/android/e/av;

.field private final i:Landroid/widget/FrameLayout;

.field private j:Lkik/android/chat/vm/profile/di;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/e/cu;->e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "kik_databound_back_button"

    aput-object v2, v1, v6

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput v3, v2, v6

    new-array v3, v5, [I

    const v4, 0x7f0400da

    aput v4, v3, v6

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    sput-object v0, Lkik/android/e/cu;->f:Landroid/util/SparseIntArray;

    const v1, 0x7f1003a7

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lkik/android/e/cu;->f:Landroid/util/SparseIntArray;

    const v1, 0x7f1003a9

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 134
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/cu;->k:J

    .line 35
    const/4 v0, 0x6

    sget-object v1, Lkik/android/e/cu;->e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/cu;->f:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/cu;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 36
    aget-object v0, v1, v5

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/cu;->a:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lkik/android/e/cu;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/cu;->b:Landroid/widget/LinearLayout;

    .line 39
    iget-object v0, p0, Lkik/android/e/cu;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/cu;->g:Landroid/widget/FrameLayout;

    .line 41
    iget-object v0, p0, Lkik/android/e/cu;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/av;

    iput-object v0, p0, Lkik/android/e/cu;->h:Lkik/android/e/av;

    .line 43
    iget-object v0, p0, Lkik/android/e/cu;->h:Lkik/android/e/av;

    invoke-virtual {p0, v0}, Lkik/android/e/cu;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 44
    aget-object v0, v1, v5

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/cu;->i:Landroid/widget/FrameLayout;

    .line 45
    iget-object v0, p0, Lkik/android/e/cu;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/cu;->c:Landroid/view/View;

    .line 47
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/cu;->d:Landroid/view/View;

    .line 48
    invoke-virtual {p0, p2}, Lkik/android/e/cu;->setRootTag(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lkik/android/e/cu;->invalidateAll()V

    .line 51
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/cu;
    .locals 3

    .prologue
    .line 152
    const-string v0, "layout/profile_loading_view_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
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

    .line 155
    :cond_0
    new-instance v0, Lkik/android/e/cu;

    invoke-direct {v0, p1, p0}, Lkik/android/e/cu;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/profile/di;)V
    .locals 4

    .prologue
    .line 85
    iput-object p1, p0, Lkik/android/e/cu;->j:Lkik/android/chat/vm/profile/di;

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/cu;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/cu;->k:J

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/cu;->notifyPropertyChanged(I)V

    .line 90
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 91
    return-void

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3

    const-wide/16 v6, 0x0

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/cu;->k:J

    .line 108
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/e/cu;->k:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v1, p0, Lkik/android/e/cu;->j:Lkik/android/chat/vm/profile/di;

    .line 111
    const/4 v0, 0x0

    .line 113
    and-long v4, v2, v8

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 117
    if-eqz v1, :cond_0

    .line 119
    invoke-interface {v1}, Lkik/android/chat/vm/profile/di;->I()Lrx/d;

    move-result-object v0

    .line 123
    :cond_0
    and-long/2addr v2, v8

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 126
    iget-object v2, p0, Lkik/android/e/cu;->b:Landroid/widget/LinearLayout;

    const/16 v3, 0xc8

    invoke-static {v2, v0, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Lrx/d;I)V

    .line 127
    iget-object v0, p0, Lkik/android/e/cu;->h:Lkik/android/e/av;

    invoke-virtual {v0, v1}, Lkik/android/e/av;->a(Lkik/android/chat/vm/ax;)V

    .line 129
    :cond_1
    iget-object v0, p0, Lkik/android/e/cu;->h:Lkik/android/e/av;

    invoke-static {v0}, Lkik/android/e/cu;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 130
    return-void

    .line 109
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/cu;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 66
    monitor-exit p0

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v1, p0, Lkik/android/e/cu;->h:Lkik/android/e/av;

    invoke-virtual {v1}, Lkik/android/e/av;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    const/4 v0, 0x0

    goto :goto_0

    .line 68
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
    .line 55
    monitor-enter p0

    .line 56
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/cu;->k:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, Lkik/android/e/cu;->h:Lkik/android/e/av;

    invoke-virtual {v0}, Lkik/android/e/av;->invalidateAll()V

    .line 59
    invoke-virtual {p0}, Lkik/android/e/cu;->requestRebind()V

    .line 60
    return-void

    .line 57
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
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 76
    packed-switch p1, :pswitch_data_0

    .line 81
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 78
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/profile/di;

    invoke-virtual {p0, p2}, Lkik/android/e/cu;->a(Lkik/android/chat/vm/profile/di;)V

    .line 79
    const/4 v0, 0x1

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
