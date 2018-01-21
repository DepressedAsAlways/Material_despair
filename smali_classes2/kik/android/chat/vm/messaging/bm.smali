.class final synthetic Lkik/android/chat/vm/messaging/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/i;


# static fields
.field private static final a:Lkik/android/chat/vm/messaging/bm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/bm;

    invoke-direct {v0}, Lkik/android/chat/vm/messaging/bm;-><init>()V

    sput-object v0, Lkik/android/chat/vm/messaging/bm;->a:Lkik/android/chat/vm/messaging/bm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/i;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/messaging/bm;->a:Lkik/android/chat/vm/messaging/bm;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lkik/core/datatypes/l;

    check-cast p3, Lkik/core/datatypes/l;

    invoke-static {p1, p2, p3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Ljava/lang/Boolean;Lkik/core/datatypes/l;Lkik/core/datatypes/l;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
