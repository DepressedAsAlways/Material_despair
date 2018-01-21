.class public abstract Lkik/android/chat/vm/chats/publicgroups/a;
.super Lkik/android/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel;


# instance fields
.field a:Lcom/kik/core/domain/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:J

.field private final c:Z

.field private final d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(JZZ)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lkik/android/chat/vm/e;-><init>()V

    .line 33
    iput-wide p1, p0, Lkik/android/chat/vm/chats/publicgroups/a;->b:J

    .line 34
    iput-boolean p3, p0, Lkik/android/chat/vm/chats/publicgroups/a;->d:Z

    .line 35
    iput-boolean p4, p0, Lkik/android/chat/vm/chats/publicgroups/a;->c:Z

    .line 36
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/publicgroups/a;Lcom/kik/core/domain/a/a/a;Lcom/kik/core/domain/a/a/c;)V
    .locals 2

    .prologue
    .line 90
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-static {v0}, Lkik/android/chat/vm/profile/do;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/do;

    move-result-object v0

    .line 93
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->k()Lkik/core/datatypes/MemberPermissions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/profile/do;->a(Lkik/core/datatypes/MemberPermissions;)Lkik/android/chat/vm/profile/do;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lkik/android/chat/vm/profile/do;->a()Lkik/android/chat/vm/profile/do;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lkik/android/chat/vm/profile/do;->b()Lkik/android/chat/vm/profile/di;

    move-result-object v0

    .line 100
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/publicgroups/a;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/profile/di;)Lrx/d;

    .line 101
    return-void

    .line 98
    :cond_0
    new-instance v0, Lkik/android/chat/vm/profile/au;

    invoke-direct {v0, p1}, Lkik/android/chat/vm/profile/au;-><init>(Lcom/kik/core/domain/a/a/a;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(II)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lkik/android/chat/vm/chats/publicgroups/a;->e:I

    .line 72
    iput p2, p0, Lkik/android/chat/vm/chats/publicgroups/a;->f:I

    .line 73
    return-void
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 42
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/publicgroups/a;)V

    .line 43
    return-void
.end method

.method protected final a(Lcom/kik/core/domain/a/a/a;)V
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/publicgroups/a;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/a;->a:Lcom/kik/core/domain/a/c;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v1

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0, p1}, Lkik/android/chat/vm/chats/publicgroups/b;->a(Lkik/android/chat/vm/chats/publicgroups/a;Lcom/kik/core/domain/a/a/a;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 103
    return-void
.end method

.method public final ah_()J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lkik/android/chat/vm/chats/publicgroups/a;->b:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lkik/android/chat/vm/chats/publicgroups/a;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lkik/android/chat/vm/chats/publicgroups/a;->c:Z

    return v0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lkik/android/chat/vm/chats/publicgroups/a;->e:I

    return v0
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lkik/android/chat/vm/chats/publicgroups/a;->f:I

    return v0
.end method
