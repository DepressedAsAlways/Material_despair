.class public Lkik/android/chat/vm/profile/profileactionvm/am;
.super Lkik/android/chat/vm/profile/a;
.source "SourceFile"


# instance fields
.field private final b:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lkik/android/chat/vm/profile/a;-><init>()V

    .line 25
    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/am;->b:Lcom/kik/core/network/xmpp/jid/a;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 0

    .prologue
    .line 31
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/profileactionvm/am;)V

    .line 32
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 33
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lkik/android/chat/vm/p;

    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/am;->b:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/p;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/am;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/ae;)V

    .line 46
    return-void
.end method

.method public final h()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    const v0, 0x7f09028d

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/profileactionvm/am;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
