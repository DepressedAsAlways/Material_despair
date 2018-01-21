.class public final Lkik/android/e/af;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Lkik/android/e/au;

.field private final f:Lkik/android/widget/TrophyRecyclerView;

.field private g:Lkik/android/chat/vm/bq;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/e/af;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "kik_back_button"

    aput-object v2, v1, v6

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput v3, v2, v6

    new-array v3, v5, [I

    const v4, 0x7f0400d6

    aput v4, v3, v6

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lkik/android/e/af;->c:Landroid/util/SparseIntArray;

    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 116
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/af;->h:J

    .line 30
    const/4 v0, 0x4

    sget-object v1, Lkik/android/e/af;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/af;->c:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/af;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 31
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/af;->d:Landroid/widget/LinearLayout;

    .line 32
    iget-object v0, p0, Lkik/android/e/af;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/au;

    iput-object v0, p0, Lkik/android/e/af;->e:Lkik/android/e/au;

    .line 34
    iget-object v0, p0, Lkik/android/e/af;->e:Lkik/android/e/au;

    invoke-virtual {p0, v0}, Lkik/android/e/af;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 35
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/TrophyRecyclerView;

    iput-object v0, p0, Lkik/android/e/af;->f:Lkik/android/widget/TrophyRecyclerView;

    .line 36
    iget-object v0, p0, Lkik/android/e/af;->f:Lkik/android/widget/TrophyRecyclerView;

    invoke-virtual {v0, v3}, Lkik/android/widget/TrophyRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/af;->a:Landroid/widget/FrameLayout;

    .line 38
    iget-object v0, p0, Lkik/android/e/af;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p2}, Lkik/android/e/af;->setRootTag(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lkik/android/e/af;->invalidateAll()V

    .line 42
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/af;
    .locals 3

    .prologue
    .line 134
    const-string v0, "layout/fragment_trophy_case_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
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

    .line 137
    :cond_0
    new-instance v0, Lkik/android/e/af;

    invoke-direct {v0, p1, p0}, Lkik/android/e/af;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/bq;)V
    .locals 4

    .prologue
    .line 76
    iput-object p1, p0, Lkik/android/e/af;->g:Lkik/android/chat/vm/bq;

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/af;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/af;->h:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/af;->notifyPropertyChanged(I)V

    .line 81
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 82
    return-void

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/af;->h:J

    .line 99
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/android/e/af;->h:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object v2, p0, Lkik/android/e/af;->g:Lkik/android/chat/vm/bq;

    .line 106
    const-wide/16 v4, 0x3

    and-long/2addr v0, v4

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lkik/android/e/af;->f:Lkik/android/widget/TrophyRecyclerView;

    invoke-static {v0, v2}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lkik/android/e/af;->e:Lkik/android/e/au;

    invoke-static {v0}, Lkik/android/e/af;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 112
    return-void

    .line 100
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

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/af;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 57
    monitor-exit p0

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v1, p0, Lkik/android/e/af;->e:Lkik/android/e/au;

    invoke-virtual {v1}, Lkik/android/e/au;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    const/4 v0, 0x0

    goto :goto_0

    .line 59
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
    .line 46
    monitor-enter p0

    .line 47
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/af;->h:J

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, p0, Lkik/android/e/af;->e:Lkik/android/e/au;

    invoke-virtual {v0}, Lkik/android/e/au;->invalidateAll()V

    .line 50
    invoke-virtual {p0}, Lkik/android/e/af;->requestRebind()V

    .line 51
    return-void

    .line 48
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
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 67
    packed-switch p1, :pswitch_data_0

    .line 72
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 69
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/bq;

    invoke-virtual {p0, p2}, Lkik/android/e/af;->a(Lkik/android/chat/vm/bq;)V

    .line 70
    const/4 v0, 0x1

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
