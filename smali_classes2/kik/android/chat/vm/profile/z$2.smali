.class final Lkik/android/chat/vm/profile/z$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/profile/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/datatypes/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/profile/z;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/z;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lkik/android/chat/vm/profile/z$2;->a:Lkik/android/chat/vm/profile/z;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lkik/android/chat/vm/profile/z$2;->a:Lkik/android/chat/vm/profile/z;

    invoke-static {v0}, Lkik/android/chat/vm/profile/z;->b(Lkik/android/chat/vm/profile/z;)Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/ay;->h()V

    .line 304
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lkik/android/chat/vm/profile/z$2;->a:Lkik/android/chat/vm/profile/z;

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/profile/z;->a(Ljava/lang/Throwable;)V

    .line 310
    return-void
.end method
