.class final synthetic Lkik/android/chat/vm/profile/profileactionvm/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/profileactionvm/k;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/profileactionvm/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/l;->a:Lkik/android/chat/vm/profile/profileactionvm/k;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/profileactionvm/k;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/l;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/profileactionvm/l;-><init>(Lkik/android/chat/vm/profile/profileactionvm/k;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/l;->a:Lkik/android/chat/vm/profile/profileactionvm/k;

    invoke-static {v0}, Lkik/android/chat/vm/profile/profileactionvm/k;->a(Lkik/android/chat/vm/profile/profileactionvm/k;)V

    return-void
.end method
