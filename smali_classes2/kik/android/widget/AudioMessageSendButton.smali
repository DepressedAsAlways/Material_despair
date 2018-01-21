.class public Lkik/android/widget/AudioMessageSendButton;
.super Lkik/android/widget/RobotoTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0}, Lkik/android/widget/AudioMessageSendButton;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 47
    if-nez p1, :cond_1

    .line 1030
    invoke-virtual {p0, v1}, Lkik/android/widget/AudioMessageSendButton;->setClickable(Z)V

    .line 1031
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/widget/AudioMessageSendButton;->setAlpha(F)V

    .line 1032
    invoke-super {p0, v1}, Lkik/android/widget/RobotoTextView;->setVisibility(I)V

    .line 1033
    invoke-virtual {p0}, Lkik/android/widget/AudioMessageSendButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x28a

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lkik/android/widget/AudioMessageSendButton$1;

    invoke-direct {v1, p0}, Lkik/android/widget/AudioMessageSendButton$1;-><init>(Lkik/android/widget/AudioMessageSendButton;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-super {p0, p1}, Lkik/android/widget/RobotoTextView;->setVisibility(I)V

    goto :goto_0
.end method
