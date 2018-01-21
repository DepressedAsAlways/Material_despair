.class final synthetic Lkik/android/chat/vm/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/t;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/z;->a:Lkik/android/chat/vm/t;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/t;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/z;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/z;-><init>(Lkik/android/chat/vm/t;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/z;->a:Lkik/android/chat/vm/t;

    invoke-static {v0}, Lkik/android/chat/vm/t;->a(Lkik/android/chat/vm/t;)V

    return-void
.end method
