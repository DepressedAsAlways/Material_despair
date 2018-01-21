.class final synthetic Lkik/android/chat/presentation/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# static fields
.field private static final a:Lkik/android/chat/presentation/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/presentation/bk;

    invoke-direct {v0}, Lkik/android/chat/presentation/bk;-><init>()V

    sput-object v0, Lkik/android/chat/presentation/bk;->a:Lkik/android/chat/presentation/bk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/h;
    .locals 1

    sget-object v0, Lkik/android/chat/presentation/bk;->a:Lkik/android/chat/presentation/bk;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/core/content/ContentAttachState;

    check-cast p2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;

    invoke-static {p1, p2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/content/ContentAttachState;Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;)Lcom/kik/util/cw;

    move-result-object v0

    return-object v0
.end method
