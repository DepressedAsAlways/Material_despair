.class final synthetic Lkik/android/chat/vm/profile/cb;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# static fields
.field private static final a:Lkik/android/chat/vm/profile/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/cb;

    invoke-direct {v0}, Lkik/android/chat/vm/profile/cb;-><init>()V

    sput-object v0, Lkik/android/chat/vm/profile/cb;->a:Lkik/android/chat/vm/profile/cb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/h;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/profile/cb;->a:Lkik/android/chat/vm/profile/cb;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lcom/kik/core/domain/users/a/c;

    check-cast p2, Lcom/kik/core/domain/users/a/c;

    .line 1100
    if-ne p1, p2, :cond_0

    .line 1101
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1109
    :goto_0
    return-object v0

    .line 1104
    :cond_0
    if-nez p1, :cond_1

    .line 1105
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1108
    :cond_1
    if-nez p2, :cond_2

    .line 1109
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1111
    :cond_2
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
