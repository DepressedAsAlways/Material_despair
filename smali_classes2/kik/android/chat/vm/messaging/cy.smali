.class final synthetic Lkik/android/chat/vm/messaging/cy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/ct;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/ct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/cy;->a:Lkik/android/chat/vm/messaging/ct;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/ct;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/cy;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/cy;-><init>(Lkik/android/chat/vm/messaging/ct;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/cy;->a:Lkik/android/chat/vm/messaging/ct;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/ct;->aA()V

    return-void
.end method
