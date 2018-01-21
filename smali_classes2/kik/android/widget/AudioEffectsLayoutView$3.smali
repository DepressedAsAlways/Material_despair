.class final Lkik/android/widget/AudioEffectsLayoutView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    .line 138
    iput-object p1, p0, Lkik/android/widget/AudioEffectsLayoutView$3;->a:Lkik/android/widget/AudioEffectsLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView$3;->a:Lkik/android/widget/AudioEffectsLayoutView;

    invoke-static {v0}, Lkik/android/widget/AudioEffectsLayoutView;->f(Lkik/android/widget/AudioEffectsLayoutView;)V

    .line 143
    if-eqz p2, :cond_2

    .line 144
    iget-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView$3;->a:Lkik/android/widget/AudioEffectsLayoutView;

    invoke-static {v0}, Lkik/android/widget/AudioEffectsLayoutView;->c(Lkik/android/widget/AudioEffectsLayoutView;)Landroid/widget/ToggleButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView$3;->a:Lkik/android/widget/AudioEffectsLayoutView;

    invoke-static {v0}, Lkik/android/widget/AudioEffectsLayoutView;->c(Lkik/android/widget/AudioEffectsLayoutView;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->toggle()V

    .line 147
    :cond_0
    iget-object v1, p0, Lkik/android/widget/AudioEffectsLayoutView$3;->a:Lkik/android/widget/AudioEffectsLayoutView;

    move-object v0, p1

    check-cast v0, Landroid/widget/ToggleButton;

    invoke-static {v1, v0}, Lkik/android/widget/AudioEffectsLayoutView;->a(Lkik/android/widget/AudioEffectsLayoutView;Landroid/widget/ToggleButton;)Landroid/widget/ToggleButton;

    .line 148
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 151
    :try_start_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 152
    iget-object v1, p0, Lkik/android/widget/AudioEffectsLayoutView$3;->a:Lkik/android/widget/AudioEffectsLayoutView;

    invoke-static {v1}, Lkik/android/widget/AudioEffectsLayoutView;->g(Lkik/android/widget/AudioEffectsLayoutView;)Lrx/functions/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 153
    iget-object v1, p0, Lkik/android/widget/AudioEffectsLayoutView$3;->a:Lkik/android/widget/AudioEffectsLayoutView;

    invoke-static {v1}, Lkik/android/widget/AudioEffectsLayoutView;->g(Lkik/android/widget/AudioEffectsLayoutView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lrx/functions/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :cond_1
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    invoke-static {}, Lkik/android/widget/AudioEffectsLayoutView;->b()Lorg/slf4j/b;

    invoke-static {}, Lkik/android/widget/AudioEffectsLayoutView;->a()Ljava/lang/String;

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView$3;->a:Lkik/android/widget/AudioEffectsLayoutView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/widget/AudioEffectsLayoutView;->a(Lkik/android/widget/AudioEffectsLayoutView;Landroid/widget/ToggleButton;)Landroid/widget/ToggleButton;

    .line 163
    iget-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView$3;->a:Lkik/android/widget/AudioEffectsLayoutView;

    invoke-static {v0}, Lkik/android/widget/AudioEffectsLayoutView;->h(Lkik/android/widget/AudioEffectsLayoutView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lkik/android/widget/AudioEffectsLayoutView$3;->a:Lkik/android/widget/AudioEffectsLayoutView;

    invoke-static {v0}, Lkik/android/widget/AudioEffectsLayoutView;->h(Lkik/android/widget/AudioEffectsLayoutView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
