.class final synthetic Lkik/android/chat/vm/messaging/r;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/r;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/r;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/r;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/r;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    move-result-object v0

    return-object v0
.end method
