.class final synthetic Lkik/android/chat/fragment/by;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/util/q;


# direct methods
.method private constructor <init>(Lkik/android/util/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/by;->a:Lkik/android/util/q;

    return-void
.end method

.method public static a(Lkik/android/util/q;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/by;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/by;-><init>(Lkik/android/util/q;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/by;->a:Lkik/android/util/q;

    invoke-interface {v0}, Lkik/android/util/q;->c()V

    return-void
.end method
