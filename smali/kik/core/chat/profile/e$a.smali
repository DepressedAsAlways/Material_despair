.class public final Lkik/core/chat/profile/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/kik/core/network/xmpp/jid/a;

.field private b:Lkik/core/chat/profile/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/util/Date;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lkik/core/chat/profile/ag;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:J


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .prologue
    .line 169
    invoke-static {p1}, Lkik/core/chat/profile/e;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/chat/profile/e$a;-><init>(Lkik/core/chat/profile/e;)V

    .line 170
    return-void
.end method

.method private constructor <init>(Lkik/core/chat/profile/e;)V
    .locals 2
    .param p1    # Lkik/core/chat/profile/e;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iget-object v0, p1, Lkik/core/chat/profile/e;->a:Lcom/kik/core/network/xmpp/jid/a;

    iput-object v0, p0, Lkik/core/chat/profile/e$a;->a:Lcom/kik/core/network/xmpp/jid/a;

    .line 175
    iget-object v0, p1, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    iput-object v0, p0, Lkik/core/chat/profile/e$a;->b:Lkik/core/chat/profile/a;

    .line 176
    iget-object v0, p1, Lkik/core/chat/profile/e;->c:Ljava/util/Date;

    iput-object v0, p0, Lkik/core/chat/profile/e$a;->c:Ljava/util/Date;

    .line 177
    iget-object v0, p1, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/ag;

    iput-object v0, p0, Lkik/core/chat/profile/e$a;->d:Lkik/core/chat/profile/ag;

    .line 178
    iget-wide v0, p1, Lkik/core/chat/profile/e;->e:J

    iput-wide v0, p0, Lkik/core/chat/profile/e$a;->e:J

    .line 179
    return-void
.end method


# virtual methods
.method public final a(J)Lkik/core/chat/profile/e$a;
    .locals 1

    .prologue
    .line 201
    iput-wide p1, p0, Lkik/core/chat/profile/e$a;->e:J

    .line 202
    return-object p0
.end method

.method public final a(Ljava/util/Date;)Lkik/core/chat/profile/e$a;
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 189
    iput-object p1, p0, Lkik/core/chat/profile/e$a;->c:Ljava/util/Date;

    .line 190
    return-object p0
.end method

.method public final a(Lkik/core/chat/profile/a;)Lkik/core/chat/profile/e$a;
    .locals 0
    .param p1    # Lkik/core/chat/profile/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 183
    iput-object p1, p0, Lkik/core/chat/profile/e$a;->b:Lkik/core/chat/profile/a;

    .line 184
    return-object p0
.end method

.method public final a(Lkik/core/chat/profile/ag;)Lkik/core/chat/profile/e$a;
    .locals 0
    .param p1    # Lkik/core/chat/profile/ag;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 195
    iput-object p1, p0, Lkik/core/chat/profile/e$a;->d:Lkik/core/chat/profile/ag;

    .line 196
    return-object p0
.end method

.method public final a()Lkik/core/chat/profile/e;
    .locals 9

    .prologue
    .line 207
    new-instance v1, Lkik/core/chat/profile/e;

    iget-object v2, p0, Lkik/core/chat/profile/e$a;->a:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v3, p0, Lkik/core/chat/profile/e$a;->b:Lkik/core/chat/profile/a;

    iget-object v4, p0, Lkik/core/chat/profile/e$a;->c:Ljava/util/Date;

    iget-object v5, p0, Lkik/core/chat/profile/e$a;->d:Lkik/core/chat/profile/ag;

    iget-wide v6, p0, Lkik/core/chat/profile/e$a;->e:J

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lkik/core/chat/profile/e;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Ljava/util/Date;Lkik/core/chat/profile/ag;JB)V

    return-object v1
.end method
