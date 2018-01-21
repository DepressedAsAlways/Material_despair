.class final Lkik/arcane/widget/AudioRecordSlideToCancelLayoutView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/widget/AudioRecordSlideToCancelLayoutView;->setVisibility(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/widget/AudioRecordSlideToCancelLayoutView;


# direct methods
.method constructor <init>(Lkik/arcane/widget/AudioRecordSlideToCancelLayoutView;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lkik/arcane/widget/AudioRecordSlideToCancelLayoutView$2;->a:Lkik/arcane/widget/AudioRecordSlideToCancelLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lkik/arcane/widget/AudioRecordSlideToCancelLayoutView$2;->a:Lkik/arcane/widget/AudioRecordSlideToCancelLayoutView;

    invoke-virtual {v0}, Lkik/arcane/widget/AudioRecordSlideToCancelLayoutView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 73
    iget-object v0, p0, Lkik/arcane/widget/AudioRecordSlideToCancelLayoutView$2;->a:Lkik/arcane/widget/AudioRecordSlideToCancelLayoutView;

    invoke-virtual {v0}, Lkik/arcane/widget/AudioRecordSlideToCancelLayoutView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 74
    iget-object v0, p0, Lkik/arcane/widget/AudioRecordSlideToCancelLayoutView$2;->a:Lkik/arcane/widget/AudioRecordSlideToCancelLayoutView;

    iget-object v1, p0, Lkik/arcane/widget/AudioRecordSlideToCancelLayoutView$2;->a:Lkik/arcane/widget/AudioRecordSlideToCancelLayoutView;

    invoke-virtual {v1}, Lkik/arcane/widget/AudioRecordSlideToCancelLayoutView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lkik/arcane/widget/AudioRecordSlideToCancelLayoutView;->a(Lkik/arcane/widget/AudioRecordSlideToCancelLayoutView;F)F

    .line 75
    iget-object v0, p0, Lkik/arcane/widget/AudioRecordSlideToCancelLayoutView$2;->a:Lkik/arcane/widget/AudioRecordSlideToCancelLayoutView;

    iget-object v0, v0, Lkik/arcane/widget/AudioRecordSlideToCancelLayoutView;->_glow:Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/widget/AudioRecordSlideToCancelLayoutView$2;->a:Lkik/arcane/widget/AudioRecordSlideToCancelLayoutView;

    invoke-static {v1}, Lkik/arcane/widget/AudioRecordSlideToCancelLayoutView;->b(Lkik/arcane/widget/AudioRecordSlideToCancelLayoutView;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 76
    iget-object v0, p0, Lkik/arcane/widget/AudioRecordSlideToCancelLayoutView$2;->a:Lkik/arcane/widget/AudioRecordSlideToCancelLayoutView;

    invoke-static {v0}, Lkik/arcane/widget/AudioRecordSlideToCancelLayoutView;->a(Lkik/arcane/widget/AudioRecordSlideToCancelLayoutView;)V

    .line 78
    :cond_0
    return-void
.end method
