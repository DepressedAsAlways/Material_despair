.class final synthetic Lkik/android/chat/vm/profile/profileactionvm/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/profileactionvm/y;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/profileactionvm/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/aa;->a:Lkik/android/chat/vm/profile/profileactionvm/y;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/profileactionvm/y;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/aa;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/profileactionvm/aa;-><init>(Lkik/android/chat/vm/profile/profileactionvm/y;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/aa;->a:Lkik/android/chat/vm/profile/profileactionvm/y;

    invoke-static {v0}, Lkik/android/chat/vm/profile/profileactionvm/y;->b(Lkik/android/chat/vm/profile/profileactionvm/y;)V

    return-void
.end method
