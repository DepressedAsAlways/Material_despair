.class final synthetic Lkik/android/widget/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/widget/AudioTimerLayoutView;


# direct methods
.method private constructor <init>(Lkik/android/widget/AudioTimerLayoutView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/o;->a:Lkik/android/widget/AudioTimerLayoutView;

    return-void
.end method

.method public static a(Lkik/android/widget/AudioTimerLayoutView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/widget/o;

    invoke-direct {v0, p0}, Lkik/android/widget/o;-><init>(Lkik/android/widget/AudioTimerLayoutView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/android/widget/o;->a:Lkik/android/widget/AudioTimerLayoutView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lkik/android/widget/AudioTimerLayoutView;->b(Lkik/android/widget/AudioTimerLayoutView;I)V

    return-void
.end method
