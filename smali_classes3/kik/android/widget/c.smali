.class final synthetic Lkik/arcane/widget/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/widget/AudioEffectsLayoutView;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/AudioEffectsLayoutView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/c;->a:Lkik/arcane/widget/AudioEffectsLayoutView;

    return-void
.end method

.method public static a(Lkik/arcane/widget/AudioEffectsLayoutView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/widget/c;

    invoke-direct {v0, p0}, Lkik/arcane/widget/c;-><init>(Lkik/arcane/widget/AudioEffectsLayoutView;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/c;->a:Lkik/arcane/widget/AudioEffectsLayoutView;

    invoke-static {v0}, Lkik/arcane/widget/AudioEffectsLayoutView;->a(Lkik/arcane/widget/AudioEffectsLayoutView;)V

    return-void
.end method
