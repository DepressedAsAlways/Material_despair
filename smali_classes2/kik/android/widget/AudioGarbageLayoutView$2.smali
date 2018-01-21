.class final Lkik/arcane/widget/AudioGarbageLayoutView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/widget/AudioGarbageLayoutView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/widget/AudioGarbageLayoutView;


# direct methods
.method constructor <init>(Lkik/arcane/widget/AudioGarbageLayoutView;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lkik/arcane/widget/AudioGarbageLayoutView$2;->a:Lkik/arcane/widget/AudioGarbageLayoutView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lkik/arcane/widget/AudioGarbageLayoutView$2;->a:Lkik/arcane/widget/AudioGarbageLayoutView;

    invoke-static {v0}, Lkik/arcane/widget/AudioGarbageLayoutView;->f(Lkik/arcane/widget/AudioGarbageLayoutView;)V

    .line 63
    iget-object v0, p0, Lkik/arcane/widget/AudioGarbageLayoutView$2;->a:Lkik/arcane/widget/AudioGarbageLayoutView;

    invoke-static {v0}, Lkik/arcane/widget/AudioGarbageLayoutView;->b(Lkik/arcane/widget/AudioGarbageLayoutView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lkik/arcane/widget/AudioGarbageLayoutView$2;->a:Lkik/arcane/widget/AudioGarbageLayoutView;

    invoke-static {v0}, Lkik/arcane/widget/AudioGarbageLayoutView;->g(Lkik/arcane/widget/AudioGarbageLayoutView;)V

    .line 66
    :cond_0
    return-void
.end method
