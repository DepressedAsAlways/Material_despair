.class final synthetic Lkik/android/chat/vm/messaging/dk;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/voice/c;


# direct methods
.method private constructor <init>(Lkik/android/voice/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/dk;->a:Lkik/android/voice/c;

    return-void
.end method

.method public static a(Lkik/android/voice/c;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/dk;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/dk;-><init>(Lkik/android/voice/c;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/dk;->a:Lkik/android/voice/c;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/ct;->b(Lkik/android/voice/c;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
