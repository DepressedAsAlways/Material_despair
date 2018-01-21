.class final synthetic Lkik/android/chat/vm/s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/r;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/s;->a:Lkik/android/chat/vm/r;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/r;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/s;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/s;-><init>(Lkik/android/chat/vm/r;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/s;->a:Lkik/android/chat/vm/r;

    check-cast p1, Lkik/core/chat/profile/EmojiStatus;

    invoke-static {v0, p1}, Lkik/android/chat/vm/r;->a(Lkik/android/chat/vm/r;Lkik/core/chat/profile/EmojiStatus;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
