.class final synthetic Lkik/android/widget/ci;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/widget/KikLoadingWheel;


# direct methods
.method private constructor <init>(Lkik/android/widget/KikLoadingWheel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/ci;->a:Lkik/android/widget/KikLoadingWheel;

    return-void
.end method

.method public static a(Lkik/android/widget/KikLoadingWheel;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/widget/ci;

    invoke-direct {v0, p0}, Lkik/android/widget/ci;-><init>(Lkik/android/widget/KikLoadingWheel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/android/widget/ci;->a:Lkik/android/widget/KikLoadingWheel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lkik/android/widget/KikLoadingWheel;->a(Lkik/android/widget/KikLoadingWheel;Z)V

    return-void
.end method
