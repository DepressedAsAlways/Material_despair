.class final synthetic Lkik/android/chat/vm/messaging/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# static fields
.field private static final a:Lkik/android/chat/vm/messaging/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/aa;

    invoke-direct {v0}, Lkik/android/chat/vm/messaging/aa;-><init>()V

    sput-object v0, Lkik/android/chat/vm/messaging/aa;->a:Lkik/android/chat/vm/messaging/aa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/h;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/messaging/aa;->a:Lkik/android/chat/vm/messaging/aa;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lkik/core/datatypes/f;

    invoke-static {p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Ljava/lang/Boolean;Lkik/core/datatypes/f;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
