.class final synthetic Lkik/arcane/widget/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lkik/arcane/widget/AudioMicLayoutView;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/AudioMicLayoutView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/h;->a:Lkik/arcane/widget/AudioMicLayoutView;

    return-void
.end method

.method public static a(Lkik/arcane/widget/AudioMicLayoutView;)Landroid/view/View$OnLongClickListener;
    .locals 1

    new-instance v0, Lkik/arcane/widget/h;

    invoke-direct {v0, p0}, Lkik/arcane/widget/h;-><init>(Lkik/arcane/widget/AudioMicLayoutView;)V

    return-object v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/h;->a:Lkik/arcane/widget/AudioMicLayoutView;

    invoke-static {v0}, Lkik/arcane/widget/AudioMicLayoutView;->d(Lkik/arcane/widget/AudioMicLayoutView;)Z

    move-result v0

    return v0
.end method
