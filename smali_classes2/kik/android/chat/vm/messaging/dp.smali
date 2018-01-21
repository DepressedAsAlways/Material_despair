.class final synthetic Lkik/android/chat/vm/messaging/dp;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/ct;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/ct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/dp;->a:Lkik/android/chat/vm/messaging/ct;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/ct;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/dp;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/dp;-><init>(Lkik/android/chat/vm/messaging/ct;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/dp;->a:Lkik/android/chat/vm/messaging/ct;

    check-cast p1, [B

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/ct;->a(Lkik/android/chat/vm/messaging/ct;[B)Lrx/d;

    move-result-object v0

    return-object v0
.end method
