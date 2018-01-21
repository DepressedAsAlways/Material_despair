.class final synthetic Lkik/android/chat/vm/messaging/cu;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/ct;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/ct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/cu;->a:Lkik/android/chat/vm/messaging/ct;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/ct;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/cu;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/cu;-><init>(Lkik/android/chat/vm/messaging/ct;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/cu;->a:Lkik/android/chat/vm/messaging/ct;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/ct;->a(Lkik/android/chat/vm/messaging/ct;Landroid/os/Bundle;)V

    return-void
.end method
