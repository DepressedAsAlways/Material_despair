.class public final Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b",
        "<",
        "Lkik/android/chat/vm/messaging/fv;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/v;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/IConversation;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/chat/theming/ChatBubbleManager;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/content/f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/android/Mixpanel;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/videochat/c;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/users/a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/metrics/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/chat/profile/IContactProfileRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/util/co;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/f;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/v;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/IConversation;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/l;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/chat/theming/ChatBubbleManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/content/f;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/aa;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/android/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/b;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/e/c;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/videochat/c;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/a/f;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/users/a;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/metrics/c/d;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/chat/profile/IContactProfileRepository;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/util/co;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    sget-boolean v1, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 92
    :cond_0
    iput-object p1, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->b:Ljavax/inject/Provider;

    .line 93
    sget-boolean v1, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_1

    if-nez p2, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 94
    :cond_1
    iput-object p2, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    .line 95
    sget-boolean v1, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_2

    if-nez p3, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 96
    :cond_2
    iput-object p3, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->d:Ljavax/inject/Provider;

    .line 97
    sget-boolean v1, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_3

    if-nez p4, :cond_3

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 98
    :cond_3
    iput-object p4, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->e:Ljavax/inject/Provider;

    .line 99
    sget-boolean v1, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_4

    if-nez p5, :cond_4

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 100
    :cond_4
    iput-object p5, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->f:Ljavax/inject/Provider;

    .line 101
    sget-boolean v1, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_5

    if-nez p6, :cond_5

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 102
    :cond_5
    iput-object p6, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->g:Ljavax/inject/Provider;

    .line 103
    sget-boolean v1, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_6

    if-nez p7, :cond_6

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 104
    :cond_6
    iput-object p7, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->h:Ljavax/inject/Provider;

    .line 105
    sget-boolean v1, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_7

    if-nez p8, :cond_7

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 106
    :cond_7
    iput-object p8, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->i:Ljavax/inject/Provider;

    .line 107
    sget-boolean v1, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_8

    if-nez p9, :cond_8

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 108
    :cond_8
    iput-object p9, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->j:Ljavax/inject/Provider;

    .line 109
    sget-boolean v1, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_9

    if-nez p10, :cond_9

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 110
    :cond_9
    iput-object p10, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->k:Ljavax/inject/Provider;

    .line 111
    sget-boolean v1, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_a

    if-nez p11, :cond_a

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 112
    :cond_a
    iput-object p11, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->l:Ljavax/inject/Provider;

    .line 113
    sget-boolean v1, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_b

    if-nez p12, :cond_b

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 114
    :cond_b
    iput-object p12, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->m:Ljavax/inject/Provider;

    .line 115
    sget-boolean v1, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_c

    if-nez p13, :cond_c

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 116
    :cond_c
    iput-object p13, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->n:Ljavax/inject/Provider;

    .line 117
    sget-boolean v1, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_d

    if-nez p14, :cond_d

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 118
    :cond_d
    move-object/from16 v0, p14

    iput-object v0, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->o:Ljavax/inject/Provider;

    .line 119
    sget-boolean v1, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_e

    if-nez p15, :cond_e

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 120
    :cond_e
    move-object/from16 v0, p15

    iput-object v0, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->p:Ljavax/inject/Provider;

    .line 121
    sget-boolean v1, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_f

    if-nez p16, :cond_f

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 122
    :cond_f
    move-object/from16 v0, p16

    iput-object v0, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->q:Ljavax/inject/Provider;

    .line 123
    sget-boolean v1, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_10

    if-nez p17, :cond_10

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 124
    :cond_10
    move-object/from16 v0, p17

    iput-object v0, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->r:Ljavax/inject/Provider;

    .line 125
    sget-boolean v1, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_11

    if-nez p18, :cond_11

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 126
    :cond_11
    move-object/from16 v0, p18

    iput-object v0, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->s:Ljavax/inject/Provider;

    .line 127
    sget-boolean v1, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_12

    if-nez p19, :cond_12

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 128
    :cond_12
    move-object/from16 v0, p19

    iput-object v0, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->t:Ljavax/inject/Provider;

    .line 129
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/f;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/v;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/IConversation;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/l;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/chat/theming/ChatBubbleManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/content/f;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/aa;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/android/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/b;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/e/c;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/videochat/c;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/a/f;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/users/a;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/metrics/c/d;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/chat/profile/IContactProfileRepository;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/util/co;",
            ">;)",
            "Ldagger/b",
            "<",
            "Lkik/android/chat/vm/messaging/fv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    invoke-direct/range {v0 .. v19}, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    check-cast p1, Lkik/android/chat/vm/messaging/fv;

    .line 1175
    if-nez p1, :cond_0

    .line 1176
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1178
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/f;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/f;

    .line 1179
    iget-object v0, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/v;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    .line 1180
    iget-object v0, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/IConversation;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j:Lkik/core/interfaces/IConversation;

    .line 1181
    iget-object v0, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/l;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->k:Lkik/core/interfaces/l;

    .line 1182
    iget-object v0, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ad;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Lkik/core/interfaces/ad;

    .line 1183
    iget-object v0, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/theming/ChatBubbleManager;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->m:Lkik/android/chat/theming/ChatBubbleManager;

    .line 1184
    iget-object v0, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/content/f;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lkik/core/content/f;

    .line 1185
    iget-object v0, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    .line 1186
    iget-object v0, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/aa;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->p:Lkik/core/interfaces/aa;

    .line 1187
    iget-object v0, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/android/Mixpanel;

    .line 1188
    iget-object v0, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/b;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r:Lkik/core/interfaces/b;

    .line 1189
    iget-object v0, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->m:Ljavax/inject/Provider;

    .line 1190
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/e/c;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->s:Lkik/core/e/c;

    .line 1191
    iget-object v0, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/videochat/c;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->t:Lkik/android/videochat/c;

    .line 1192
    iget-object v0, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/g;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u:Lkik/core/interfaces/g;

    .line 1193
    iget-object v0, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->p:Ljavax/inject/Provider;

    .line 1194
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/a/f;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Lkik/core/a/f;

    .line 1195
    iget-object v0, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->q:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lcom/kik/core/domain/users/a;

    .line 1196
    iget-object v0, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->r:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/c/d;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->x:Lcom/kik/metrics/c/d;

    .line 1197
    iget-object v0, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->s:Ljavax/inject/Provider;

    .line 1198
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/core/chat/profile/IContactProfileRepository;

    .line 1199
    iget-object v0, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/fv;->a:Lcom/kik/android/Mixpanel;

    .line 1200
    iget-object v0, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->t:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/util/co;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/fv;->b:Lcom/kik/util/co;

    .line 1201
    iget-object v0, p0, Lkik/android/chat/vm/messaging/TextMessageViewModel_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ad;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/fv;->c:Lkik/core/interfaces/ad;

    .line 27
    return-void
.end method
