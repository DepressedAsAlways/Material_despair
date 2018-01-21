.class final synthetic Lkik/android/chat/vm/messaging/gc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/fv;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/fv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/gc;->a:Lkik/android/chat/vm/messaging/fv;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/fv;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/gc;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/gc;-><init>(Lkik/android/chat/vm/messaging/fv;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/gc;->a:Lkik/android/chat/vm/messaging/fv;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/fv;->a(Lkik/android/chat/vm/messaging/fv;)V

    return-void
.end method
