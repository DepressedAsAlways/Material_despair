.class final synthetic Lkik/arcane/widget/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/widget/AudioMicLayoutView;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/AudioMicLayoutView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/k;->a:Lkik/arcane/widget/AudioMicLayoutView;

    return-void
.end method

.method public static a(Lkik/arcane/widget/AudioMicLayoutView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/widget/k;

    invoke-direct {v0, p0}, Lkik/arcane/widget/k;-><init>(Lkik/arcane/widget/AudioMicLayoutView;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/k;->a:Lkik/arcane/widget/AudioMicLayoutView;

    invoke-static {v0}, Lkik/arcane/widget/AudioMicLayoutView;->a(Lkik/arcane/widget/AudioMicLayoutView;)V

    return-void
.end method
