.class final synthetic Lkik/android/chat/vm/profile/profileactionvm/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/profileactionvm/y;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/profileactionvm/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/z;->a:Lkik/android/chat/vm/profile/profileactionvm/y;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/profileactionvm/y;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/z;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/profileactionvm/z;-><init>(Lkik/android/chat/vm/profile/profileactionvm/y;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/z;->a:Lkik/android/chat/vm/profile/profileactionvm/y;

    invoke-static {v0}, Lkik/android/chat/vm/profile/profileactionvm/y;->a(Lkik/android/chat/vm/profile/profileactionvm/y;)V

    return-void
.end method
