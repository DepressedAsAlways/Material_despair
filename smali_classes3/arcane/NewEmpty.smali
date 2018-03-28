.class public Larcane/NewEmpty;
.super Landroid/preference/Preference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const v0, 0x7f04018c
	
	const-string v3, "kinky.newmodz"
	
	invoke-static {v3}, Larcane/values;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0
	
	const v0, 0x7f04013c
	
	:cond_0
    invoke-virtual {p0, v0}, Larcane/NewEmpty;->setLayoutResource(I)V

    .line 16
    invoke-virtual {p0, v1}, Larcane/NewEmpty;->setEnabled(Z)V

    .line 17
    invoke-virtual {p0, v1}, Larcane/NewEmpty;->setSelectable(Z)V

    .line 18
    return-void
.end method
