.class final Lkik/android/widget/AudioEffectsLayoutView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/AudioEffectsLayoutView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/AudioEffectsLayoutView;


# direct methods
.method constructor <init>(Lkik/android/widget/AudioEffectsLayoutView;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lkik/android/widget/AudioEffectsLayoutView$2;->a:Lkik/android/widget/AudioEffectsLayoutView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView$2;->a:Lkik/android/widget/AudioEffectsLayoutView;

    invoke-static {v0}, Lkik/android/widget/AudioEffectsLayoutView;->e(Lkik/android/widget/AudioEffectsLayoutView;)V

    .line 85
    return-void
.end method
