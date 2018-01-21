.class final synthetic Lcom/kik/util/z;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/z;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/widget/ImageView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/util/z;

    invoke-direct {v0, p0}, Lcom/kik/util/z;-><init>(Landroid/widget/ImageView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kik/util/z;->a:Landroid/widget/ImageView;

    .line 1073
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LevelListDrawable;

    .line 1074
    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LevelListDrawable;->setLevel(I)Z

    .line 0
    return-void

    .line 1074
    :cond_0
    check-cast p1, Lkik/android/chat/vm/bv;

    invoke-interface {p1}, Lkik/android/chat/vm/bv;->intValue()I

    move-result v1

    goto :goto_0
.end method
