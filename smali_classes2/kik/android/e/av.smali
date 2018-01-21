.class public final Lkik/android/e/av;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/av$c;,
        Lkik/android/e/av$b;,
        Lkik/android/e/av$a;
    }
.end annotation


# static fields
.field private static final c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/RobotoTextView;

.field public final b:Landroid/widget/ImageView;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Lkik/android/widget/RobotoTextView;

.field private final h:Landroid/widget/ImageView;

.field private i:Lkik/android/chat/vm/ax;

.field private j:Lkik/android/e/av$a;

.field private k:Lkik/android/e/av$b;

.field private l:Lkik/android/e/av$c;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/android/e/av;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/android/e/av;->d:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 187
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/av;->m:J

    .line 31
    const/4 v0, 0x6

    sget-object v1, Lkik/android/e/av;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/av;->d:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/av;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 32
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/av;->a:Lkik/android/widget/RobotoTextView;

    .line 33
    iget-object v0, p0, Lkik/android/e/av;->a:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 34
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/av;->e:Landroid/widget/LinearLayout;

    .line 35
    iget-object v0, p0, Lkik/android/e/av;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/av;->f:Landroid/widget/FrameLayout;

    .line 37
    iget-object v0, p0, Lkik/android/e/av;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/av;->g:Lkik/android/widget/RobotoTextView;

    .line 39
    iget-object v0, p0, Lkik/android/e/av;->g:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/av;->h:Landroid/widget/ImageView;

    .line 41
    iget-object v0, p0, Lkik/android/e/av;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/av;->b:Landroid/widget/ImageView;

    .line 43
    iget-object v0, p0, Lkik/android/e/av;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Lkik/android/e/av;->setRootTag(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lkik/android/e/av;->invalidateAll()V

    .line 47
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/av;
    .locals 3

    .prologue
    .line 205
    const-string v0, "layout/kik_databound_back_button_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
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

    .line 208
    :cond_0
    new-instance v0, Lkik/android/e/av;

    invoke-direct {v0, p1, p0}, Lkik/android/e/av;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/ax;)V
    .locals 4

    .prologue
    .line 77
    iput-object p1, p0, Lkik/android/e/av;->i:Lkik/android/chat/vm/ax;

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/av;->m:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/av;->m:J

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/av;->notifyPropertyChanged(I)V

    .line 82
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 83
    return-void

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 15

    .prologue
    const-wide/16 v12, 0x3

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v8, p0, Lkik/android/e/av;->m:J

    .line 100
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/android/e/av;->m:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v7, p0, Lkik/android/e/av;->i:Lkik/android/chat/vm/ax;

    .line 112
    and-long v2, v8, v12

    cmp-long v1, v2, v10

    if-eqz v1, :cond_5

    .line 116
    if-eqz v7, :cond_4

    .line 118
    invoke-interface {v7}, Lkik/android/chat/vm/ax;->e()Lrx/d;

    move-result-object v6

    .line 120
    invoke-interface {v7}, Lkik/android/chat/vm/ax;->b()Lrx/d;

    move-result-object v5

    .line 122
    iget-object v0, p0, Lkik/android/e/av;->j:Lkik/android/e/av$a;

    if-nez v0, :cond_1

    new-instance v0, Lkik/android/e/av$a;

    invoke-direct {v0}, Lkik/android/e/av$a;-><init>()V

    iput-object v0, p0, Lkik/android/e/av;->j:Lkik/android/e/av$a;

    :goto_0
    invoke-virtual {v0, v7}, Lkik/android/e/av$a;->a(Lkik/android/chat/vm/ax;)Lkik/android/e/av$a;

    move-result-object v4

    .line 124
    invoke-interface {v7}, Lkik/android/chat/vm/ax;->aD_()Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-interface {v7}, Lkik/android/chat/vm/ax;->d()Lrx/d;

    move-result-object v2

    .line 128
    iget-object v0, p0, Lkik/android/e/av;->k:Lkik/android/e/av$b;

    if-nez v0, :cond_2

    new-instance v0, Lkik/android/e/av$b;

    invoke-direct {v0}, Lkik/android/e/av$b;-><init>()V

    iput-object v0, p0, Lkik/android/e/av;->k:Lkik/android/e/av$b;

    :goto_1
    invoke-virtual {v0, v7}, Lkik/android/e/av$b;->a(Lkik/android/chat/vm/ax;)Lkik/android/e/av$b;

    move-result-object v1

    .line 130
    iget-object v0, p0, Lkik/android/e/av;->l:Lkik/android/e/av$c;

    if-nez v0, :cond_3

    new-instance v0, Lkik/android/e/av$c;

    invoke-direct {v0}, Lkik/android/e/av$c;-><init>()V

    iput-object v0, p0, Lkik/android/e/av;->l:Lkik/android/e/av$c;

    :goto_2
    invoke-virtual {v0, v7}, Lkik/android/e/av$c;->a(Lkik/android/chat/vm/ax;)Lkik/android/e/av$c;

    move-result-object v0

    .line 135
    :goto_3
    invoke-static {v2}, Lcom/kik/util/bq;->a(Lrx/d;)Lrx/d;

    move-result-object v7

    move-object v14, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v14

    .line 138
    :goto_4
    and-long/2addr v8, v12

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    .line 141
    iget-object v8, p0, Lkik/android/e/av;->a:Lkik/android/widget/RobotoTextView;

    invoke-static {v8, v3}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 142
    iget-object v3, p0, Lkik/android/e/av;->a:Lkik/android/widget/RobotoTextView;

    invoke-static {v3, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 143
    iget-object v0, p0, Lkik/android/e/av;->f:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 144
    iget-object v0, p0, Lkik/android/e/av;->g:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v4}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lkik/android/e/av;->h:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 146
    iget-object v0, p0, Lkik/android/e/av;->h:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 147
    iget-object v0, p0, Lkik/android/e/av;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 148
    iget-object v0, p0, Lkik/android/e/av;->b:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 150
    :cond_0
    return-void

    .line 101
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 122
    :cond_1
    iget-object v0, p0, Lkik/android/e/av;->j:Lkik/android/e/av$a;

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lkik/android/e/av;->k:Lkik/android/e/av$b;

    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Lkik/android/e/av;->l:Lkik/android/e/av$c;

    goto :goto_2

    :cond_4
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    goto :goto_3

    :cond_5
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    goto :goto_4
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/av;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    monitor-exit p0

    .line 64
    :goto_0
    return v0

    .line 63
    :cond_0
    monitor-exit p0

    .line 64
    const/4 v0, 0x0

    goto :goto_0

    .line 63
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
    .line 51
    monitor-enter p0

    .line 52
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/av;->m:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Lkik/android/e/av;->requestRebind()V

    .line 55
    return-void

    .line 53
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
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 68
    packed-switch p1, :pswitch_data_0

    .line 73
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 70
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/ax;

    invoke-virtual {p0, p2}, Lkik/android/e/av;->a(Lkik/android/chat/vm/ax;)V

    .line 71
    const/4 v0, 0x1

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
