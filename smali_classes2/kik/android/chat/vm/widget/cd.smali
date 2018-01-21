.class final synthetic Lkik/android/chat/vm/widget/cd;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/widget/cc;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/widget/cc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/widget/cd;->a:Lkik/android/chat/vm/widget/cc;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/widget/cc;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/widget/cd;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/cd;-><init>(Lkik/android/chat/vm/widget/cc;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/widget/cd;->a:Lkik/android/chat/vm/widget/cc;

    check-cast p1, Lrx/Emitter;

    invoke-static {v0, p1}, Lkik/android/chat/vm/widget/cc;->a(Lkik/android/chat/vm/widget/cc;Lrx/Emitter;)V

    return-void
.end method
