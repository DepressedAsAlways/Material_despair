.class final Lkik/android/config/c$6;
.super Lkik/android/config/Configuration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/config/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/config/Configuration",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/config/c;


# direct methods
.method constructor <init>(Lkik/android/config/c;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkik/android/util/ai;)V
    .locals 6

    .prologue
    .line 265
    iput-object p1, p0, Lkik/android/config/c$6;->a:Lkik/android/config/c;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkik/android/config/Configuration;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Runnable;Lkik/android/util/ai;)V

    return-void
.end method


# virtual methods
.method public final a()Lkik/android/config/Configuration$Type;
    .locals 1

    .prologue
    .line 269
    sget-object v0, Lkik/android/config/Configuration$Type;->String:Lkik/android/config/Configuration$Type;

    return-object v0
.end method

.method protected final a(Lkik/android/util/ai;)V
    .locals 3

    .prologue
    .line 281
    invoke-interface {p1}, Lkik/android/util/ai;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 282
    const-string v2, "kik.abm_reminder_time_unit"

    invoke-virtual {p0}, Lkik/android/config/c$6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 283
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 284
    return-void
.end method

.method protected final synthetic b(Lkik/android/util/ai;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 265
    .line 1275
    invoke-interface {p1}, Lkik/android/util/ai;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "kik.abm_reminder_time_unit"

    invoke-virtual {p0}, Lkik/android/config/c$6;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    return-object v0
.end method
