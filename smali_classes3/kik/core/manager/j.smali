.class public final Lkik/core/manager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/manager/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/manager/j$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/common/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/Cache",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/manager/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkik/core/interfaces/b;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/b;)V
    .locals 4

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lkik/core/manager/j;->b:Lkik/core/interfaces/b;

    .line 68
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->a()Lcom/google/common/cache/CacheBuilder;

    move-result-object v1

    .line 1078
    iget-object v0, p0, Lkik/core/manager/j;->b:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->c(Lkik/core/interfaces/b;)Z

    move-result v0

    .line 1139
    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 68
    :goto_0
    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/google/common/cache/CacheBuilder;->a(J)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->d()Lcom/google/common/cache/Cache;

    move-result-object v0

    iput-object v0, p0, Lkik/core/manager/j;->a:Lcom/google/common/cache/Cache;

    .line 69
    return-void

    .line 1139
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lkik/core/manager/j;->a:Lcom/google/common/cache/Cache;

    invoke-interface {v0, p1}, Lcom/google/common/cache/Cache;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/manager/j$a;

    .line 115
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/manager/j$a;->a()Landroid/text/Spannable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lkik/core/manager/j$a;->a()Landroid/text/Spannable;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/text/Spannable;)V
    .locals 2

    .prologue
    .line 138
    .line 2078
    :try_start_0
    iget-object v0, p0, Lkik/core/manager/j;->b:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->c(Lkik/core/interfaces/b;)Z

    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lkik/core/manager/j;->a:Lcom/google/common/cache/Cache;

    invoke-interface {v0}, Lcom/google/common/cache/Cache;->cleanUp()V

    .line 142
    :cond_0
    iget-object v0, p0, Lkik/core/manager/j;->a:Lcom/google/common/cache/Cache;

    invoke-static {p0}, Lkik/core/manager/m;->a(Lkik/core/manager/j;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/common/cache/Cache;->get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/manager/j$a;

    .line 143
    invoke-virtual {v0, p2}, Lkik/core/manager/j$a;->a(Landroid/text/Spannable;)V

    .line 144
    iget-object v1, p0, Lkik/core/manager/j;->a:Lcom/google/common/cache/Cache;

    invoke-interface {v1, p1, v0}, Lcom/google/common/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    :try_start_0
    iget-object v0, p0, Lkik/core/manager/j;->a:Lcom/google/common/cache/Cache;

    invoke-static {p0}, Lkik/core/manager/l;->a(Lkik/core/manager/j;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/common/cache/Cache;->get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/manager/j$a;

    .line 102
    invoke-virtual {v0, p2}, Lkik/core/manager/j$a;->a(Ljava/util/List;)V

    .line 104
    iget-object v1, p0, Lkik/core/manager/j;->a:Lcom/google/common/cache/Cache;

    invoke-interface {v1, p1, v0}, Lcom/google/common/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lkik/core/datatypes/Message;)V
    .locals 2

    .prologue
    .line 85
    :try_start_0
    iget-object v0, p0, Lkik/core/manager/j;->a:Lcom/google/common/cache/Cache;

    invoke-static {p0}, Lkik/core/manager/k;->a(Lkik/core/manager/j;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/common/cache/Cache;->get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/manager/j$a;

    .line 87
    invoke-virtual {v0, p2}, Lkik/core/manager/j$a;->a(Lkik/core/datatypes/Message;)V

    .line 89
    iget-object v1, p0, Lkik/core/manager/j;->a:Lcom/google/common/cache/Cache;

    invoke-interface {v1, p1, v0}, Lcom/google/common/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lkik/core/manager/j;->a:Lcom/google/common/cache/Cache;

    invoke-interface {v0, p1}, Lcom/google/common/cache/Cache;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/manager/j$a;

    .line 127
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/manager/j$a;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 128
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lkik/core/manager/j$a;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lkik/core/manager/j;->a:Lcom/google/common/cache/Cache;

    invoke-interface {v0, p1}, Lcom/google/common/cache/Cache;->invalidate(Ljava/lang/Object;)V

    .line 155
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lkik/core/manager/j;->a:Lcom/google/common/cache/Cache;

    invoke-interface {v0, p1}, Lcom/google/common/cache/Cache;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/manager/j$a;

    .line 161
    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/core/manager/j$a;->a(Ljava/util/List;)V

    .line 166
    iget-object v1, p0, Lkik/core/manager/j;->a:Lcom/google/common/cache/Cache;

    invoke-interface {v1, p1, v0}, Lcom/google/common/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
