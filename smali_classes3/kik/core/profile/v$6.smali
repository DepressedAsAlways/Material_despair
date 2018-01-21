.class final Lkik/core/profile/v$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/v;->a(Lkik/core/datatypes/k;Ljava/util/HashMap;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/v;


# direct methods
.method constructor <init>(Lkik/core/profile/v;)V
    .locals 0

    .prologue
    .line 1357
    iput-object p1, p0, Lkik/core/profile/v$6;->a:Lkik/core/profile/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/l;)V
    .locals 1

    .prologue
    .line 1361
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkik/core/datatypes/l;->f(Z)V

    .line 1362
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/core/datatypes/l;->a(I)V

    .line 1363
    return-void
.end method
