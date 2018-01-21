.class final synthetic Lkik/android/chat/vm/messaging/ec;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/ea;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/ea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/ec;->a:Lkik/android/chat/vm/messaging/ea;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/ea;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/ec;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/ec;-><init>(Lkik/android/chat/vm/messaging/ea;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/ec;->a:Lkik/android/chat/vm/messaging/ea;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/ea;->a(Lkik/android/chat/vm/messaging/ea;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
