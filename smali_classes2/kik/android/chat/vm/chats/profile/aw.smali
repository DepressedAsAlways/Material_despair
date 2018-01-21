.class final synthetic Lkik/android/chat/vm/chats/profile/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/chats/profile/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/aw;

    invoke-direct {v0}, Lkik/android/chat/vm/chats/profile/aw;-><init>()V

    sput-object v0, Lkik/android/chat/vm/chats/profile/aw;->a:Lkik/android/chat/vm/chats/profile/aw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/chats/profile/aw;->a:Lkik/android/chat/vm/chats/profile/aw;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    check-cast p1, Lkik/core/datatypes/ac;

    .line 1103
    const-string v0, "%1$s %2$s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lkik/core/datatypes/ac;->d:Ljava/lang/String;

    invoke-static {v3}, Lkik/core/util/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lkik/core/datatypes/ac;->e:Ljava/lang/String;

    invoke-static {v3}, Lkik/core/util/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method
