.class final synthetic Lkik/android/chat/vm/profile/profileactionvm/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/profileactionvm/b;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/profileactionvm/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/d;->a:Lkik/android/chat/vm/profile/profileactionvm/b;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/profileactionvm/b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/d;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/profileactionvm/d;-><init>(Lkik/android/chat/vm/profile/profileactionvm/b;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/d;->a:Lkik/android/chat/vm/profile/profileactionvm/b;

    invoke-static {v0}, Lkik/android/chat/vm/profile/profileactionvm/b;->a(Lkik/android/chat/vm/profile/profileactionvm/b;)V

    return-void
.end method
