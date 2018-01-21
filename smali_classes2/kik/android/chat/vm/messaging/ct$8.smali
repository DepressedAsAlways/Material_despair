.class final Lkik/android/chat/vm/messaging/ct$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/messaging/ct;->S()Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/g",
        "<",
        "Ljava/lang/String;",
        "Lrx/d",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/messaging/ct;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/ct;)V
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Lkik/android/chat/vm/messaging/ct$8;->a:Lkik/android/chat/vm/messaging/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 927
    check-cast p1, Ljava/lang/String;

    .line 1931
    if-eqz p1, :cond_0

    .line 1932
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1936
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct$8;->a:Lkik/android/chat/vm/messaging/ct;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/ct;->aw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method
