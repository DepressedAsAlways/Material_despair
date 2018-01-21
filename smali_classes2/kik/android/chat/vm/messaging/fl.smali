.class final synthetic Lkik/android/chat/vm/messaging/fl;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/ev;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/ev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/fl;->a:Lkik/android/chat/vm/messaging/ev;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/ev;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/fl;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/fl;-><init>(Lkik/android/chat/vm/messaging/ev;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/fl;->a:Lkik/android/chat/vm/messaging/ev;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/ev;->b(Lkik/android/chat/vm/messaging/ev;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
