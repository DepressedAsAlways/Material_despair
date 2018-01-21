.class final synthetic Lkik/android/chat/vm/messaging/ds;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/messaging/ds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/ds;

    invoke-direct {v0}, Lkik/android/chat/vm/messaging/ds;-><init>()V

    sput-object v0, Lkik/android/chat/vm/messaging/ds;->a:Lkik/android/chat/vm/messaging/ds;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/messaging/ds;->a:Lkik/android/chat/vm/messaging/ds;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/core/datatypes/l;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
