.class public Lkik/android/widget/AudioGarbageLayoutView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/widget/AudioGarbageLayoutView;


# direct methods
.method public constructor <init>(Lkik/android/widget/AudioGarbageLayoutView;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lkik/android/widget/AudioGarbageLayoutView_ViewBinding;->a:Lkik/android/widget/AudioGarbageLayoutView;

    .line 25
    const v0, 0x7f10014e

    const-string v1, "field \'_garbage\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/widget/AudioGarbageLayoutView;->_garbage:Landroid/view/View;

    .line 26
    const v0, 0x7f10014f

    const-string v1, "field \'_binLid\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/widget/AudioGarbageLayoutView;->_binLid:Landroid/view/View;

    .line 27
    const v0, 0x7f100150

    const-string v1, "field \'_binBody\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/widget/AudioGarbageLayoutView;->_binBody:Landroid/view/View;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lkik/android/widget/AudioGarbageLayoutView_ViewBinding;->a:Lkik/android/widget/AudioGarbageLayoutView;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lkik/android/widget/AudioGarbageLayoutView_ViewBinding;->a:Lkik/android/widget/AudioGarbageLayoutView;

    .line 37
    iput-object v1, v0, Lkik/android/widget/AudioGarbageLayoutView;->_garbage:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lkik/android/widget/AudioGarbageLayoutView;->_binLid:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lkik/android/widget/AudioGarbageLayoutView;->_binBody:Landroid/view/View;

    .line 40
    return-void
.end method
