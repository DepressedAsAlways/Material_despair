.class public final Lkik/arcane/e/e;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/e/e$h;,
        Lkik/arcane/e/e$g;,
        Lkik/arcane/e/e$f;,
        Lkik/arcane/e/e$e;,
        Lkik/arcane/e/e$d;,
        Lkik/arcane/e/e$c;,
        Lkik/arcane/e/e$b;,
        Lkik/arcane/e/e$a;
    }
.end annotation


# static fields
.field private static final i:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final j:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lkik/arcane/widget/AudioTimerLayoutView;

.field public final c:Lkik/arcane/widget/AudioMessageSendButton;

.field public final d:Lkik/arcane/widget/AudioEffectsLayoutView;

.field public final e:Lkik/arcane/widget/AudioMicLayoutView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lkik/arcane/widget/AudioRecordSlideToCancelLayoutView;

.field public final h:Lkik/arcane/widget/AudioGarbageLayoutView;

.field private final k:Lkik/arcane/widget/AudioRecordingLedLayoutView;

.field private l:Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel;

.field private m:Lkik/arcane/e/e$a;

.field private n:Lkik/arcane/e/e$b;

.field private o:Lkik/arcane/e/e$c;

.field private p:Lkik/arcane/e/e$d;

.field private q:Lkik/arcane/e/e$e;

.field private r:Lkik/arcane/e/e$f;

.field private s:Lkik/arcane/e/e$g;

.field private t:Lkik/arcane/e/e$h;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/arcane/e/e;->i:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/arcane/e/e;->j:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 314
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/arcane/e/e;->u:J

    .line 39
    const/16 v0, 0x9

    sget-object v1, Lkik/arcane/e/e;->i:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/arcane/e/e;->j:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/arcane/e/e;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 40
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/arcane/e/e;->a:Landroid/widget/FrameLayout;

    .line 41
    iget-object v0, p0, Lkik/arcane/e/e;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/AudioTimerLayoutView;

    iput-object v0, p0, Lkik/arcane/e/e;->b:Lkik/arcane/widget/AudioTimerLayoutView;

    .line 43
    iget-object v0, p0, Lkik/arcane/e/e;->b:Lkik/arcane/widget/AudioTimerLayoutView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/AudioTimerLayoutView;->setTag(Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/AudioMessageSendButton;

    iput-object v0, p0, Lkik/arcane/e/e;->c:Lkik/arcane/widget/AudioMessageSendButton;

    .line 45
    iget-object v0, p0, Lkik/arcane/e/e;->c:Lkik/arcane/widget/AudioMessageSendButton;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/AudioMessageSendButton;->setTag(Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/AudioEffectsLayoutView;

    iput-object v0, p0, Lkik/arcane/e/e;->d:Lkik/arcane/widget/AudioEffectsLayoutView;

    .line 47
    iget-object v0, p0, Lkik/arcane/e/e;->d:Lkik/arcane/widget/AudioEffectsLayoutView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/AudioEffectsLayoutView;->setTag(Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/AudioRecordingLedLayoutView;

    iput-object v0, p0, Lkik/arcane/e/e;->k:Lkik/arcane/widget/AudioRecordingLedLayoutView;

    .line 49
    iget-object v0, p0, Lkik/arcane/e/e;->k:Lkik/arcane/widget/AudioRecordingLedLayoutView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/AudioRecordingLedLayoutView;->setTag(Ljava/lang/Object;)V

    .line 50
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/AudioMicLayoutView;

    iput-object v0, p0, Lkik/arcane/e/e;->e:Lkik/arcane/widget/AudioMicLayoutView;

    .line 51
    iget-object v0, p0, Lkik/arcane/e/e;->e:Lkik/arcane/widget/AudioMicLayoutView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/AudioMicLayoutView;->setTag(Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/arcane/e/e;->f:Landroid/widget/FrameLayout;

    .line 53
    iget-object v0, p0, Lkik/arcane/e/e;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/AudioRecordSlideToCancelLayoutView;

    iput-object v0, p0, Lkik/arcane/e/e;->g:Lkik/arcane/widget/AudioRecordSlideToCancelLayoutView;

    .line 55
    iget-object v0, p0, Lkik/arcane/e/e;->g:Lkik/arcane/widget/AudioRecordSlideToCancelLayoutView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/AudioRecordSlideToCancelLayoutView;->setTag(Ljava/lang/Object;)V

    .line 56
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/AudioGarbageLayoutView;

    iput-object v0, p0, Lkik/arcane/e/e;->h:Lkik/arcane/widget/AudioGarbageLayoutView;

    .line 57
    iget-object v0, p0, Lkik/arcane/e/e;->h:Lkik/arcane/widget/AudioGarbageLayoutView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/AudioGarbageLayoutView;->setTag(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0, p2}, Lkik/arcane/e/e;->setRootTag(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lkik/arcane/e/e;->invalidateAll()V

    .line 61
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/arcane/e/e;
    .locals 3

    .prologue
    .line 332
    const-string v0, "layout/audio_tray_view_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
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

    .line 335
    :cond_0
    new-instance v0, Lkik/arcane/e/e;

    invoke-direct {v0, p1, p0}, Lkik/arcane/e/e;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel;)V
    .locals 4

    .prologue
    .line 91
    iput-object p1, p0, Lkik/arcane/e/e;->l:Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel;

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/e;->u:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/e;->u:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/arcane/e/e;->notifyPropertyChanged(I)V

    .line 96
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 97
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

.method protected final executeBindings()V
    .locals 33

    .prologue
    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lkik/arcane/e/e;->u:J

    move-wide/from16 v24, v0

    .line 114
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/arcane/e/e;->u:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    const/16 v23, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/16 v22, 0x0

    .line 125
    const/16 v21, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/16 v20, 0x0

    .line 129
    const/16 v19, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/16 v18, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/16 v17, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/arcane/e/e;->l:Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel;

    move-object/from16 v26, v0

    .line 138
    const/4 v2, 0x0

    .line 140
    const-wide/16 v28, 0x3

    and-long v28, v28, v24

    const-wide/16 v30, 0x0

    cmp-long v27, v28, v30

    if-eqz v27, :cond_a

    .line 144
    if-eqz v26, :cond_0

    .line 146
    invoke-interface/range {v26 .. v26}, Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel;->a()Lrx/d;

    move-result-object v16

    .line 148
    invoke-interface/range {v26 .. v26}, Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel;->q()Lrx/d;

    move-result-object v15

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/e;->m:Lkik/arcane/e/e$a;

    if-nez v2, :cond_2

    new-instance v2, Lkik/arcane/e/e$a;

    invoke-direct {v2}, Lkik/arcane/e/e$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/e/e;->m:Lkik/arcane/e/e$a;

    :goto_0
    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Lkik/arcane/e/e$a;->a(Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel;)Lkik/arcane/e/e$a;

    move-result-object v14

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/e;->n:Lkik/arcane/e/e$b;

    if-nez v2, :cond_3

    new-instance v2, Lkik/arcane/e/e$b;

    invoke-direct {v2}, Lkik/arcane/e/e$b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/e/e;->n:Lkik/arcane/e/e$b;

    :goto_1
    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Lkik/arcane/e/e$b;->a(Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel;)Lkik/arcane/e/e$b;

    move-result-object v13

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/e;->o:Lkik/arcane/e/e$c;

    if-nez v2, :cond_4

    new-instance v2, Lkik/arcane/e/e$c;

    invoke-direct {v2}, Lkik/arcane/e/e$c;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/e/e;->o:Lkik/arcane/e/e$c;

    :goto_2
    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Lkik/arcane/e/e$c;->a(Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel;)Lkik/arcane/e/e$c;

    move-result-object v12

    .line 156
    invoke-interface/range {v26 .. v26}, Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel;->o()Lrx/d;

    move-result-object v11

    .line 158
    invoke-interface/range {v26 .. v26}, Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel;->p()Lrx/d;

    move-result-object v10

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/e;->p:Lkik/arcane/e/e$d;

    if-nez v2, :cond_5

    new-instance v2, Lkik/arcane/e/e$d;

    invoke-direct {v2}, Lkik/arcane/e/e$d;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/e/e;->p:Lkik/arcane/e/e$d;

    :goto_3
    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Lkik/arcane/e/e$d;->a(Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel;)Lkik/arcane/e/e$d;

    move-result-object v9

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/e;->q:Lkik/arcane/e/e$e;

    if-nez v2, :cond_6

    new-instance v2, Lkik/arcane/e/e$e;

    invoke-direct {v2}, Lkik/arcane/e/e$e;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/e/e;->q:Lkik/arcane/e/e$e;

    :goto_4
    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Lkik/arcane/e/e$e;->a(Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel;)Lkik/arcane/e/e$e;

    move-result-object v8

    .line 164
    invoke-interface/range {v26 .. v26}, Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel;->n()Lrx/d;

    move-result-object v7

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/e;->r:Lkik/arcane/e/e$f;

    if-nez v2, :cond_7

    new-instance v2, Lkik/arcane/e/e$f;

    invoke-direct {v2}, Lkik/arcane/e/e$f;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/e/e;->r:Lkik/arcane/e/e$f;

    :goto_5
    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Lkik/arcane/e/e$f;->a(Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel;)Lkik/arcane/e/e$f;

    move-result-object v6

    .line 168
    invoke-interface/range {v26 .. v26}, Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel;->v()Lkik/arcane/chat/vm/messaging/ei;

    move-result-object v5

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/e;->s:Lkik/arcane/e/e$g;

    if-nez v2, :cond_8

    new-instance v2, Lkik/arcane/e/e$g;

    invoke-direct {v2}, Lkik/arcane/e/e$g;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/e/e;->s:Lkik/arcane/e/e$g;

    :goto_6
    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Lkik/arcane/e/e$g;->a(Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel;)Lkik/arcane/e/e$g;

    move-result-object v4

    .line 172
    invoke-interface/range {v26 .. v26}, Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel;->u()Lrx/functions/b;

    move-result-object v3

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/e;->t:Lkik/arcane/e/e$h;

    if-nez v2, :cond_9

    new-instance v2, Lkik/arcane/e/e$h;

    invoke-direct {v2}, Lkik/arcane/e/e$h;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/e/e;->t:Lkik/arcane/e/e$h;

    :goto_7
    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Lkik/arcane/e/e$h;->a(Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel;)Lkik/arcane/e/e$h;

    move-result-object v2

    .line 179
    :cond_0
    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    sget-object v19, Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->Ready:Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    aput-object v19, v17, v18

    const/16 v18, 0x1

    sget-object v19, Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->Started:Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    aput-object v19, v17, v18

    move-object/from16 v0, v17

    invoke-static {v7, v0}, Lcom/kik/util/bq;->b(Lrx/d;[Ljava/lang/Object;)Lrx/d;

    move-result-object v22

    .line 181
    sget-object v17, Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->Ready:Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    move-object/from16 v0, v17

    invoke-static {v7, v0}, Lcom/kik/util/bq;->b(Lrx/d;Ljava/lang/Object;)Lrx/d;

    move-result-object v21

    .line 183
    sget-object v17, Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->Started:Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    move-object/from16 v0, v17

    invoke-static {v7, v0}, Lcom/kik/util/bq;->a(Lrx/d;Ljava/lang/Object;)Lrx/d;

    move-result-object v20

    .line 185
    sget-object v17, Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->Canceling:Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    move-object/from16 v0, v17

    invoke-static {v7, v0}, Lcom/kik/util/bq;->a(Lrx/d;Ljava/lang/Object;)Lrx/d;

    move-result-object v19

    .line 187
    sget-object v17, Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->Completed:Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    move-object/from16 v0, v17

    invoke-static {v7, v0}, Lcom/kik/util/bq;->a(Lrx/d;Ljava/lang/Object;)Lrx/d;

    move-result-object v18

    .line 189
    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    move-object/from16 v17, v0

    const/16 v23, 0x0

    sget-object v26, Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->Started:Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    aput-object v26, v17, v23

    const/16 v23, 0x1

    sget-object v26, Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->PreCanceling:Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    aput-object v26, v17, v23

    move-object/from16 v0, v17

    invoke-static {v7, v0}, Lcom/kik/util/bq;->a(Lrx/d;[Ljava/lang/Object;)Lrx/d;

    move-result-object v17

    .line 191
    sget-object v23, Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;->Deleting:Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel$AudioRecordingState;

    move-object/from16 v0, v23

    invoke-static {v7, v0}, Lcom/kik/util/bq;->a(Lrx/d;Ljava/lang/Object;)Lrx/d;

    move-result-object v7

    move-object/from16 v32, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v12

    move-object v12, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v15

    move-object v15, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v16

    move-object/from16 v16, v11

    move-object v11, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v32

    .line 194
    :goto_8
    const-wide/16 v26, 0x3

    and-long v24, v24, v26

    const-wide/16 v26, 0x0

    cmp-long v23, v24, v26

    if-eqz v23, :cond_1

    .line 197
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/arcane/e/e;->a:Landroid/widget/FrameLayout;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 198
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/arcane/e/e;->b:Lkik/arcane/widget/AudioTimerLayoutView;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lkik/arcane/widget/AudioTimerLayoutView;->a(Lkik/arcane/widget/AudioTimerLayoutView;Lrx/d;)V

    .line 199
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/arcane/e/e;->b:Lkik/arcane/widget/AudioTimerLayoutView;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v0, v14}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 200
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/arcane/e/e;->b:Lkik/arcane/widget/AudioTimerLayoutView;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Lkik/arcane/widget/AudioTimerLayoutView;->b(Lkik/arcane/widget/AudioTimerLayoutView;Lrx/d;)V

    .line 201
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/e/e;->c:Lkik/arcane/widget/AudioMessageSendButton;

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 202
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/e/e;->c:Lkik/arcane/widget/AudioMessageSendButton;

    invoke-static {v4, v9}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 203
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/e/e;->d:Lkik/arcane/widget/AudioEffectsLayoutView;

    invoke-static {v4, v9}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 204
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/e/e;->d:Lkik/arcane/widget/AudioEffectsLayoutView;

    invoke-virtual {v4, v6}, Lkik/arcane/widget/AudioEffectsLayoutView;->a(Lkik/arcane/chat/vm/messaging/ei;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/e/e;->d:Lkik/arcane/widget/AudioEffectsLayoutView;

    invoke-virtual {v4, v11}, Lkik/arcane/widget/AudioEffectsLayoutView;->a(Ljava/lang/Runnable;)V

    .line 206
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/e/e;->d:Lkik/arcane/widget/AudioEffectsLayoutView;

    invoke-virtual {v4, v3}, Lkik/arcane/widget/AudioEffectsLayoutView;->a(Lrx/functions/b;)V

    .line 207
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/e/e;->k:Lkik/arcane/widget/AudioRecordingLedLayoutView;

    invoke-static {v3, v13}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 208
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/e/e;->k:Lkik/arcane/widget/AudioRecordingLedLayoutView;

    move-object/from16 v0, v20

    invoke-static {v3, v0}, Lkik/arcane/widget/AudioRecordingLedLayoutView;->a(Lkik/arcane/widget/AudioRecordingLedLayoutView;Lrx/d;)V

    .line 209
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/e/e;->e:Lkik/arcane/widget/AudioMicLayoutView;

    invoke-static {v3, v15}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 210
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/e/e;->e:Lkik/arcane/widget/AudioMicLayoutView;

    invoke-static {v3, v12}, Lkik/arcane/widget/AudioMicLayoutView;->c(Lkik/arcane/widget/AudioMicLayoutView;Ljava/lang/Runnable;)V

    .line 211
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/e/e;->e:Lkik/arcane/widget/AudioMicLayoutView;

    move-object/from16 v0, v17

    invoke-static {v3, v0}, Lkik/arcane/widget/AudioMicLayoutView;->d(Lkik/arcane/widget/AudioMicLayoutView;Ljava/lang/Runnable;)V

    .line 212
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/e/e;->e:Lkik/arcane/widget/AudioMicLayoutView;

    invoke-static {v3, v2}, Lkik/arcane/widget/AudioMicLayoutView;->b(Lkik/arcane/widget/AudioMicLayoutView;Ljava/lang/Runnable;)V

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/e;->e:Lkik/arcane/widget/AudioMicLayoutView;

    invoke-static {v2, v5}, Lkik/arcane/widget/AudioMicLayoutView;->e(Lkik/arcane/widget/AudioMicLayoutView;Ljava/lang/Runnable;)V

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/e;->e:Lkik/arcane/widget/AudioMicLayoutView;

    invoke-static {v2, v8}, Lkik/arcane/widget/AudioMicLayoutView;->a(Lkik/arcane/widget/AudioMicLayoutView;Ljava/lang/Runnable;)V

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/e;->f:Landroid/widget/FrameLayout;

    invoke-static {v2, v14}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/e;->g:Lkik/arcane/widget/AudioRecordSlideToCancelLayoutView;

    invoke-static {v2, v7}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/e;->h:Lkik/arcane/widget/AudioGarbageLayoutView;

    move-object/from16 v0, v22

    invoke-static {v2, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/e;->h:Lkik/arcane/widget/AudioGarbageLayoutView;

    invoke-static {v2, v10}, Lkik/arcane/widget/AudioGarbageLayoutView;->a(Lkik/arcane/widget/AudioGarbageLayoutView;Lrx/d;)V

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/e;->h:Lkik/arcane/widget/AudioGarbageLayoutView;

    move-object/from16 v0, v19

    invoke-static {v2, v0}, Lkik/arcane/widget/AudioGarbageLayoutView;->b(Lkik/arcane/widget/AudioGarbageLayoutView;Ljava/lang/Runnable;)V

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/e;->h:Lkik/arcane/widget/AudioGarbageLayoutView;

    invoke-static {v2, v5}, Lkik/arcane/widget/AudioGarbageLayoutView;->a(Lkik/arcane/widget/AudioGarbageLayoutView;Ljava/lang/Runnable;)V

    .line 222
    :cond_1
    return-void

    .line 115
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 150
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/e;->m:Lkik/arcane/e/e$a;

    goto/16 :goto_0

    .line 152
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/e;->n:Lkik/arcane/e/e$b;

    goto/16 :goto_1

    .line 154
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/e;->o:Lkik/arcane/e/e$c;

    goto/16 :goto_2

    .line 160
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/e;->p:Lkik/arcane/e/e$d;

    goto/16 :goto_3

    .line 162
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/e;->q:Lkik/arcane/e/e$e;

    goto/16 :goto_4

    .line 166
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/e;->r:Lkik/arcane/e/e$f;

    goto/16 :goto_5

    .line 170
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/e;->s:Lkik/arcane/e/e$g;

    goto/16 :goto_6

    .line 174
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/e;->t:Lkik/arcane/e/e$h;

    goto/16 :goto_7

    :cond_a
    move-object/from16 v7, v18

    move-object/from16 v18, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v16

    move-object/from16 v16, v11

    move-object v11, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v12

    move-object v12, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v23

    move-object/from16 v32, v15

    move-object v15, v10

    move-object/from16 v10, v20

    move-object/from16 v20, v32

    goto/16 :goto_8
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/e;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    monitor-exit p0

    .line 78
    :goto_0
    return v0

    .line 77
    :cond_0
    monitor-exit p0

    .line 78
    const/4 v0, 0x0

    goto :goto_0

    .line 77
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
    .line 65
    monitor-enter p0

    .line 66
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/arcane/e/e;->u:J

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Lkik/arcane/e/e;->requestRebind()V

    .line 69
    return-void

    .line 67
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
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 82
    packed-switch p1, :pswitch_data_0

    .line 87
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 84
    :pswitch_0
    check-cast p2, Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel;

    invoke-virtual {p0, p2}, Lkik/arcane/e/e;->a(Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel;)V

    .line 85
    const/4 v0, 0x1

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
