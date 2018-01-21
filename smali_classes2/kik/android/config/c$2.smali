.class final Lkik/arcane/config/c$2;
.super Lkik/arcane/config/Configuration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/config/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/arcane/config/Configuration",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/config/c;


# direct methods
.method constructor <init>(Lkik/arcane/config/c;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Boolean;Lkik/arcane/util/ai;)V
    .locals 6

    .prologue
    .line 102
    iput-object p1, p0, Lkik/arcane/config/c$2;->a:Lkik/arcane/config/c;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkik/arcane/config/Configuration;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Runnable;Lkik/arcane/util/ai;)V

    return-void
.end method


# virtual methods
.method public final a()Lkik/arcane/config/Configuration$Type;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lkik/arcane/config/Configuration$Type;->Boolean:Lkik/arcane/config/Configuration$Type;

    return-object v0
.end method

.method protected final a(Lkik/arcane/util/ai;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 1121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lkik/arcane/config/c$2;->a:Lkik/arcane/config/c;

    invoke-static {v0}, Lkik/arcane/config/c;->a(Lkik/arcane/config/c;)Lkik/arcane/util/ai;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/util/ai;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1123
    const-string v1, "kik.version.number.eula"

    invoke-static {}, Lkik/arcane/util/DeviceUtils;->b()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1124
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1131
    :goto_0
    const/4 v0, 0x1

    .line 102
    return v0

    .line 1127
    :cond_0
    iget-object v0, p0, Lkik/arcane/config/c$2;->a:Lkik/arcane/config/c;

    invoke-static {v0}, Lkik/arcane/config/c;->a(Lkik/arcane/config/c;)Lkik/arcane/util/ai;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/util/ai;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1128
    const-string v1, "kik.version.number.eula"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1129
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 102
    .line 2114
    iget-object v1, p0, Lkik/arcane/config/c$2;->a:Lkik/arcane/config/c;

    invoke-static {v1}, Lkik/arcane/config/c;->a(Lkik/arcane/config/c;)Lkik/arcane/util/ai;

    move-result-object v1

    invoke-interface {v1}, Lkik/arcane/util/ai;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "kik.version.number.eula"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2115
    const/16 v2, 0xbb

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 102
    return-object v0
.end method

.method protected final bridge synthetic b(Lkik/arcane/util/ai;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method
