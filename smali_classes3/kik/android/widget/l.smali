.class final synthetic Lkik/arcane/widget/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/widget/AudioMicLayoutView;

.field private final b:I


# direct methods
.method private constructor <init>(Lkik/arcane/widget/AudioMicLayoutView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/l;->a:Lkik/arcane/widget/AudioMicLayoutView;

    iput p2, p0, Lkik/arcane/widget/l;->b:I

    return-void
.end method

.method public static a(Lkik/arcane/widget/AudioMicLayoutView;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/widget/l;

    invoke-direct {v0, p0, p1}, Lkik/arcane/widget/l;-><init>(Lkik/arcane/widget/AudioMicLayoutView;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/arcane/widget/l;->a:Lkik/arcane/widget/AudioMicLayoutView;

    iget v1, p0, Lkik/arcane/widget/l;->b:I

    invoke-static {v0, v1}, Lkik/arcane/widget/AudioMicLayoutView;->a(Lkik/arcane/widget/AudioMicLayoutView;I)V

    return-void
.end method
