.class final synthetic Lkik/arcane/widget/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nhaarman/supertooltips/a$c;


# instance fields
.field private final a:Lkik/arcane/widget/AudioEffectsLayoutView;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/AudioEffectsLayoutView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/b;->a:Lkik/arcane/widget/AudioEffectsLayoutView;

    return-void
.end method

.method public static a(Lkik/arcane/widget/AudioEffectsLayoutView;)Lcom/nhaarman/supertooltips/a$c;
    .locals 1

    new-instance v0, Lkik/arcane/widget/b;

    invoke-direct {v0, p0}, Lkik/arcane/widget/b;-><init>(Lkik/arcane/widget/AudioEffectsLayoutView;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/b;->a:Lkik/arcane/widget/AudioEffectsLayoutView;

    invoke-static {v0}, Lkik/arcane/widget/AudioEffectsLayoutView;->b(Lkik/arcane/widget/AudioEffectsLayoutView;)V

    return-void
.end method
