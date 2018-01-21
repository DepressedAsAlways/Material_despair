.class final synthetic Lkik/android/chat/vm/messaging/dm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/net/http/a;


# direct methods
.method private constructor <init>(Lkik/android/net/http/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/dm;->a:Lkik/android/net/http/a;

    return-void
.end method

.method public static a(Lkik/android/net/http/a;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/dm;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/dm;-><init>(Lkik/android/net/http/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/dm;->a:Lkik/android/net/http/a;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/ct;->a(Lkik/android/net/http/a;)Lkik/android/f/h;

    move-result-object v0

    return-object v0
.end method
