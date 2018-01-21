.class public Lkik/android/chat/fragment/UserProfileFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lkik/android/f/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/UserProfileFragment$a;
    }
.end annotation


# instance fields
.field protected _emojiStatusCircleView:Lkik/android/widget/EmojiStatusCircleView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100229
    .end annotation
.end field

.field protected _toolTipParentView:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10022b
    .end annotation
.end field

.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final i:Lkik/android/chat/fragment/UserProfileFragment$a;

.field private j:Lkik/android/chat/vm/ay;

.field private k:Lkik/android/chat/vm/chats/profile/av;

.field private l:Z

.field private m:Lcom/nhaarman/supertooltips/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 83
    new-instance v0, Lkik/android/chat/fragment/UserProfileFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/UserProfileFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment;->i:Lkik/android/chat/fragment/UserProfileFragment$a;

    return-void
.end method

.method static synthetic a()V
    .locals 0

    .prologue
    .line 375
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    invoke-static {}, Lkik/android/util/g;->b()V

    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 458
    new-instance v0, Lkik/android/chat/fragment/settings/KikPreferenceFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/settings/KikPreferenceFragment$a;-><init>()V

    .line 459
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/settings/KikPreferenceFragment$a;->a(I)Lkik/android/chat/fragment/settings/PreferenceFragment$a;

    move-result-object v1

    const v2, 0x7f0400d6

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/settings/PreferenceFragment$a;->b(I)Lkik/android/chat/fragment/settings/PreferenceFragment$a;

    .line 460
    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 461
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    .line 485
    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040178

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 486
    const v1, 0x7f09057a

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    const/4 v1, 0x2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 491
    new-instance v2, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v2}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    .line 492
    invoke-virtual {v2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    sget-object v2, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v4, 0x64

    .line 493
    invoke-virtual {v0, v2, v4, v5}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v2, 0x7f0e0069

    .line 494
    invoke-static {v2}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v2, 0x41b00000    # 22.0f

    .line 495
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v2, 0x40e00000    # 7.0f

    .line 496
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nhaarman/supertooltips/ToolTip;->f(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v2, 0x41400000    # 12.0f

    .line 497
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    float-to-int v1, v1

    .line 498
    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->e()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->f()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f0e00ca

    .line 501
    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->c(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 502
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->g(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 504
    iget-object v1, p0, Lkik/android/chat/fragment/UserProfileFragment;->_toolTipParentView:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iget-object v2, p0, Lkik/android/chat/fragment/UserProfileFragment;->_emojiStatusCircleView:Lkik/android/widget/EmojiStatusCircleView;

    invoke-virtual {v1, v0, v2}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment;->m:Lcom/nhaarman/supertooltips/a;

    .line 505
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment;->m:Lcom/nhaarman/supertooltips/a;

    invoke-static {p0}, Lkik/android/chat/fragment/gf;->a(Lkik/android/chat/fragment/UserProfileFragment;)Lcom/nhaarman/supertooltips/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/a;->a(Lcom/nhaarman/supertooltips/a$c;)V

    .line 511
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/UserProfileFragment;)V
    .locals 4

    .prologue
    .line 507
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment;->_emojiStatusCircleView:Lkik/android/widget/EmojiStatusCircleView;

    invoke-static {p0}, Lkik/android/chat/fragment/gg;->a(Lkik/android/chat/fragment/UserProfileFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x46

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/widget/EmojiStatusCircleView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 510
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/UserProfileFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/UserProfileFragment;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/UserProfileFragment;Lkik/android/chat/vm/bt;)V
    .locals 10

    .prologue
    const v9, 0x7f090466

    const v8, 0x7f0903dd

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2262
    new-instance v1, Lkik/android/chat/fragment/UserProfileFragment$2;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/UserProfileFragment$2;-><init>(Lkik/android/chat/fragment/UserProfileFragment;)V

    .line 2273
    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 2275
    new-instance v3, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v3}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 2276
    const v0, 0x7f090440

    invoke-virtual {v3, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 2278
    invoke-interface {p1}, Lkik/android/chat/vm/bt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2280
    invoke-static {v2}, Lkik/android/util/DeviceUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2281
    new-array v0, v7, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v6

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    .line 2303
    :goto_0
    invoke-static {p0, p1, v0, v1}, Lkik/android/chat/fragment/gb;->a(Lkik/android/chat/fragment/UserProfileFragment;Lkik/android/chat/vm/bt;[Ljava/lang/CharSequence;Lcom/kik/events/k;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 2329
    invoke-virtual {v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/UserProfileFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 2289
    :goto_1
    return-void

    .line 2285
    :cond_0
    new-instance v0, Lkik/android/chat/vm/profile/PicturePickerFragment$a;

    invoke-direct {v0}, Lkik/android/chat/vm/profile/PicturePickerFragment$a;-><init>()V

    invoke-virtual {v0, v5}, Lkik/android/chat/vm/profile/PicturePickerFragment$a;->a(Z)Lkik/android/chat/vm/profile/PicturePickerFragment$a;

    move-result-object v0

    .line 2287
    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2286
    invoke-static {v0, v2}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 2288
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_1

    .line 2293
    :cond_1
    invoke-static {v2}, Lkik/android/util/DeviceUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2294
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const v4, 0x7f090485

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v6

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v5

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    goto :goto_0

    .line 2297
    :cond_2
    new-array v0, v7, [Ljava/lang/CharSequence;

    const v4, 0x7f090485

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v6

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/UserProfileFragment;Lkik/android/chat/vm/bt;[Ljava/lang/CharSequence;Lcom/kik/events/k;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 305
    invoke-interface {p1}, Lkik/android/chat/vm/bt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    if-nez p4, :cond_0

    array-length v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 307
    new-instance v0, Lkik/android/chat/vm/profile/PicturePickerFragment$a;

    invoke-direct {v0}, Lkik/android/chat/vm/profile/PicturePickerFragment$a;-><init>()V

    invoke-virtual {v0, v3}, Lkik/android/chat/vm/profile/PicturePickerFragment$a;->a(Z)Lkik/android/chat/vm/profile/PicturePickerFragment$a;

    move-result-object v0

    .line 327
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 328
    return-void

    .line 310
    :cond_0
    new-instance v0, Lkik/android/chat/vm/profile/PicturePickerFragment$a;

    invoke-direct {v0}, Lkik/android/chat/vm/profile/PicturePickerFragment$a;-><init>()V

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/profile/PicturePickerFragment$a;->a(Z)Lkik/android/chat/vm/profile/PicturePickerFragment$a;

    move-result-object v0

    goto :goto_0

    .line 314
    :cond_1
    if-nez p4, :cond_2

    .line 315
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 317
    invoke-interface {p1}, Lkik/android/chat/vm/bt;->b()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    .line 318
    invoke-interface {p1}, Lkik/android/chat/vm/bt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;->b()Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    goto :goto_0

    .line 320
    :cond_2
    array-length v0, p2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    if-ne p4, v2, :cond_3

    .line 321
    new-instance v0, Lkik/android/chat/vm/profile/PicturePickerFragment$a;

    invoke-direct {v0}, Lkik/android/chat/vm/profile/PicturePickerFragment$a;-><init>()V

    invoke-virtual {v0, v3}, Lkik/android/chat/vm/profile/PicturePickerFragment$a;->a(Z)Lkik/android/chat/vm/profile/PicturePickerFragment$a;

    move-result-object v0

    goto :goto_0

    .line 324
    :cond_3
    new-instance v0, Lkik/android/chat/vm/profile/PicturePickerFragment$a;

    invoke-direct {v0}, Lkik/android/chat/vm/profile/PicturePickerFragment$a;-><init>()V

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/profile/PicturePickerFragment$a;->a(Z)Lkik/android/chat/vm/profile/PicturePickerFragment$a;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/util/g$a;)V
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/util/g$a;->cancel(Z)Z

    return-void
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 335
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->SETTING_USED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "s"

    aput-object v5, v4, v9

    sget-object v5, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->PROFILE_PIC:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    .line 336
    invoke-virtual {v5}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->getNumber()I

    move-result v5

    int-to-long v6, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    .line 335
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J[Ljava/lang/Object;)V

    .line 338
    new-instance v0, Lkik/android/util/g$a;

    iget-object v1, p0, Lkik/android/chat/fragment/UserProfileFragment;->c:Lkik/core/net/e;

    iget-object v2, p0, Lkik/android/chat/fragment/UserProfileFragment;->d:Lkik/core/interfaces/n;

    iget-object v3, p0, Lkik/android/chat/fragment/UserProfileFragment;->e:Lkik/core/interfaces/ag;

    iget-object v4, p0, Lkik/android/chat/fragment/UserProfileFragment;->_storage:Lkik/core/interfaces/ad;

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/android/util/g$a;-><init>(Lkik/core/net/e;Lkik/core/interfaces/n;Lkik/core/interfaces/ag;Lkik/core/interfaces/ad;)V

    .line 339
    new-array v1, v8, [Lkik/android/f/g;

    aput-object p0, v1, v9

    invoke-virtual {v0, v1}, Lkik/android/util/g$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 341
    new-instance v1, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 342
    invoke-virtual {v1, v8}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v1

    const v2, 0x7f090320

    .line 343
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(I)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v1

    invoke-static {v0}, Lkik/android/chat/fragment/gc;->a(Lkik/android/util/g$a;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    .line 2063
    iget-object v2, v1, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a:Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 2075
    iget-object v0, v1, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a:Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 341
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/UserProfileFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 345
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/UserProfileFragment;)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment;->k:Lkik/android/chat/vm/chats/profile/av;

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/profile/av;->o()V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/UserProfileFragment;)V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0}, Lkik/android/chat/fragment/UserProfileFragment;->b()V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/UserProfileFragment;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment;->_toolTipParentView:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iget-object v1, p0, Lkik/android/chat/fragment/UserProfileFragment;->m:Lcom/nhaarman/supertooltips/a;

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->removeView(Landroid/view/View;)V

    .line 138
    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/UserProfileFragment;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lkik/android/chat/fragment/UserProfileFragment;->b()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    .prologue
    .line 356
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/UserProfileFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 358
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment;->e:Lkik/core/interfaces/ag;

    invoke-interface {v0, p1, p1}, Lkik/core/interfaces/ag;->a([B[B)V

    .line 360
    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0902d5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 361
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "settings_profilepicture_uploaded"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 362
    return-void
.end method

.method public getNavigator()Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment;->j:Lkik/android/chat/vm/ay;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lkik/android/chat/fragment/UserProfileFragment$1;

    invoke-direct {v0, p0, p0}, Lkik/android/chat/fragment/UserProfileFragment$1;-><init>(Lkik/android/chat/fragment/UserProfileFragment;Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment;->j:Lkik/android/chat/vm/ay;

    .line 187
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment;->j:Lkik/android/chat/vm/ay;

    return-object v0
.end method

.method public handleBackPress()Z
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment;->i:Lkik/android/chat/fragment/UserProfileFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/UserProfileFragment$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 160
    const/4 v0, 0x1

    .line 162
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->handleBackPress()Z

    move-result v0

    goto :goto_0
.end method

.method public final l_()V
    .locals 3

    .prologue
    .line 367
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/UserProfileFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 369
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 371
    invoke-static {}, Lkik/android/util/bs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0902cd

    .line 372
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 373
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f09044f

    invoke-static {p0}, Lkik/android/chat/fragment/gd;->a(Lkik/android/chat/fragment/UserProfileFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 374
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0903d7

    invoke-static {}, Lkik/android/chat/fragment/ge;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 375
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/UserProfileFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 378
    :cond_0
    return-void
.end method

.method public onAccountTapped()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10030d
        }
    .end annotation

    .prologue
    .line 385
    const v0, 0x7f070019

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/UserProfileFragment;->a(I)V

    .line 386
    return-void
.end method

.method public onChatTapped()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100311
        }
    .end annotation

    .prologue
    .line 433
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment;->h:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/b;->b()Lcom/kik/metrics/b/b$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/b$b;

    const/4 v3, 0x1

    .line 434
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/b$b;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/b$a;->a(Lcom/kik/metrics/b/b$b;)Lcom/kik/metrics/b/b$a;

    move-result-object v1

    .line 435
    invoke-virtual {v1}, Lcom/kik/metrics/b/b$a;->a()Lcom/kik/metrics/b/b;

    move-result-object v1

    .line 433
    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 437
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "augmentum_uploader_test"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "from_codegen"

    const/4 v2, 0x0

    .line 438
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 441
    const v0, 0x7f07001a

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/UserProfileFragment;->a(I)V

    .line 442
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment;->_toolTipParentView:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->removeAllViews()V

    .line 170
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 171
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 108
    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/UserProfileFragment;)V

    .line 109
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 110
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment;->i:Lkik/android/chat/fragment/UserProfileFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/UserProfileFragment$a;->a(Landroid/os/Bundle;)V

    .line 111
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment;->i:Lkik/android/chat/fragment/UserProfileFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/UserProfileFragment$a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/fragment/UserProfileFragment;->l:Z

    .line 112
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->SETTINGS_VISITED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J)V

    .line 1253
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment;->_storage:Lkik/core/interfaces/ad;

    const-string v1, "kik.web.home.preloaded"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1254
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment;->_storage:Lkik/core/interfaces/ad;

    const-string v1, "kik.web.home.preloaded"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 1255
    const-string v0, "https://home.kik.com/"

    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/UserProfileFragment;->f:Lkik/core/interfaces/s;

    invoke-static {v0, v1, v2}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/s;)Lcom/kik/events/Promise;

    .line 114
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 127
    const v0, 0x7f040094

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 129
    iget-object v2, p0, Lkik/android/chat/fragment/UserProfileFragment;->_storage:Lkik/core/interfaces/ad;

    invoke-static {v2}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v2

    .line 130
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v3

    if-nez v3, :cond_1

    .line 132
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->finish()V

    .line 133
    const/4 v1, 0x0

    .line 152
    :goto_0
    return-object v1

    .line 135
    :cond_1
    invoke-virtual {v2}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-static {v2}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/k;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    .line 136
    invoke-static {p0}, Lkik/android/chat/fragment/ga;->a(Lkik/android/chat/fragment/UserProfileFragment;)Lkik/core/util/a;

    move-result-object v3

    .line 139
    new-instance v4, Lkik/android/chat/vm/chats/profile/av;

    invoke-direct {v4, v2, v3}, Lkik/android/chat/vm/chats/profile/av;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/util/a;)V

    iput-object v4, p0, Lkik/android/chat/fragment/UserProfileFragment;->k:Lkik/android/chat/vm/chats/profile/av;

    .line 140
    const/16 v3, 0x17

    iget-object v4, p0, Lkik/android/chat/fragment/UserProfileFragment;->k:Lkik/android/chat/vm/chats/profile/av;

    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/UserProfileFragment;->attachVm(Lkik/android/chat/vm/br;)Lkik/android/chat/vm/br;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 141
    const/16 v3, 0xc

    new-instance v4, Lkik/android/chat/vm/chats/profile/ao;

    invoke-direct {v4, v2}, Lkik/android/chat/vm/chats/profile/ao;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/UserProfileFragment;->attachVm(Lkik/android/chat/vm/br;)Lkik/android/chat/vm/br;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 142
    iget-object v3, p0, Lkik/android/chat/fragment/UserProfileFragment;->b:Lkik/core/interfaces/b;

    const-string v4, "profile-bios"

    const-string v5, "show-profile-bios"

    invoke-interface {v3, v4, v5}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 143
    const/4 v3, 0x2

    new-instance v4, Lkik/android/chat/vm/chats/profile/ai;

    invoke-direct {v4, v2}, Lkik/android/chat/vm/chats/profile/ai;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/UserProfileFragment;->attachVm(Lkik/android/chat/vm/br;)Lkik/android/chat/vm/br;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 148
    :cond_2
    :goto_1
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-object v0, v1

    .line 150
    check-cast v0, Landroid/view/ViewGroup;

    .line 1466
    iget-boolean v2, p0, Lkik/android/chat/fragment/UserProfileFragment;->l:Z

    if-eqz v2, :cond_4

    .line 1467
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/UserProfileFragment;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 145
    :cond_3
    iget-object v3, p0, Lkik/android/chat/fragment/UserProfileFragment;->b:Lkik/core/interfaces/b;

    invoke-static {v3}, Lkik/android/util/a;->d(Lkik/core/interfaces/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 146
    const/4 v3, 0x5

    new-instance v4, Lkik/android/chat/vm/profile/aq;

    invoke-direct {v4, v2}, Lkik/android/chat/vm/profile/aq;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/UserProfileFragment;->attachVm(Lkik/android/chat/vm/br;)Lkik/android/chat/vm/br;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    goto :goto_1

    .line 1470
    :cond_4
    iget-object v2, p0, Lkik/android/chat/fragment/UserProfileFragment;->g:Lkik/core/e/c;

    invoke-interface {v2}, Lkik/core/e/c;->i()Lcom/kik/events/Promise;

    move-result-object v2

    new-instance v3, Lkik/android/chat/fragment/UserProfileFragment$3;

    invoke-direct {v3, p0, v0}, Lkik/android/chat/fragment/UserProfileFragment$3;-><init>(Lkik/android/chat/fragment/UserProfileFragment;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method public onHelpTapped()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100313
        }
    .end annotation

    .prologue
    .line 453
    const v0, 0x7f070018

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/UserProfileFragment;->a(I)V

    .line 454
    return-void
.end method

.method public onKikCodeTapped()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10030e
        }
    .end annotation

    .prologue
    .line 391
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;-><init>()V

    .line 392
    invoke-virtual {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->b()Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;->SETTINGS:Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    .line 393
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->a(Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;)Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 391
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 395
    return-void
.end method

.method public onNotificationsTapped()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100310
        }
    .end annotation

    .prologue
    .line 427
    const v0, 0x7f07001c

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/UserProfileFragment;->a(I)V

    .line 428
    return-void
.end method

.method public onPrivacyTapped()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100312
        }
    .end annotation

    .prologue
    .line 447
    const v0, 0x7f07001d

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/UserProfileFragment;->a(I)V

    .line 448
    return-void
.end method

.method public onWebHistoryTapped()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10030f
        }
    .end annotation

    .prologue
    .line 401
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Browser Screen Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Settings"

    .line 402
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "URL"

    const-string v2, "https://home.kik.com/"

    .line 403
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Domain"

    const-string v2, "https://home.kik.com/"

    .line 404
    invoke-static {v2}, Lcom/kik/cards/web/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Depth"

    .line 405
    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 408
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Browser Button Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 410
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    const-string v1, "https://home.kik.com/"

    .line 411
    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    const-string v1, "https://home.kik.com/"

    .line 412
    invoke-static {v1}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    sget-object v1, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->HomeRoot:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    .line 419
    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    move-result-object v0

    .line 421
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/UserProfileFragment;->startFragmentForResult(Lkik/android/util/ad;)Lcom/kik/events/Promise;

    .line 422
    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/t;
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lcom/kik/metrics/b/bf;->b()Lcom/kik/metrics/b/bf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/bf$a;->a()Lcom/kik/metrics/b/bf;

    move-result-object v0

    return-object v0
.end method
