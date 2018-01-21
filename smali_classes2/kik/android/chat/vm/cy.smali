.class final synthetic Lkik/android/chat/vm/cy;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/cx;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/cx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/cy;->a:Lkik/android/chat/vm/cx;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/cx;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/cy;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/cy;-><init>(Lkik/android/chat/vm/cx;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/cy;->a:Lkik/android/chat/vm/cx;

    invoke-static {v0}, Lkik/android/chat/vm/cx;->a(Lkik/android/chat/vm/cx;)V

    return-void
.end method
