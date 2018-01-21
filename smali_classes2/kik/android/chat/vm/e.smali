.class public abstract Lkik/android/chat/vm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/br;


# instance fields
.field private a:Lkik/android/chat/vm/ay;

.field private b:Z

.field private c:Lrx/f/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/e;->c:Lrx/f/b;

    return-void
.end method


# virtual methods
.method protected final F_()Lkik/android/chat/vm/ay;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lkik/android/chat/vm/e;->a:Lkik/android/chat/vm/ay;

    if-nez v0, :cond_1

    .line 24
    iget-boolean v0, p0, Lkik/android/chat/vm/e;->b:Z

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Navigator requested after detach"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Navigator requested before attach"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/e;->a:Lkik/android/chat/vm/ay;

    return-object v0
.end method

.method protected G_()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkik/android/chat/vm/e;->a:Lkik/android/chat/vm/ay;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 2

    .prologue
    .line 43
    if-nez p2, :cond_0

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Navigator cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/vm/e;->b:Z

    .line 47
    iput-object p2, p0, Lkik/android/chat/vm/e;->a:Lkik/android/chat/vm/ay;

    .line 48
    return-void
.end method

.method protected final ad_()Lrx/f/b;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lkik/android/chat/vm/e;->c:Lrx/f/b;

    return-object v0
.end method

.method public al_()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lkik/android/chat/vm/e;->c:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->unsubscribe()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/vm/e;->a:Lkik/android/chat/vm/ay;

    .line 55
    return-void
.end method
