.class final synthetic Lkik/android/chat/vm/x;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/android/chat/vm/t;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/x;->a:Lkik/android/chat/vm/t;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/t;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/x;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/x;-><init>(Lkik/android/chat/vm/t;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/x;->a:Lkik/android/chat/vm/t;

    invoke-static {v0}, Lkik/android/chat/vm/t;->c(Lkik/android/chat/vm/t;)V

    return-void
.end method
