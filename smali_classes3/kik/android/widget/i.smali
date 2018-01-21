.class final synthetic Lkik/arcane/widget/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/widget/AudioMicLayoutView;

.field private final b:Lcom/nhaarman/supertooltips/ToolTip;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/AudioMicLayoutView;Lcom/nhaarman/supertooltips/ToolTip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/i;->a:Lkik/arcane/widget/AudioMicLayoutView;

    iput-object p2, p0, Lkik/arcane/widget/i;->b:Lcom/nhaarman/supertooltips/ToolTip;

    return-void
.end method

.method public static a(Lkik/arcane/widget/AudioMicLayoutView;Lcom/nhaarman/supertooltips/ToolTip;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/widget/i;

    invoke-direct {v0, p0, p1}, Lkik/arcane/widget/i;-><init>(Lkik/arcane/widget/AudioMicLayoutView;Lcom/nhaarman/supertooltips/ToolTip;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/arcane/widget/i;->a:Lkik/arcane/widget/AudioMicLayoutView;

    iget-object v1, p0, Lkik/arcane/widget/i;->b:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-static {v0, v1}, Lkik/arcane/widget/AudioMicLayoutView;->a(Lkik/arcane/widget/AudioMicLayoutView;Lcom/nhaarman/supertooltips/ToolTip;)V

    return-void
.end method
