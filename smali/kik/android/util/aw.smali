.class public final Lkik/android/util/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/util/aw$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    if-eqz p0, :cond_0

    .line 35
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/core/h;->a(Ljava/lang/String;)V

    .line 37
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 18
    if-nez p0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/core/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 44
    if-nez p0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 61
    :cond_0
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/core/h;->a(Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 73
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    :cond_0
    return-void
.end method
