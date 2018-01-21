.class final Lkik/android/widget/preferences/KikListPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/preferences/KikListPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/preference/Preference$OnPreferenceClickListener;

.field final synthetic b:Lkik/android/widget/preferences/KikListPreference;


# direct methods
.method constructor <init>(Lkik/android/widget/preferences/KikListPreference;Landroid/preference/Preference$OnPreferenceClickListener;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lkik/android/widget/preferences/KikListPreference$1;->b:Lkik/android/widget/preferences/KikListPreference;

    iput-object p2, p0, Lkik/android/widget/preferences/KikListPreference$1;->a:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lkik/android/widget/preferences/KikListPreference$1;->a:Landroid/preference/Preference$OnPreferenceClickListener;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lkik/android/widget/preferences/KikListPreference$1;->a:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-interface {v0, p1}, Landroid/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroid/preference/Preference;)Z

    .line 46
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
