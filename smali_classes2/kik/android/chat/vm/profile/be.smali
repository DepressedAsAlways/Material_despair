.class final synthetic Lkik/android/chat/vm/profile/be;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/au;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/be;->a:Lkik/android/chat/vm/profile/au;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/au;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/be;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/be;-><init>(Lkik/android/chat/vm/profile/au;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/be;->a:Lkik/android/chat/vm/profile/au;

    check-cast p1, Lcom/kik/core/domain/a/a/a;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/au;->c(Lkik/android/chat/vm/profile/au;Lcom/kik/core/domain/a/a/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
