.class public Lkik/android/widget/AudioRecordSlideToCancelLayoutView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/widget/AudioRecordSlideToCancelLayoutView;


# direct methods
.method public constructor <init>(Lkik/android/widget/AudioRecordSlideToCancelLayoutView;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkik/android/widget/AudioRecordSlideToCancelLayoutView_ViewBinding;->a:Lkik/android/widget/AudioRecordSlideToCancelLayoutView;

    .line 26
    const v0, 0x7f100158

    const-string v1, "field \'_glow\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/widget/AudioRecordSlideToCancelLayoutView;->_glow:Landroid/view/View;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lkik/android/widget/AudioRecordSlideToCancelLayoutView_ViewBinding;->a:Lkik/android/widget/AudioRecordSlideToCancelLayoutView;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lkik/android/widget/AudioRecordSlideToCancelLayoutView_ViewBinding;->a:Lkik/android/widget/AudioRecordSlideToCancelLayoutView;

    .line 36
    iput-object v1, v0, Lkik/android/widget/AudioRecordSlideToCancelLayoutView;->_glow:Landroid/view/View;

    .line 37
    return-void
.end method
