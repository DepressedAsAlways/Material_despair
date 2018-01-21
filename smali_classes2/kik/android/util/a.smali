.class public final Lkik/arcane/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkik/core/interfaces/b;)Z
    .locals 2

    .prologue
    .line 13
    if-nez p0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0

    :cond_0
    const-string v0, "hashtags_return"

    const-string v1, "show"

    invoke-interface {p0, v0, v1}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Lkik/core/interfaces/b;)Z
    .locals 2

    .prologue
    .line 21
    if-eqz p0, :cond_1

	# trophy case
    const-string v0, "trophy-case"

    const-string v1, "show-trophy-case"

    invoke-interface {p0, v0, v1}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
	
	if-nez v0, :cond_0
	
	const-string v0, "kinky.trophy"
	
	invoke-static {v0}, Larcane/values;->getBoolean(Ljava/lang/String;)Z

    move-result v0
	
	if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lkik/core/interfaces/b;)Z
    .locals 2

    .prologue
    .line 29
    if-eqz p0, :cond_1

	# multi photo
    const-string v0, "multiple_photos"

    const-string v1, "multiple_photos"

    invoke-interface {p0, v0, v1}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
	
	if-nez v0, :cond_0
	
	const-string v0, "kinky.multi"
	
	invoke-static {v0}, Larcane/values;->getBoolean(Ljava/lang/String;)Z

    move-result v0
	
	if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lkik/core/interfaces/b;)Z
    .locals 3

    .prologue

    .line 37
    if-eqz p0, :cond_1

	# days on kik
    const-string v1, "profile_daysonkik_android"

    const-string v2, "show"

    invoke-interface {p0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
	
	if-nez v1, :cond_0
	
	const-string v1, "kinky.days"
	
	invoke-static {v1}, Larcane/values;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

	# bios
    const-string v1, "profile-bios"

    const-string v2, "show-profile-bios"

    invoke-interface {p0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0
	
	const-string v1, "kinky.bios"
	
	invoke-static {v1}, Larcane/values;->getBoolean(Ljava/lang/String;)Z

    move-result v1
	
	if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
