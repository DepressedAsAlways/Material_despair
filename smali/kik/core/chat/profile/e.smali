.class public final Lkik/core/chat/profile/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/chat/profile/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/kik/core/network/xmpp/jid/a;

.field public final b:Lkik/core/chat/profile/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/Date;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lkik/core/chat/profile/ag;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:J


# direct methods
.method private constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Ljava/util/Date;Lkik/core/chat/profile/ag;J)V
    .locals 1
    .param p2    # Lkik/core/chat/profile/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lkik/core/chat/profile/ag;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lkik/core/chat/profile/e;->a:Lcom/kik/core/network/xmpp/jid/a;

    .line 54
    iput-object p2, p0, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    .line 55
    iput-object p3, p0, Lkik/core/chat/profile/e;->c:Ljava/util/Date;

    .line 56
    iput-object p4, p0, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/ag;

    .line 57
    iput-wide p5, p0, Lkik/core/chat/profile/e;->e:J

    .line 58
    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Ljava/util/Date;Lkik/core/chat/profile/ag;JB)V
    .locals 1

    .prologue
    .line 20
    invoke-direct/range {p0 .. p6}, Lkik/core/chat/profile/e;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Ljava/util/Date;Lkik/core/chat/profile/ag;J)V

    return-void
.end method

.method public static a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/e;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 26
    new-instance v1, Lkik/core/chat/profile/e;

    new-instance v3, Lkik/core/chat/profile/a;

    const-string v0, ""

    invoke-direct {v3, v0}, Lkik/core/chat/profile/a;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v1 .. v7}, Lkik/core/chat/profile/e;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Ljava/util/Date;Lkik/core/chat/profile/ag;J)V

    return-object v1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lkik/core/chat/profile/e;->c:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 154
    const-wide/16 v0, -0x1

    .line 156
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lkik/core/chat/profile/e;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkik/core/util/v;->d(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p0, p1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_3
    check-cast p1, Lkik/core/chat/profile/e;

    .line 113
    iget-object v2, p0, Lkik/core/chat/profile/e;->a:Lcom/kik/core/network/xmpp/jid/a;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkik/core/chat/profile/e;->a:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v3, p1, Lkik/core/chat/profile/e;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v2, v3}, Lcom/kik/core/network/xmpp/jid/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 114
    goto :goto_0

    .line 113
    :cond_5
    iget-object v2, p1, Lkik/core/chat/profile/e;->a:Lcom/kik/core/network/xmpp/jid/a;

    if-nez v2, :cond_4

    .line 116
    :cond_6
    iget-object v2, p0, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    iget-object v3, p1, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    invoke-virtual {v2, v3}, Lkik/core/chat/profile/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 117
    goto :goto_0

    .line 116
    :cond_8
    iget-object v2, p1, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    if-nez v2, :cond_7

    .line 119
    :cond_9
    iget-object v2, p0, Lkik/core/chat/profile/e;->c:Ljava/util/Date;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lkik/core/chat/profile/e;->c:Ljava/util/Date;

    iget-object v3, p1, Lkik/core/chat/profile/e;->c:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 120
    goto :goto_0

    .line 119
    :cond_b
    iget-object v2, p1, Lkik/core/chat/profile/e;->c:Ljava/util/Date;

    if-nez v2, :cond_a

    .line 122
    :cond_c
    iget-object v2, p0, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/ag;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/ag;

    iget-object v3, p1, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/ag;

    invoke-virtual {v2, v3}, Lkik/core/chat/profile/ag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 123
    goto :goto_0

    .line 122
    :cond_e
    iget-object v2, p1, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/ag;

    if-nez v2, :cond_d

    .line 126
    :cond_f
    iget-wide v2, p0, Lkik/core/chat/profile/e;->e:J

    iget-wide v4, p1, Lkik/core/chat/profile/e;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lkik/core/chat/profile/e;->a:Lcom/kik/core/network/xmpp/jid/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/chat/profile/e;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->hashCode()I

    move-result v0

    .line 133
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    invoke-virtual {v0}, Lkik/core/chat/profile/a;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lkik/core/chat/profile/e;->c:Ljava/util/Date;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/core/chat/profile/e;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/ag;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/ag;

    invoke-virtual {v1}, Lkik/core/chat/profile/ag;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lkik/core/chat/profile/e;->e:J

    iget-wide v4, p0, Lkik/core/chat/profile/e;->e:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 137
    return v0

    :cond_1
    move v0, v1

    .line 132
    goto :goto_0

    :cond_2
    move v0, v1

    .line 133
    goto :goto_1

    :cond_3
    move v0, v1

    .line 134
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactProfile{jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/core/chat/profile/e;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", regDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/e;->c:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/ag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
