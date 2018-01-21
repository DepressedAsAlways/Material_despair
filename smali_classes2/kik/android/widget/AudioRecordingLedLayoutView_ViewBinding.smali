.class public Lkik/android/widget/AudioRecordingLedLayoutView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/widget/AudioRecordingLedLayoutView;


# direct methods
.method public constructor <init>(Lkik/android/widget/AudioRecordingLedLayoutView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lkik/android/widget/AudioRecordingLedLayoutView_ViewBinding;->a:Lkik/android/widget/AudioRecordingLedLayoutView;

    .line 25
    const v0, 0x7f100152

    const-string v1, "field \'_led\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/widget/AudioRecordingLedLayoutView;->_led:Landroid/view/View;

    .line 26
    const v0, 0x7f100151

    const-string v1, "field \'_cake\'"

    const-class v2, Lkik/android/widget/AudioLedCakeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/AudioLedCakeView;

    iput-object v0, p1, Lkik/android/widget/AudioRecordingLedLayoutView;->_cake:Lkik/android/widget/AudioLedCakeView;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lkik/android/widget/AudioRecordingLedLayoutView_ViewBinding;->a:Lkik/android/widget/AudioRecordingLedLayoutView;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lkik/android/widget/AudioRecordingLedLayoutView_ViewBinding;->a:Lkik/android/widget/AudioRecordingLedLayoutView;

    .line 36
    iput-object v1, v0, Lkik/android/widget/AudioRecordingLedLayoutView;->_led:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lkik/android/widget/AudioRecordingLedLayoutView;->_cake:Lkik/android/widget/AudioLedCakeView;

    .line 38
    return-void
.end method
