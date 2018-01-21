.class public Lkik/android/widget/AudioMicLayoutView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/widget/AudioMicLayoutView;


# direct methods
.method public constructor <init>(Lkik/android/widget/AudioMicLayoutView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lkik/android/widget/AudioMicLayoutView_ViewBinding;->a:Lkik/android/widget/AudioMicLayoutView;

    .line 27
    const v0, 0x7f100155

    const-string v1, "field \'_mic\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/widget/AudioMicLayoutView;->_mic:Landroid/widget/ImageView;

    .line 28
    const v0, 0x7f100153

    const-string v1, "field \'_micLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/widget/AudioMicLayoutView;->_micLayout:Landroid/view/View;

    .line 29
    const v0, 0x7f100154

    const-string v1, "field \'_recordingBg\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/widget/AudioMicLayoutView;->_recordingBg:Landroid/view/View;

    .line 30
    const v0, 0x7f100156

    const-string v1, "field \'_toolTipContainer\'"

    const-class v2, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iput-object v0, p1, Lkik/android/widget/AudioMicLayoutView;->_toolTipContainer:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lkik/android/widget/AudioMicLayoutView_ViewBinding;->a:Lkik/android/widget/AudioMicLayoutView;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lkik/android/widget/AudioMicLayoutView_ViewBinding;->a:Lkik/android/widget/AudioMicLayoutView;

    .line 40
    iput-object v1, v0, Lkik/android/widget/AudioMicLayoutView;->_mic:Landroid/widget/ImageView;

    .line 41
    iput-object v1, v0, Lkik/android/widget/AudioMicLayoutView;->_micLayout:Landroid/view/View;

    .line 42
    iput-object v1, v0, Lkik/android/widget/AudioMicLayoutView;->_recordingBg:Landroid/view/View;

    .line 43
    iput-object v1, v0, Lkik/android/widget/AudioMicLayoutView;->_toolTipContainer:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    .line 44
    return-void
.end method
