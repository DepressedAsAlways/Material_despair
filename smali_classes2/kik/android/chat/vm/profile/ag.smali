.class final synthetic Lkik/android/chat/vm/profile/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/z;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/ag;->a:Lkik/android/chat/vm/profile/z;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/z;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/ag;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/ag;-><init>(Lkik/android/chat/vm/profile/z;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/ag;->a:Lkik/android/chat/vm/profile/z;

    invoke-static {v0}, Lkik/android/chat/vm/profile/z;->j(Lkik/android/chat/vm/profile/z;)V

    return-void
.end method
