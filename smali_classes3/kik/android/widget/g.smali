.class final synthetic Lkik/android/widget/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/android/widget/AudioMicLayoutView;


# direct methods
.method private constructor <init>(Lkik/android/widget/AudioMicLayoutView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/g;->a:Lkik/android/widget/AudioMicLayoutView;

    return-void
.end method

.method public static a(Lkik/android/widget/AudioMicLayoutView;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/widget/g;

    invoke-direct {v0, p0}, Lkik/android/widget/g;-><init>(Lkik/android/widget/AudioMicLayoutView;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/g;->a:Lkik/android/widget/AudioMicLayoutView;

    invoke-static {v0}, Lkik/android/widget/AudioMicLayoutView;->e(Lkik/android/widget/AudioMicLayoutView;)V

    return-void
.end method
