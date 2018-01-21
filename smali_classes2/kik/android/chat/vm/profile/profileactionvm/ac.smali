.class final synthetic Lkik/android/chat/vm/profile/profileactionvm/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/profileactionvm/ab$a;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/profileactionvm/ab$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/ac;->a:Lkik/android/chat/vm/profile/profileactionvm/ab$a;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/profileactionvm/ab$a;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/ac;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/profileactionvm/ac;-><init>(Lkik/android/chat/vm/profile/profileactionvm/ab$a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ac;->a:Lkik/android/chat/vm/profile/profileactionvm/ab$a;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/profileactionvm/ab$a;->a(Lkik/android/chat/vm/profile/profileactionvm/ab$a;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
