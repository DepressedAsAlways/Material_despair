.class final Lkik/android/config/c$5;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/config/c;


# direct methods
.method constructor <init>(Lkik/android/config/c;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Boolean;Lkik/android/util/ai;)V
    .locals 6

    .prologue
    .line 227
    iput-object p1, p0, Lkik/android/config/c$5;->a:Lkik/android/config/c;

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
    .line 231
    sget-object v0, Lkik/android/config/Configuration$Type;->Boolean:Lkik/android/config/Configuration$Type;

    return-object v0
.end method

.method protected final a(Lkik/android/util/ai;)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1243
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 1244
    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/config/d;->a()Lrx/functions/b;

    move-result-object v1

    .line 1245
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    .line 1249
    const/4 v0, 0x1

    .line 227
    return v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2237
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 227
    return-object v0
.end method

.method protected final synthetic b(Lkik/android/util/ai;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1255
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 227
    return-object v0
.end method
