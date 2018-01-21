.class final synthetic Lkik/android/chat/vm/profile/bc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/au;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/bc;->a:Lkik/android/chat/vm/profile/au;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/au;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/bc;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/bc;-><init>(Lkik/android/chat/vm/profile/au;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/bc;->a:Lkik/android/chat/vm/profile/au;

    invoke-static {v0}, Lkik/android/chat/vm/profile/au;->a(Lkik/android/chat/vm/profile/au;)V

    return-void
.end method
