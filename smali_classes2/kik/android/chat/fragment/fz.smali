.class final synthetic Lkik/android/chat/fragment/fz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/fy;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/fy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/fz;->a:Lkik/android/chat/fragment/fy;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/fy;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/fz;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/fz;-><init>(Lkik/android/chat/fragment/fy;)V

    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/fz;->a:Lkik/android/chat/fragment/fy;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/fy;->a(Lkik/android/chat/fragment/fy;Landroid/animation/ValueAnimator;)V

    return-void
.end method
