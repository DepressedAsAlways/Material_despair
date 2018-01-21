.class abstract Lcom/kik/util/bq$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/util/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Lrx/k;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/kik/util/bq$b;->a:Landroid/view/View;

    .line 134
    return-void
.end method


# virtual methods
.method protected abstract a()Lrx/k;
.end method

.method public b()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/kik/util/bq$b;->b:Lrx/k;

    .line 147
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kik/util/bq$b;->b:Lrx/k;

    .line 149
    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 152
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/kik/util/bq$b;->b()V

    .line 157
    iget-object v0, p0, Lcom/kik/util/bq$b;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 158
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/kik/util/bq$b;->b:Lrx/k;

    if-nez v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/kik/util/bq$b;->a()Lrx/k;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/util/bq$b;->b:Lrx/k;

    .line 141
    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/kik/util/bq$b;->d()V

    .line 164
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/kik/util/bq$b;->b()V

    .line 170
    return-void
.end method
