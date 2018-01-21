.class final synthetic Lkik/android/chat/vm/messaging/dr;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/datatypes/l;


# direct methods
.method private constructor <init>(Lkik/core/datatypes/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/dr;->a:Lkik/core/datatypes/l;

    return-void
.end method

.method public static a(Lkik/core/datatypes/l;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/dr;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/dr;-><init>(Lkik/core/datatypes/l;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/dr;->a:Lkik/core/datatypes/l;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/dq;->b(Lkik/core/datatypes/l;)Lkik/core/chat/profile/e;

    move-result-object v0

    return-object v0
.end method
