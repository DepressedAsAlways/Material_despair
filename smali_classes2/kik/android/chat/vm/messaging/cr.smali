.class final synthetic Lkik/android/chat/vm/messaging/cr;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/cp;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/cp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/cr;->a:Lkik/android/chat/vm/messaging/cp;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/cp;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/cr;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/cr;-><init>(Lkik/android/chat/vm/messaging/cp;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/cr;->a:Lkik/android/chat/vm/messaging/cp;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/cp;->a(Lkik/android/chat/vm/messaging/cp;Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v0

    return-object v0
.end method
