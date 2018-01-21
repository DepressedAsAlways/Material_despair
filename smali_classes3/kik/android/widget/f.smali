.class final synthetic Lkik/android/widget/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lkik/android/widget/AudioMicLayoutView;


# direct methods
.method private constructor <init>(Lkik/android/widget/AudioMicLayoutView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/f;->a:Lkik/android/widget/AudioMicLayoutView;

    return-void
.end method

.method public static a(Lkik/android/widget/AudioMicLayoutView;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/android/widget/f;

    invoke-direct {v0, p0}, Lkik/android/widget/f;-><init>(Lkik/android/widget/AudioMicLayoutView;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lkik/android/widget/f;->a:Lkik/android/widget/AudioMicLayoutView;

    invoke-static {v0, p2}, Lkik/android/widget/AudioMicLayoutView;->a(Lkik/android/widget/AudioMicLayoutView;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
