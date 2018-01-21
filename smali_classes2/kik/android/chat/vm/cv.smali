.class final synthetic Lkik/android/chat/vm/cv;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/cu;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/cu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/cv;->a:Lkik/android/chat/vm/cu;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/cu;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/cv;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/cv;-><init>(Lkik/android/chat/vm/cu;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/cv;->a:Lkik/android/chat/vm/cu;

    invoke-static {v0}, Lkik/android/chat/vm/cu;->a(Lkik/android/chat/vm/cu;)V

    return-void
.end method
