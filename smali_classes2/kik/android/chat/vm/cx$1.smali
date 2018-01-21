.class final Lkik/android/chat/vm/cx$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/cx;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/net/outgoing/MuteConversationRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/l;

.field final synthetic b:Lkik/android/chat/vm/cx;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/cx;Lkik/core/datatypes/l;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lkik/android/chat/vm/cx$1;->b:Lkik/android/chat/vm/cx;

    iput-object p2, p0, Lkik/android/chat/vm/cx$1;->a:Lkik/core/datatypes/l;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lkik/android/chat/vm/cx$1;->b:Lkik/android/chat/vm/cx;

    invoke-static {v0}, Lkik/android/chat/vm/cx;->b(Lkik/android/chat/vm/cx;)Lrx/subjects/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lkik/android/chat/vm/cx$1;->b:Lkik/android/chat/vm/cx;

    const-string v1, "Muted"

    iget-object v2, p0, Lkik/android/chat/vm/cx$1;->a:Lkik/core/datatypes/l;

    invoke-static {v0, v1, v2}, Lkik/android/chat/vm/cx;->a(Lkik/android/chat/vm/cx;Ljava/lang/String;Lkik/core/datatypes/l;)V

    .line 203
    return-void
.end method
