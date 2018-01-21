.class final synthetic Lkik/android/widget/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lkik/android/widget/AudioMicLayoutView;


# direct methods
.method private constructor <init>(Lkik/android/widget/AudioMicLayoutView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/h;->a:Lkik/android/widget/AudioMicLayoutView;

    return-void
.end method

.method public static a(Lkik/android/widget/AudioMicLayoutView;)Landroid/view/View$OnLongClickListener;
    .locals 1

    new-instance v0, Lkik/android/widget/h;

    invoke-direct {v0, p0}, Lkik/android/widget/h;-><init>(Lkik/android/widget/AudioMicLayoutView;)V

    return-object v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lkik/android/widget/h;->a:Lkik/android/widget/AudioMicLayoutView;

    invoke-static {v0}, Lkik/android/widget/AudioMicLayoutView;->d(Lkik/android/widget/AudioMicLayoutView;)Z

    move-result v0

    return v0
.end method
