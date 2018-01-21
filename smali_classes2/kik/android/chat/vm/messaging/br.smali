.class final synthetic Lkik/android/chat/vm/messaging/br;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/br;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/h;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/br;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/br;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/br;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    check-cast p1, Lkik/core/interfaces/o;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/interfaces/o;Ljava/lang/Boolean;)Lkik/core/interfaces/o;

    move-result-object v0

    return-object v0
.end method
