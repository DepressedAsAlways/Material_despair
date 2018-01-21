.class final synthetic Lkik/arcane/widget/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nhaarman/supertooltips/a$c;


# instance fields
.field private final a:Lkik/arcane/widget/AudioMicLayoutView;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/AudioMicLayoutView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/m;->a:Lkik/arcane/widget/AudioMicLayoutView;

    return-void
.end method

.method public static a(Lkik/arcane/widget/AudioMicLayoutView;)Lcom/nhaarman/supertooltips/a$c;
    .locals 1

    new-instance v0, Lkik/arcane/widget/m;

    invoke-direct {v0, p0}, Lkik/arcane/widget/m;-><init>(Lkik/arcane/widget/AudioMicLayoutView;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/m;->a:Lkik/arcane/widget/AudioMicLayoutView;

    invoke-static {v0}, Lkik/arcane/widget/AudioMicLayoutView;->c(Lkik/arcane/widget/AudioMicLayoutView;)V

    return-void
.end method
