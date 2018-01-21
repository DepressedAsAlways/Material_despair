.class final synthetic Lkik/android/chat/vm/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/bw;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/bw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/bx;->a:Lkik/android/chat/vm/bw;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/bw;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/bx;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/bx;-><init>(Lkik/android/chat/vm/bw;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/bx;->a:Lkik/android/chat/vm/bw;

    invoke-static {v0}, Lkik/android/chat/vm/bw;->f(Lkik/android/chat/vm/bw;)V

    return-void
.end method
