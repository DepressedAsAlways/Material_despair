.class final synthetic Lkik/arcane/widget/al;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/widget/ContentPreviewImageView;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/ContentPreviewImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/al;->a:Lkik/arcane/widget/ContentPreviewImageView;

    return-void
.end method

.method public static a(Lkik/arcane/widget/ContentPreviewImageView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/widget/al;

    invoke-direct {v0, p0}, Lkik/arcane/widget/al;-><init>(Lkik/arcane/widget/ContentPreviewImageView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/al;->a:Lkik/arcane/widget/ContentPreviewImageView;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lkik/arcane/widget/ContentPreviewImageView;->a(Lkik/arcane/widget/ContentPreviewImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method
