.class final synthetic Lkik/android/widget/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/widget/AudioTimerLayoutView;

.field private final b:I


# direct methods
.method private constructor <init>(Lkik/android/widget/AudioTimerLayoutView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/q;->a:Lkik/android/widget/AudioTimerLayoutView;

    iput p2, p0, Lkik/android/widget/q;->b:I

    return-void
.end method

.method public static a(Lkik/android/widget/AudioTimerLayoutView;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/widget/q;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/q;-><init>(Lkik/android/widget/AudioTimerLayoutView;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/android/widget/q;->a:Lkik/android/widget/AudioTimerLayoutView;

    iget v1, p0, Lkik/android/widget/q;->b:I

    invoke-static {v0, v1}, Lkik/android/widget/AudioTimerLayoutView;->a(Lkik/android/widget/AudioTimerLayoutView;I)V

    return-void
.end method
