.class public Lparadoxical/values;
.super Ljava/lang/Object;
.source "values.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    return-void
.end method

.method public static getBoolean(Ljava/lang/String;)Z
    .locals 3

    .prologue
    invoke-static {}, Lparadoxical/values;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    return v2
.end method

.method public static getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    iget-object v1, v0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/bq;

    invoke-virtual {v1}, Lkik/android/util/bq;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    invoke-static {}, Lparadoxical/values;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
