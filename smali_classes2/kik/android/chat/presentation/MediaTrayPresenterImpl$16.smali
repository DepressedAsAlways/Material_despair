.class final Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$16;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;-><init>(Lkik/arcane/util/KeyboardManipulator;Landroid/view/ViewGroup;ZZLcom/kik/components/CoreComponent;IIILkik/arcane/chat/presentation/r;Ljava/lang/String;Lkik/arcane/f/b;Lkik/arcane/chat/c;Lkik/arcane/chat/k;Lkik/arcane/chat/fragment/fr;Lkik/arcane/chat/vm/ay;Lkik/arcane/chat/fragment/fe;Lcom/kik/view/adapters/MediaTrayTabAdapter;Lkik/arcane/chat/vm/au;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

.field private b:Z


# direct methods
.method constructor <init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$16;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 779
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$16;->b:Z

    .line 780
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 786
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$16;->b:Z

    .line 787
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 788
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 793
    iget-boolean v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$16;->b:Z

    if-nez v0, :cond_0

    .line 794
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$16;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->s(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 795
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$16;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->t(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V

    .line 796
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$16;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$16;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, v1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/arcane/chat/presentation/bn;->a(Lkik/arcane/widget/MediaBarEditText;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/widget/MediaBarEditText;->post(Ljava/lang/Runnable;)Z

    .line 803
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 799
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$16;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->u(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Lkik/arcane/util/KeyboardManipulator;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$16;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, v1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/arcane/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    .line 800
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$16;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->l()V

    goto :goto_0
.end method
