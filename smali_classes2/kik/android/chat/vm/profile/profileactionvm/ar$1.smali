.class final Lkik/android/chat/vm/profile/profileactionvm/ar$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/profile/profileactionvm/ar;->a(Lkik/android/chat/vm/profile/profileactionvm/ar;Lcom/kik/core/domain/users/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/bc;

.field final synthetic b:Lkik/android/chat/vm/profile/profileactionvm/ar;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/profileactionvm/ar;Lkik/android/chat/vm/bc;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/ar$1;->b:Lkik/android/chat/vm/profile/profileactionvm/ar;

    iput-object p2, p0, Lkik/android/chat/vm/profile/profileactionvm/ar$1;->a:Lkik/android/chat/vm/bc;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 1079
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ar$1;->b:Lkik/android/chat/vm/profile/profileactionvm/ar;

    invoke-static {v0}, Lkik/android/chat/vm/profile/profileactionvm/ar;->a(Lkik/android/chat/vm/profile/profileactionvm/ar;)Lkik/android/chat/vm/ay;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/ar$1;->a:Lkik/android/chat/vm/bc;

    invoke-interface {v0, v1}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/bc;)V

    .line 1081
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ar$1;->b:Lkik/android/chat/vm/profile/profileactionvm/ar;

    iget-object v0, v0, Lkik/android/chat/vm/profile/profileactionvm/ar;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Start A Group Screen Visited"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Chat Info"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 75
    :cond_0
    return-void
.end method
