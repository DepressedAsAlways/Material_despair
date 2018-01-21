.class public Lkik/android/chat/fragment/settings/PreferenceFragment$a;
.super Lkik/android/util/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/settings/PreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 507
    invoke-direct {p0}, Lkik/android/util/ad;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/settings/PreferenceFragment$a;)I
    .locals 2

    .prologue
    .line 507
    .line 1520
    const-string v0, "PreferenceFragment.PREFERENCE_LIST_XML_ID"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/settings/PreferenceFragment$a;->b(Ljava/lang/String;I)I

    move-result v0

    .line 507
    return v0
.end method


# virtual methods
.method public final a(I)Lkik/android/chat/fragment/settings/PreferenceFragment$a;
    .locals 1

    .prologue
    .line 514
    const-string v0, "PreferenceFragment.PREFERENCE_LIST_XML_ID"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/settings/PreferenceFragment$a;->a(Ljava/lang/String;I)V

    .line 515
    return-object p0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 531
    const-string v0, "PreferenceFragment.PREFERENCE_BACK_BUTTON"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/settings/PreferenceFragment$a;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b(I)Lkik/android/chat/fragment/settings/PreferenceFragment$a;
    .locals 1

    .prologue
    .line 525
    const-string v0, "PreferenceFragment.PREFERENCE_BACK_BUTTON"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/settings/PreferenceFragment$a;->a(Ljava/lang/String;I)V

    .line 526
    return-object p0
.end method
