.class final synthetic Lkik/android/chat/vm/messaging/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/messaging/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/b;

    invoke-direct {v0}, Lkik/android/chat/vm/messaging/b;-><init>()V

    sput-object v0, Lkik/android/chat/vm/messaging/b;->a:Lkik/android/chat/vm/messaging/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/messaging/b;->a:Lkik/android/chat/vm/messaging/b;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkik/android/chat/vm/messaging/a;->aC_()Lcom/kik/core/domain/users/a/c;

    move-result-object v0

    return-object v0
.end method
