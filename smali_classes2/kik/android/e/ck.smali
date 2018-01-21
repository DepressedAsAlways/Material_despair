.class public final Lkik/android/e/ck;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/ck$a;
    }
.end annotation


# static fields
.field private static final d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/e/av;

.field public final b:Lkik/android/widget/RobotoTextView;

.field public final c:Lkik/android/widget/RobotoTextView;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/LinearLayout;

.field private final j:Lkik/android/widget/RobotoTextView;

.field private final k:Landroid/widget/LinearLayout;

.field private final l:Landroid/support/v7/widget/SwitchCompat;

.field private final m:Landroid/widget/LinearLayout;

.field private final n:Landroid/support/v7/widget/SwitchCompat;

.field private o:Lkik/android/chat/vm/az;

.field private p:Lkik/android/e/ck$a;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/e/ck;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "kik_databound_back_button"

    aput-object v2, v1, v6

    new-array v2, v5, [I

    const/16 v3, 0xa

    aput v3, v2, v6

    new-array v3, v5, [I

    const v4, 0x7f0400da

    aput v4, v3, v6

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    sput-object v0, Lkik/android/e/ck;->e:Landroid/util/SparseIntArray;

    const v1, 0x7f100189

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 204
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/ck;->q:J

    .line 40
    const/16 v0, 0xc

    sget-object v1, Lkik/android/e/ck;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ck;->e:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/ck;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 41
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/av;

    iput-object v0, p0, Lkik/android/e/ck;->a:Lkik/android/e/av;

    .line 42
    iget-object v0, p0, Lkik/android/e/ck;->a:Lkik/android/e/av;

    invoke-virtual {p0, v0}, Lkik/android/e/ck;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 43
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ck;->f:Landroid/widget/LinearLayout;

    .line 44
    iget-object v0, p0, Lkik/android/e/ck;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 45
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/ck;->g:Landroid/widget/FrameLayout;

    .line 46
    iget-object v0, p0, Lkik/android/e/ck;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ck;->h:Landroid/widget/LinearLayout;

    .line 48
    iget-object v0, p0, Lkik/android/e/ck;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ck;->i:Landroid/widget/LinearLayout;

    .line 50
    iget-object v0, p0, Lkik/android/e/ck;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/ck;->j:Lkik/android/widget/RobotoTextView;

    .line 52
    iget-object v0, p0, Lkik/android/e/ck;->j:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ck;->k:Landroid/widget/LinearLayout;

    .line 54
    iget-object v0, p0, Lkik/android/e/ck;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 55
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lkik/android/e/ck;->l:Landroid/support/v7/widget/SwitchCompat;

    .line 56
    iget-object v0, p0, Lkik/android/e/ck;->l:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setTag(Ljava/lang/Object;)V

    .line 57
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ck;->m:Landroid/widget/LinearLayout;

    .line 58
    iget-object v0, p0, Lkik/android/e/ck;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 59
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lkik/android/e/ck;->n:Landroid/support/v7/widget/SwitchCompat;

    .line 60
    iget-object v0, p0, Lkik/android/e/ck;->n:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setTag(Ljava/lang/Object;)V

    .line 61
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/ck;->b:Lkik/android/widget/RobotoTextView;

    .line 62
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/ck;->c:Lkik/android/widget/RobotoTextView;

    .line 63
    iget-object v0, p0, Lkik/android/e/ck;->c:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0, p2}, Lkik/android/e/ck;->setRootTag(Landroid/view/View;)V

    .line 66
    invoke-virtual {p0}, Lkik/android/e/ck;->invalidateAll()V

    .line 67
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/ck;
    .locals 3

    .prologue
    .line 222
    const-string v0, "layout/notifications_layout_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
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

    .line 225
    :cond_0
    new-instance v0, Lkik/android/e/ck;

    invoke-direct {v0, p1, p0}, Lkik/android/e/ck;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method

.method private a(I)Z
    .locals 4

    .prologue
    .line 121
    packed-switch p1, :pswitch_data_0

    .line 129
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 123
    :pswitch_0
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ck;->q:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/ck;->q:J

    .line 125
    monitor-exit p0

    .line 126
    const/4 v0, 0x1

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/az;)V
    .locals 4

    .prologue
    .line 101
    iput-object p1, p0, Lkik/android/e/ck;->o:Lkik/android/chat/vm/az;

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ck;->q:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/ck;->q:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/ck;->notifyPropertyChanged(I)V

    .line 106
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 107
    return-void

    .line 104
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
    const-wide/16 v12, 0x6

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide v8, p0, Lkik/android/e/ck;->q:J

    .line 137
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/android/e/ck;->q:J

    .line 138
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v7, p0, Lkik/android/e/ck;->o:Lkik/android/chat/vm/az;

    .line 149
    and-long v2, v8, v12

    cmp-long v1, v2, v10

    if-eqz v1, :cond_3

    .line 153
    if-eqz v7, :cond_2

    .line 155
    invoke-interface {v7}, Lkik/android/chat/vm/az;->j()Lrx/d;

    move-result-object v6

    .line 157
    iget-object v0, p0, Lkik/android/e/ck;->p:Lkik/android/e/ck$a;

    if-nez v0, :cond_1

    new-instance v0, Lkik/android/e/ck$a;

    invoke-direct {v0}, Lkik/android/e/ck$a;-><init>()V

    iput-object v0, p0, Lkik/android/e/ck;->p:Lkik/android/e/ck$a;

    :goto_0
    invoke-virtual {v0, v7}, Lkik/android/e/ck$a;->a(Lkik/android/chat/vm/az;)Lkik/android/e/ck$a;

    move-result-object v5

    .line 159
    invoke-interface {v7}, Lkik/android/chat/vm/az;->l()Lrx/d;

    move-result-object v4

    .line 161
    invoke-interface {v7}, Lkik/android/chat/vm/az;->k()Lrx/d;

    move-result-object v3

    .line 163
    invoke-interface {v7}, Lkik/android/chat/vm/az;->n()Lrx/functions/b;

    move-result-object v2

    .line 165
    invoke-interface {v7}, Lkik/android/chat/vm/az;->u_()Lrx/d;

    move-result-object v1

    .line 167
    invoke-interface {v7}, Lkik/android/chat/vm/az;->m()Lrx/functions/b;

    move-result-object v0

    .line 172
    :goto_1
    invoke-static {v6}, Lcom/kik/util/bq;->b(Lrx/d;)Lrx/d;

    move-result-object v6

    move-object v14, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v14

    .line 175
    :goto_2
    and-long/2addr v8, v12

    cmp-long v7, v8, v10

    if-eqz v7, :cond_0

    .line 178
    iget-object v7, p0, Lkik/android/e/ck;->i:Landroid/widget/LinearLayout;

    invoke-static {v7, v6}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 179
    iget-object v6, p0, Lkik/android/e/ck;->j:Lkik/android/widget/RobotoTextView;

    invoke-static {v6, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 180
    iget-object v6, p0, Lkik/android/e/ck;->k:Landroid/widget/LinearLayout;

    invoke-static {v6, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 181
    iget-object v6, p0, Lkik/android/e/ck;->l:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v6, v4}, Lcom/kik/util/j;->a(Landroid/widget/CompoundButton;Lrx/d;)V

    .line 182
    iget-object v4, p0, Lkik/android/e/ck;->l:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v4, v1}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/SwitchCompat;Lrx/functions/b;)V

    .line 183
    iget-object v1, p0, Lkik/android/e/ck;->m:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 184
    iget-object v0, p0, Lkik/android/e/ck;->n:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v0, v5}, Lcom/kik/util/j;->a(Landroid/widget/CompoundButton;Lrx/d;)V

    .line 185
    iget-object v0, p0, Lkik/android/e/ck;->n:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v0, v3}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/SwitchCompat;Lrx/functions/b;)V

    .line 186
    iget-object v0, p0, Lkik/android/e/ck;->c:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v2}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lkik/android/e/ck;->a:Lkik/android/e/av;

    invoke-static {v0}, Lkik/android/e/ck;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 189
    return-void

    .line 138
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 157
    :cond_1
    iget-object v0, p0, Lkik/android/e/ck;->p:Lkik/android/e/ck$a;

    goto :goto_0

    :cond_2
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    goto :goto_2
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/ck;->q:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 82
    monitor-exit p0

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v1, p0, Lkik/android/e/ck;->a:Lkik/android/e/av;

    invoke-virtual {v1}, Lkik/android/e/av;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    const/4 v0, 0x0

    goto :goto_0

    .line 84
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
    .line 71
    monitor-enter p0

    .line 72
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ck;->q:J

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v0, p0, Lkik/android/e/ck;->a:Lkik/android/e/av;

    invoke-virtual {v0}, Lkik/android/e/av;->invalidateAll()V

    .line 75
    invoke-virtual {p0}, Lkik/android/e/ck;->requestRebind()V

    .line 76
    return-void

    .line 73
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
    .line 114
    packed-switch p1, :pswitch_data_0

    .line 118
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 116
    :pswitch_0
    invoke-direct {p0, p3}, Lkik/android/e/ck;->a(I)Z

    move-result v0

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 92
    packed-switch p1, :pswitch_data_0

    .line 97
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 94
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/az;

    invoke-virtual {p0, p2}, Lkik/android/e/ck;->a(Lkik/android/chat/vm/az;)V

    .line 95
    const/4 v0, 0x1

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
