.class final synthetic Lkik/android/chat/vm/messaging/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/e;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/g;->a:Lkik/android/chat/vm/messaging/e;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/e;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/g;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/g;-><init>(Lkik/android/chat/vm/messaging/e;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/g;->a:Lkik/android/chat/vm/messaging/e;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/e;->a(Lkik/android/chat/vm/messaging/e;)V

    return-void
.end method
