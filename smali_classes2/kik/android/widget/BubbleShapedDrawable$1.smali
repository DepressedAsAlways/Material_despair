.class final Lkik/arcane/widget/BubbleShapedDrawable$1;
.super Landroid/graphics/Paint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/widget/BubbleShapedDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/widget/BubbleShapedDrawable;


# direct methods
.method constructor <init>(Lkik/arcane/widget/BubbleShapedDrawable;)V
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Lkik/arcane/widget/BubbleShapedDrawable$1;->a:Lkik/arcane/widget/BubbleShapedDrawable;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/arcane/widget/BubbleShapedDrawable$1;->setAntiAlias(Z)V

    .line 43
    const v0, -0x777778

    invoke-virtual {p0, v0}, Lkik/arcane/widget/BubbleShapedDrawable$1;->setColor(I)V

    .line 44
    return-void
.end method
