.class final synthetic Lkik/android/chat/vm/messaging/fd;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/ev;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/ev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/fd;->a:Lkik/android/chat/vm/messaging/ev;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/ev;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/fd;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/fd;-><init>(Lkik/android/chat/vm/messaging/ev;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/fd;->a:Lkik/android/chat/vm/messaging/ev;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/ev;->a(Lkik/android/chat/vm/messaging/ev;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
