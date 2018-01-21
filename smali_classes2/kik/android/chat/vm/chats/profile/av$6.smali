.class final Lkik/android/chat/vm/chats/profile/av$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/chats/profile/av;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/profile/av;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/profile/av;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/av$6;->a:Lkik/android/chat/vm/chats/profile/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkik/core/datatypes/ac;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/av$6;->a:Lkik/android/chat/vm/chats/profile/av;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/av;->c(Lkik/android/chat/vm/chats/profile/av;)Lkik/core/datatypes/ac;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/interfaces/o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/av$6;->a:Lkik/android/chat/vm/chats/profile/av;

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/profile/av;->e()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/kik/android/Mixpanel;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/av$6;->a:Lkik/android/chat/vm/chats/profile/av;

    iget-object v0, v0, Lkik/android/chat/vm/chats/profile/av;->c:Lcom/kik/android/Mixpanel;

    return-object v0
.end method
