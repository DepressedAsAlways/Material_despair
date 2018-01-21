.class final synthetic Lkik/android/widget/vm/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/widget/vm/a;


# direct methods
.method private constructor <init>(Lkik/android/widget/vm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/vm/g;->a:Lkik/android/widget/vm/a;

    return-void
.end method

.method public static a(Lkik/android/widget/vm/a;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/widget/vm/g;

    invoke-direct {v0, p0}, Lkik/android/widget/vm/g;-><init>(Lkik/android/widget/vm/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/widget/vm/g;->a:Lkik/android/widget/vm/a;

    invoke-static {v0}, Lkik/android/widget/vm/a;->a(Lkik/android/widget/vm/a;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
