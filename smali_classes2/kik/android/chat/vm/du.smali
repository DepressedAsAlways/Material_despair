.class final synthetic Lkik/android/chat/vm/du;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/ds;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/du;->a:Lkik/android/chat/vm/ds;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ds;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/du;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/du;-><init>(Lkik/android/chat/vm/ds;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/du;->a:Lkik/android/chat/vm/ds;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ds;->a(Lkik/android/chat/vm/ds;Ljava/lang/Integer;)V

    return-void
.end method
