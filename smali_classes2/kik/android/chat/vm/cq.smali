.class final synthetic Lkik/android/chat/vm/cq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/bz;

.field private final b:Lkik/android/chat/vm/be;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/bz;Lkik/android/chat/vm/be;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/cq;->a:Lkik/android/chat/vm/bz;

    iput-object p2, p0, Lkik/android/chat/vm/cq;->b:Lkik/android/chat/vm/be;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/bz;Lkik/android/chat/vm/be;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/cq;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/cq;-><init>(Lkik/android/chat/vm/bz;Lkik/android/chat/vm/be;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/cq;->a:Lkik/android/chat/vm/bz;

    iget-object v1, p0, Lkik/android/chat/vm/cq;->b:Lkik/android/chat/vm/be;

    invoke-static {v0, v1}, Lkik/android/chat/vm/bz;->a(Lkik/android/chat/vm/bz;Lkik/android/chat/vm/be;)V

    return-void
.end method
