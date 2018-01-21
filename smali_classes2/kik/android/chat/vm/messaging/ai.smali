.class final synthetic Lkik/android/chat/vm/messaging/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/messaging/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/ai;

    invoke-direct {v0}, Lkik/android/chat/vm/messaging/ai;-><init>()V

    sput-object v0, Lkik/android/chat/vm/messaging/ai;->a:Lkik/android/chat/vm/messaging/ai;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/messaging/ai;->a:Lkik/android/chat/vm/messaging/ai;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/android/chat/vm/messaging/IMessageViewModel;

    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/android/chat/vm/messaging/IMessageViewModel;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
