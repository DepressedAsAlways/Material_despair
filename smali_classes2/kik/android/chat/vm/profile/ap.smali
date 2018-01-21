.class final synthetic Lkik/android/chat/vm/profile/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/z;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/ap;->a:Lkik/android/chat/vm/profile/z;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/z;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/ap;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/ap;-><init>(Lkik/android/chat/vm/profile/z;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/ap;->a:Lkik/android/chat/vm/profile/z;

    check-cast p1, Lcom/kik/core/domain/users/a/c;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/z;->a(Lkik/android/chat/vm/profile/z;Lcom/kik/core/domain/users/a/c;)V

    return-void
.end method
