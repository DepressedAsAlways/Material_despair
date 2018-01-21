.class public final Lkik/core/profile/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/domain/a/c;


# instance fields
.field private final a:Lkik/core/interfaces/l;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/l;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lkik/core/profile/l;->a:Lkik/core/interfaces/l;

    .line 27
    return-void
.end method

.method static synthetic a(Lkik/core/profile/l;Ljava/lang/String;)Lcom/kik/core/domain/a/a/c;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lkik/core/profile/l;->a:Lkik/core/interfaces/l;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Z)Lkik/core/datatypes/p;

    move-result-object v0

    invoke-static {v0}, Lkik/core/profile/l;->b(Lkik/core/datatypes/p;)Lcom/kik/core/domain/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/core/datatypes/p;)Lrx/d;
    .locals 2

    .prologue
    .line 49
    if-nez p0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Group not found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    invoke-static {p0}, Lkik/core/profile/l;->b(Lkik/core/datatypes/p;)Lcom/kik/core/domain/a/a/c;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lkik/core/datatypes/p;)Lcom/kik/core/domain/a/a/c;
    .locals 16

    .prologue
    .line 62
    if-nez p0, :cond_0

    .line 63
    const/4 v1, 0x0

    .line 94
    :goto_0
    return-object v1

    .line 66
    :cond_0
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71
    :cond_1
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/p;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 76
    :cond_2
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/p;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 81
    :cond_3
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/p;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 88
    :cond_4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/p;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 94
    :goto_5
    new-instance v1, Lcom/kik/core/domain/a/a/f;

    .line 95
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/p;->j()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    .line 96
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/p;->b()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/p;->Q()Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/p;->z()Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/p;->u()Z

    move-result v12

    .line 105
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/p;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v13

    .line 106
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/p;->I()Z

    move-result v14

    .line 107
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/p;->R()I

    move-result v15

    invoke-direct/range {v1 .. v15}, Lcom/kik/core/domain/a/a/f;-><init>(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLkik/core/datatypes/MemberPermissions;ZI)V

    goto/16 :goto_0

    .line 91
    :catch_0
    move-exception v0

    const-wide/16 v6, 0x0

    goto :goto_5
.end method


# virtual methods
.method public final a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lkik/core/profile/l;->a:Lkik/core/interfaces/l;

    invoke-interface {v0}, Lkik/core/interfaces/l;->f()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/c;)Lrx/d;

    move-result-object v0

    invoke-static {p1}, Lkik/core/profile/m;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/functions/g;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/core/profile/n;->a(Lkik/core/profile/l;)Lrx/functions/g;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 9858
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrx/internal/operators/OperatorReplay;->a(Lrx/d;I)Lrx/b/b;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lrx/b/b;->b()Lrx/d;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lkik/core/profile/l;->a:Lkik/core/interfaces/l;

    invoke-interface {v0, p1}, Lkik/core/interfaces/l;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/core/profile/o;->a(Lkik/core/profile/l;)Lrx/functions/g;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 10858
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrx/internal/operators/OperatorReplay;->a(Lrx/d;I)Lrx/b/b;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lrx/b/b;->b()Lrx/d;

    move-result-object v0

    .line 45
    return-object v0
.end method
