.class public Lkik/android/widget/BotProfileImageBadgeView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private a:Lrx/k;

.field private b:Lkik/android/chat/vm/IBadgeViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method static synthetic a(Lkik/android/widget/BotProfileImageBadgeView;Lkik/android/chat/vm/IBadgeViewModel$BadgeType;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    .line 1066
    iget-object v1, p0, Lkik/android/widget/BotProfileImageBadgeView;->b:Lkik/android/chat/vm/IBadgeViewModel;

    invoke-interface {v1}, Lkik/android/chat/vm/IBadgeViewModel;->a()Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

    move-result-object v1

    .line 1067
    sget-object v2, Lkik/android/widget/BotProfileImageBadgeView$1;->b:[I

    invoke-virtual {v1}, Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 1081
    sget-object v1, Lkik/android/widget/BotProfileImageBadgeView$1;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/IBadgeViewModel$BadgeType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 1085
    :goto_0
    return v0

    .line 1069
    :pswitch_0
    sget-object v1, Lkik/android/widget/BotProfileImageBadgeView$1;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/IBadgeViewModel$BadgeType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    .line 1071
    :pswitch_1
    const v0, 0x7f0200d3

    goto :goto_0

    .line 1073
    :pswitch_2
    const v0, 0x7f0200d4

    goto :goto_0

    .line 1083
    :pswitch_3
    const v0, 0x7f0202c1

    goto :goto_0

    .line 1085
    :pswitch_4
    const v0, 0x7f020244

    goto :goto_0

    .line 1067
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1081
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1069
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/IBadgeViewModel;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lkik/android/widget/BotProfileImageBadgeView;->a:Lrx/k;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lkik/android/widget/BotProfileImageBadgeView;->a:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 44
    :cond_0
    if-nez p1, :cond_1

    .line 52
    :goto_0
    return-void

    .line 47
    :cond_1
    iput-object p1, p0, Lkik/android/widget/BotProfileImageBadgeView;->b:Lkik/android/chat/vm/IBadgeViewModel;

    .line 48
    invoke-interface {p1}, Lkik/android/chat/vm/IBadgeViewModel;->b()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/widget/w;->a(Lkik/android/widget/BotProfileImageBadgeView;)Lrx/functions/g;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/widget/x;->a(Lkik/android/widget/BotProfileImageBadgeView;)Lrx/functions/b;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/BotProfileImageBadgeView;->a:Lrx/k;

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onDetachedFromWindow()V

    .line 58
    iget-object v0, p0, Lkik/android/widget/BotProfileImageBadgeView;->a:Lrx/k;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lkik/android/widget/BotProfileImageBadgeView;->a:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 61
    :cond_0
    return-void
.end method
