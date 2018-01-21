.class final synthetic Lkik/android/chat/vm/messaging/fx;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/messaging/fx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/fx;

    invoke-direct {v0}, Lkik/android/chat/vm/messaging/fx;-><init>()V

    sput-object v0, Lkik/android/chat/vm/messaging/fx;->a:Lkik/android/chat/vm/messaging/fx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/messaging/fx;->a:Lkik/android/chat/vm/messaging/fx;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkik/android/chat/vm/messaging/fv;->d(Ljava/lang/Boolean;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
