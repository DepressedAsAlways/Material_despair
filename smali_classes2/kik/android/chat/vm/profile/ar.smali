.class final synthetic Lkik/android/chat/vm/profile/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/profile/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/ar;

    invoke-direct {v0}, Lkik/android/chat/vm/profile/ar;-><init>()V

    sput-object v0, Lkik/android/chat/vm/profile/ar;->a:Lkik/android/chat/vm/profile/ar;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/profile/ar;->a:Lkik/android/chat/vm/profile/ar;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkik/core/chat/profile/e;

    invoke-virtual {p1}, Lkik/core/chat/profile/e;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
