.class final synthetic Lkik/android/chat/vm/messaging/fe;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/chat/vm/ba;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/ev;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/ev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/fe;->a:Lkik/android/chat/vm/messaging/ev;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/ev;)Lkik/android/chat/vm/ba;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/fe;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/fe;-><init>(Lkik/android/chat/vm/messaging/ev;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/ba$a;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe;->a:Lkik/android/chat/vm/messaging/ev;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/ev;->a(Lkik/android/chat/vm/messaging/ev;Lkik/android/chat/vm/ba$a;)V

    return-void
.end method
