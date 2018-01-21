.class final synthetic Lkik/android/chat/vm/widget/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/widget/aw;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/widget/aw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/widget/ax;->a:Lkik/android/chat/vm/widget/aw;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/widget/aw;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/widget/ax;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/ax;-><init>(Lkik/android/chat/vm/widget/aw;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/widget/ax;->a:Lkik/android/chat/vm/widget/aw;

    check-cast p1, Lcom/kik/android/b/f;

    invoke-static {v0, p1}, Lkik/android/chat/vm/widget/aw;->a(Lkik/android/chat/vm/widget/aw;Lcom/kik/android/b/f;)V

    return-void
.end method
