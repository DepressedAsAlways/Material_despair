.class final synthetic Lkik/android/widget/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/widget/AudioMicLayoutView;

.field private final b:Lcom/nhaarman/supertooltips/ToolTip;


# direct methods
.method private constructor <init>(Lkik/android/widget/AudioMicLayoutView;Lcom/nhaarman/supertooltips/ToolTip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/i;->a:Lkik/android/widget/AudioMicLayoutView;

    iput-object p2, p0, Lkik/android/widget/i;->b:Lcom/nhaarman/supertooltips/ToolTip;

    return-void
.end method

.method public static a(Lkik/android/widget/AudioMicLayoutView;Lcom/nhaarman/supertooltips/ToolTip;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/widget/i;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/i;-><init>(Lkik/android/widget/AudioMicLayoutView;Lcom/nhaarman/supertooltips/ToolTip;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/android/widget/i;->a:Lkik/android/widget/AudioMicLayoutView;

    iget-object v1, p0, Lkik/android/widget/i;->b:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-static {v0, v1}, Lkik/android/widget/AudioMicLayoutView;->a(Lkik/android/widget/AudioMicLayoutView;Lcom/nhaarman/supertooltips/ToolTip;)V

    return-void
.end method
