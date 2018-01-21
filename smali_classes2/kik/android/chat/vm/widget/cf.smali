.class final synthetic Lkik/android/chat/vm/widget/cf;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# instance fields
.field private final a:Lkik/android/chat/vm/widget/ce;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/widget/ce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/widget/cf;->a:Lkik/android/chat/vm/widget/ce;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/widget/ce;)Lrx/functions/h;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/widget/cf;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/cf;-><init>(Lkik/android/chat/vm/widget/ce;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/widget/cf;->a:Lkik/android/chat/vm/widget/ce;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Float;

    invoke-static {v0, p1, p2}, Lkik/android/chat/vm/widget/ce;->a(Lkik/android/chat/vm/widget/ce;Ljava/lang/Integer;Ljava/lang/Float;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
