.class public Lkik/android/widget/AudioEffectsLayoutView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/widget/AudioEffectsLayoutView;


# direct methods
.method public constructor <init>(Lkik/android/widget/AudioEffectsLayoutView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkik/android/widget/AudioEffectsLayoutView_ViewBinding;->a:Lkik/android/widget/AudioEffectsLayoutView;

    .line 26
    const v0, 0x7f10014b

    const-string v1, "field \'_effectNone\'"

    const-class v2, Landroid/widget/ToggleButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p1, Lkik/android/widget/AudioEffectsLayoutView;->_effectNone:Landroid/widget/ToggleButton;

    .line 27
    const v0, 0x7f100146

    const-string v1, "field \'_effectBaby\'"

    const-class v2, Landroid/widget/ToggleButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p1, Lkik/android/widget/AudioEffectsLayoutView;->_effectBaby:Landroid/widget/ToggleButton;

    .line 28
    const v0, 0x7f100147

    const-string v1, "field \'_effectRobot\'"

    const-class v2, Landroid/widget/ToggleButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p1, Lkik/android/widget/AudioEffectsLayoutView;->_effectRobot:Landroid/widget/ToggleButton;

    .line 29
    const v0, 0x7f100149

    const-string v1, "field \'_effectEvil\'"

    const-class v2, Landroid/widget/ToggleButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p1, Lkik/android/widget/AudioEffectsLayoutView;->_effectEvil:Landroid/widget/ToggleButton;

    .line 30
    const v0, 0x7f100148

    const-string v1, "field \'_effectAlien\'"

    const-class v2, Landroid/widget/ToggleButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p1, Lkik/android/widget/AudioEffectsLayoutView;->_effectAlien:Landroid/widget/ToggleButton;

    .line 31
    const v0, 0x7f10014a

    const-string v1, "field \'_effectBunny\'"

    const-class v2, Landroid/widget/ToggleButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p1, Lkik/android/widget/AudioEffectsLayoutView;->_effectBunny:Landroid/widget/ToggleButton;

    .line 32
    const v0, 0x7f100160

    const-string v1, "field \'_view\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/widget/AudioEffectsLayoutView;->_view:Landroid/view/View;

    .line 33
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView_ViewBinding;->a:Lkik/android/widget/AudioEffectsLayoutView;

    .line 39
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object v1, p0, Lkik/android/widget/AudioEffectsLayoutView_ViewBinding;->a:Lkik/android/widget/AudioEffectsLayoutView;

    .line 42
    iput-object v1, v0, Lkik/android/widget/AudioEffectsLayoutView;->_effectNone:Landroid/widget/ToggleButton;

    .line 43
    iput-object v1, v0, Lkik/android/widget/AudioEffectsLayoutView;->_effectBaby:Landroid/widget/ToggleButton;

    .line 44
    iput-object v1, v0, Lkik/android/widget/AudioEffectsLayoutView;->_effectRobot:Landroid/widget/ToggleButton;

    .line 45
    iput-object v1, v0, Lkik/android/widget/AudioEffectsLayoutView;->_effectEvil:Landroid/widget/ToggleButton;

    .line 46
    iput-object v1, v0, Lkik/android/widget/AudioEffectsLayoutView;->_effectAlien:Landroid/widget/ToggleButton;

    .line 47
    iput-object v1, v0, Lkik/android/widget/AudioEffectsLayoutView;->_effectBunny:Landroid/widget/ToggleButton;

    .line 48
    iput-object v1, v0, Lkik/android/widget/AudioEffectsLayoutView;->_view:Landroid/view/View;

    .line 49
    return-void
.end method
