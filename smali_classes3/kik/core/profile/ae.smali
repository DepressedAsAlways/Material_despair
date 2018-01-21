.class public final Lkik/core/profile/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/ag;


# instance fields
.field private final a:Lcom/kik/events/d;

.field private final b:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkik/core/datatypes/ac;

.field private d:Lkik/core/interfaces/ICommunication;

.field private e:Lkik/core/interfaces/ad;

.field private f:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ad;Lkik/core/interfaces/ICommunication;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/core/profile/ae;->a:Lcom/kik/events/d;

    .line 28
    new-instance v0, Lkik/core/profile/ae$1;

    invoke-direct {v0, p0}, Lkik/core/profile/ae$1;-><init>(Lkik/core/profile/ae;)V

    iput-object v0, p0, Lkik/core/profile/ae;->b:Lcom/kik/events/e;

    .line 46
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/core/profile/ae;->j:Lcom/kik/events/Promise;

    .line 50
    iput-object p1, p0, Lkik/core/profile/ae;->e:Lkik/core/interfaces/ad;

    .line 51
    iput-object p2, p0, Lkik/core/profile/ae;->d:Lkik/core/interfaces/ICommunication;

    .line 52
    return-void
.end method

.method static synthetic a(Lkik/core/profile/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/net/outgoing/UserProfileRequest;)Lkik/core/datatypes/ac;
    .locals 2

    .prologue
    .line 240
    invoke-virtual {p4}, Lkik/core/net/outgoing/UserProfileRequest;->getUserData()Lkik/core/datatypes/ac;

    move-result-object v0

    const-string v1, "PASSWORD"

    invoke-virtual {p0, v0, v1}, Lkik/core/profile/ae;->a(Lkik/core/datatypes/ac;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lkik/core/profile/ae;->e:Lkik/core/interfaces/ad;

    .line 4069
    const-string v1, "CredentialData.email_passkey"

    invoke-interface {v0, v1, p1}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4070
    const-string v1, "CredentialData.username_passkey"

    invoke-interface {v0, v1, p2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4071
    const-string v1, "CredentialData.password"

    invoke-interface {v0, v1, p3}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 242
    iget-object v0, p0, Lkik/core/profile/ae;->h:Lcom/kik/events/g;

    invoke-virtual {v0, p3}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 244
    invoke-virtual {p0}, Lkik/core/profile/ae;->d()Lkik/core/datatypes/ac;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/core/profile/ae;Ljava/lang/String;Ljava/lang/String;Lkik/core/net/outgoing/UserProfileRequest;)Lkik/core/datatypes/ac;
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p3}, Lkik/core/net/outgoing/UserProfileRequest;->getUserData()Lkik/core/datatypes/ac;

    move-result-object v0

    .line 212
    iput-object p1, v0, Lkik/core/datatypes/ac;->d:Ljava/lang/String;

    .line 213
    iput-object p2, v0, Lkik/core/datatypes/ac;->e:Ljava/lang/String;

    .line 215
    const-string v1, "Display Name"

    invoke-virtual {p0, v0, v1}, Lkik/core/profile/ae;->a(Lkik/core/datatypes/ac;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lkik/core/profile/ae;->d()Lkik/core/datatypes/ac;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/core/profile/ae;Ljava/lang/String;[BLkik/core/net/outgoing/UserProfileRequest;)Lkik/core/datatypes/ac;
    .locals 3

    .prologue
    .line 187
    invoke-virtual {p3}, Lkik/core/net/outgoing/UserProfileRequest;->getUserData()Lkik/core/datatypes/ac;

    move-result-object v0

    .line 189
    iput-object p1, v0, Lkik/core/datatypes/ac;->a:Ljava/lang/String;

    .line 191
    const-string v1, "Email"

    invoke-virtual {p0, v0, v1}, Lkik/core/profile/ae;->a(Lkik/core/datatypes/ac;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lkik/core/profile/ae;->e:Lkik/core/interfaces/ad;

    .line 5061
    const-string v1, "CredentialData.email_passkey"

    invoke-static {p2}, Lkik/core/util/u;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 195
    invoke-virtual {p0}, Lkik/core/profile/ae;->d()Lkik/core/datatypes/ac;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/core/profile/ae;ZLkik/core/net/outgoing/UserProfileRequest;)Lkik/core/datatypes/ac;
    .locals 2

    .prologue
    .line 253
    invoke-virtual {p2}, Lkik/core/net/outgoing/UserProfileRequest;->getUserData()Lkik/core/datatypes/ac;

    move-result-object v0

    .line 255
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/ac;->h:Ljava/lang/Boolean;

    .line 257
    const-string v1, "Notify New People"

    invoke-virtual {p0, v0, v1}, Lkik/core/profile/ae;->a(Lkik/core/datatypes/ac;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Lkik/core/profile/ae;->d()Lkik/core/datatypes/ac;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/core/profile/ae;)V
    .locals 1

    .prologue
    .line 25
    .line 5165
    iget-object v0, p0, Lkik/core/profile/ae;->c:Lkik/core/datatypes/ac;

    invoke-virtual {v0}, Lkik/core/datatypes/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5166
    invoke-virtual {p0}, Lkik/core/profile/ae;->f()V

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lkik/core/profile/ae;->e:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lkik/core/z;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "niCRwL7isZHny24qgLvy"

    invoke-static {v0, p1, v1}, Lkik/core/util/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 183
    invoke-static {v0}, Lkik/core/util/u;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 185
    iget-object v2, p0, Lkik/core/profile/ae;->d:Lkik/core/interfaces/ICommunication;

    new-instance v3, Lkik/core/net/outgoing/UserProfileRequest$a;

    invoke-direct {v3}, Lkik/core/net/outgoing/UserProfileRequest$a;-><init>()V

    invoke-virtual {v3, p1}, Lkik/core/net/outgoing/UserProfileRequest$a;->e(Ljava/lang/String;)Lkik/core/net/outgoing/UserProfileRequest$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lkik/core/net/outgoing/UserProfileRequest$a;->a(Ljava/lang/String;)Lkik/core/net/outgoing/UserProfileRequest$a;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/net/outgoing/UserProfileRequest$a;->a()Lkik/core/net/outgoing/UserProfileRequest;

    move-result-object v1

    invoke-interface {v2, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v1

    invoke-static {p0, p1, v0}, Lkik/core/profile/af;->a(Lkik/core/profile/ae;Ljava/lang/String;[B)Lcom/kik/events/p;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lkik/core/profile/ae;->d:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/UserProfileRequest$a;

    invoke-direct {v1}, Lkik/core/net/outgoing/UserProfileRequest$a;-><init>()V

    invoke-virtual {v1, p1}, Lkik/core/net/outgoing/UserProfileRequest$a;->c(Ljava/lang/String;)Lkik/core/net/outgoing/UserProfileRequest$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lkik/core/net/outgoing/UserProfileRequest$a;->d(Ljava/lang/String;)Lkik/core/net/outgoing/UserProfileRequest$a;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/net/outgoing/UserProfileRequest$a;->a()Lkik/core/net/outgoing/UserProfileRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/core/profile/ag;->a(Lkik/core/profile/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lkik/core/profile/ae;->d:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/UserProfileRequest$a;

    invoke-direct {v1}, Lkik/core/net/outgoing/UserProfileRequest$a;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/net/outgoing/UserProfileRequest$a;->a(Ljava/lang/Boolean;)Lkik/core/net/outgoing/UserProfileRequest$a;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/net/outgoing/UserProfileRequest$a;->a()Lkik/core/net/outgoing/UserProfileRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/core/profile/ai;->a(Lkik/core/profile/ae;Z)Lcom/kik/events/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lkik/core/profile/ae;->g:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .prologue
    .line 273
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/profile/ae;->f:Lcom/kik/events/g;

    .line 274
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/profile/ae;->g:Lcom/kik/events/g;

    .line 275
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/profile/ae;->h:Lcom/kik/events/g;

    .line 276
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/profile/ae;->i:Lcom/kik/events/g;

    .line 277
    iget-object v0, p0, Lkik/core/profile/ae;->e:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/datatypes/ac;->a(Lkik/core/interfaces/ad;)Lkik/core/datatypes/ac;

    move-result-object v0

    iput-object v0, p0, Lkik/core/profile/ae;->c:Lkik/core/datatypes/ac;

    .line 278
    iget-object v0, p0, Lkik/core/profile/ae;->a:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/profile/ae;->d:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/profile/ae;->b:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 279
    return-void
.end method

.method public final a(Lkik/core/datatypes/ac;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 93
    iget-object v0, p0, Lkik/core/profile/ae;->c:Lkik/core/datatypes/ac;

    iget-object v0, v0, Lkik/core/datatypes/ac;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/profile/ae;->c:Lkik/core/datatypes/ac;

    iget-object v0, v0, Lkik/core/datatypes/ac;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 94
    :goto_0
    iget-object v3, p0, Lkik/core/profile/ae;->c:Lkik/core/datatypes/ac;

    .line 2105
    if-nez p1, :cond_2

    .line 94
    :goto_1
    if-eqz v2, :cond_0

    .line 95
    iget-object v2, p0, Lkik/core/profile/ae;->c:Lkik/core/datatypes/ac;

    iget-object v3, p0, Lkik/core/profile/ae;->e:Lkik/core/interfaces/ad;

    .line 3088
    const-string v1, "user_profile_email"

    iget-object v4, v2, Lkik/core/datatypes/ac;->a:Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3089
    const-string v4, "user_profile_email_emailConfirmed"

    iget-object v1, v2, Lkik/core/datatypes/ac;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    iget-object v1, v2, Lkik/core/datatypes/ac;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "true"

    :goto_2
    invoke-interface {v3, v4, v1}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3091
    const-string v1, "user_profile_username"

    iget-object v4, v2, Lkik/core/datatypes/ac;->c:Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3092
    const-string v1, "user_profile_firstName"

    iget-object v4, v2, Lkik/core/datatypes/ac;->d:Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3093
    const-string v1, "user_profile_lastName"

    iget-object v4, v2, Lkik/core/datatypes/ac;->e:Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3094
    const-string v1, "user_profile_photoUrl"

    iget-object v4, v2, Lkik/core/datatypes/ac;->f:Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3095
    const-string v4, "user_profile_is_updated"

    iget-object v1, v2, Lkik/core/datatypes/ac;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    iget-object v1, v2, Lkik/core/datatypes/ac;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "true"

    :goto_3
    invoke-interface {v3, v4, v1}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3097
    const-string v4, "notify_new_people"

    iget-object v1, v2, Lkik/core/datatypes/ac;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    iget-object v1, v2, Lkik/core/datatypes/ac;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "true"

    :goto_4
    invoke-interface {v3, v4, v1}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3099
    const-string v4, "user_profile_verified"

    iget-object v1, v2, Lkik/core/datatypes/ac;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    iget-object v1, v2, Lkik/core/datatypes/ac;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "true"

    :goto_5
    invoke-interface {v3, v4, v1}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    iget-object v1, p0, Lkik/core/profile/ae;->g:Lcom/kik/events/g;

    invoke-virtual {v1, p2}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 98
    iget-object v1, p1, Lkik/core/datatypes/ac;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lkik/core/datatypes/ac;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lkik/core/profile/ae;->i:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 102
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 93
    goto/16 :goto_0

    .line 2109
    :cond_2
    iget-object v4, p1, Lkik/core/datatypes/ac;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 2110
    iget-object v2, p1, Lkik/core/datatypes/ac;->c:Ljava/lang/String;

    iput-object v2, v3, Lkik/core/datatypes/ac;->c:Ljava/lang/String;

    move v2, v1

    .line 2113
    :cond_3
    iget-object v4, p1, Lkik/core/datatypes/ac;->a:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 2114
    iget-object v2, p1, Lkik/core/datatypes/ac;->a:Ljava/lang/String;

    iput-object v2, v3, Lkik/core/datatypes/ac;->a:Ljava/lang/String;

    move v2, v1

    .line 2117
    :cond_4
    iget-object v4, p1, Lkik/core/datatypes/ac;->b:Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    .line 2118
    iget-object v2, p1, Lkik/core/datatypes/ac;->b:Ljava/lang/Boolean;

    iput-object v2, v3, Lkik/core/datatypes/ac;->b:Ljava/lang/Boolean;

    move v2, v1

    .line 2121
    :cond_5
    iget-object v4, p1, Lkik/core/datatypes/ac;->d:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 2122
    iget-object v2, p1, Lkik/core/datatypes/ac;->d:Ljava/lang/String;

    iput-object v2, v3, Lkik/core/datatypes/ac;->d:Ljava/lang/String;

    move v2, v1

    .line 2125
    :cond_6
    iget-object v4, p1, Lkik/core/datatypes/ac;->e:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 2126
    iget-object v2, p1, Lkik/core/datatypes/ac;->e:Ljava/lang/String;

    iput-object v2, v3, Lkik/core/datatypes/ac;->e:Ljava/lang/String;

    move v2, v1

    .line 2129
    :cond_7
    iget-object v4, p1, Lkik/core/datatypes/ac;->f:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 2130
    iget-object v2, p1, Lkik/core/datatypes/ac;->f:Ljava/lang/String;

    iput-object v2, v3, Lkik/core/datatypes/ac;->f:Ljava/lang/String;

    move v2, v1

    .line 2133
    :cond_8
    iget-object v4, p1, Lkik/core/datatypes/ac;->g:Ljava/lang/Boolean;

    if-eqz v4, :cond_9

    .line 2134
    iget-object v2, p1, Lkik/core/datatypes/ac;->g:Ljava/lang/Boolean;

    iput-object v2, v3, Lkik/core/datatypes/ac;->g:Ljava/lang/Boolean;

    move v2, v1

    .line 2137
    :cond_9
    iget-object v4, p1, Lkik/core/datatypes/ac;->h:Ljava/lang/Boolean;

    if-eqz v4, :cond_a

    .line 2138
    iget-object v2, p1, Lkik/core/datatypes/ac;->h:Ljava/lang/Boolean;

    iput-object v2, v3, Lkik/core/datatypes/ac;->h:Ljava/lang/Boolean;

    move v2, v1

    .line 2141
    :cond_a
    iget-object v4, p1, Lkik/core/datatypes/ac;->i:Ljava/lang/Boolean;

    if-eqz v4, :cond_f

    .line 2142
    iget-object v2, p1, Lkik/core/datatypes/ac;->i:Ljava/lang/Boolean;

    iput-object v2, v3, Lkik/core/datatypes/ac;->i:Ljava/lang/Boolean;

    :goto_6
    move v2, v1

    .line 2146
    goto/16 :goto_1

    .line 3089
    :cond_b
    const-string v1, "false"

    goto/16 :goto_2

    .line 3095
    :cond_c
    const-string v1, "false"

    goto/16 :goto_3

    .line 3097
    :cond_d
    const-string v1, "false"

    goto/16 :goto_4

    .line 3099
    :cond_e
    const-string v1, "false"

    goto/16 :goto_5

    :cond_f
    move v1, v2

    goto :goto_6
.end method

.method public final a([B[B)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lkik/core/profile/ae;->e:Lkik/core/interfaces/ad;

    iget-object v1, p0, Lkik/core/profile/ae;->c:Lkik/core/datatypes/ac;

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/ad;->a([BLkik/core/datatypes/ac;)V

    .line 134
    iget-object v0, p0, Lkik/core/profile/ae;->e:Lkik/core/interfaces/ad;

    iget-object v1, p0, Lkik/core/profile/ae;->c:Lkik/core/datatypes/ac;

    invoke-interface {v0, p2, v1}, Lkik/core/interfaces/ad;->b([BLkik/core/datatypes/ac;)V

    .line 135
    iget-object v0, p0, Lkik/core/profile/ae;->g:Lcom/kik/events/g;

    const-string v1, "Profile Picture"

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    invoke-virtual {p0}, Lkik/core/profile/ae;->d()Lkik/core/datatypes/ac;

    move-result-object v0

    .line 228
    :try_start_0
    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 234
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, Lkik/core/util/u;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 235
    iget-object v2, v0, Lkik/core/datatypes/ac;->c:Ljava/lang/String;

    const-string v3, "niCRwL7isZHny24qgLvy"

    invoke-static {v1, v2, v3}, Lkik/core/util/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lkik/core/util/u;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 236
    iget-object v0, v0, Lkik/core/datatypes/ac;->a:Ljava/lang/String;

    const-string v3, "niCRwL7isZHny24qgLvy"

    invoke-static {v1, v0, v3}, Lkik/core/util/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/u;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 238
    iget-object v3, p0, Lkik/core/profile/ae;->d:Lkik/core/interfaces/ICommunication;

    new-instance v4, Lkik/core/net/outgoing/UserProfileRequest$a;

    invoke-direct {v4}, Lkik/core/net/outgoing/UserProfileRequest$a;-><init>()V

    invoke-virtual {v4, v0}, Lkik/core/net/outgoing/UserProfileRequest$a;->a(Ljava/lang/String;)Lkik/core/net/outgoing/UserProfileRequest$a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lkik/core/net/outgoing/UserProfileRequest$a;->b(Ljava/lang/String;)Lkik/core/net/outgoing/UserProfileRequest$a;

    move-result-object v4

    invoke-virtual {v4}, Lkik/core/net/outgoing/UserProfileRequest$a;->a()Lkik/core/net/outgoing/UserProfileRequest;

    move-result-object v4

    invoke-interface {v3, v4}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v3

    invoke-static {v3}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v3

    invoke-static {p0, v0, v2, v1}, Lkik/core/profile/ah;->a(Lkik/core/profile/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/p;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    :goto_0
    return-object v0

    .line 231
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lkik/core/profile/ae;->f:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lkik/core/profile/ae;->h:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lkik/core/datatypes/ac;
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lkik/core/profile/ae;->c:Lkik/core/datatypes/ac;

    .line 1161
    new-instance v1, Lkik/core/datatypes/ac;

    invoke-direct {v1}, Lkik/core/datatypes/ac;-><init>()V

    .line 1162
    iget-object v2, v0, Lkik/core/datatypes/ac;->a:Ljava/lang/String;

    iput-object v2, v1, Lkik/core/datatypes/ac;->a:Ljava/lang/String;

    .line 1163
    iget-object v2, v0, Lkik/core/datatypes/ac;->b:Ljava/lang/Boolean;

    iput-object v2, v1, Lkik/core/datatypes/ac;->b:Ljava/lang/Boolean;

    .line 1164
    iget-object v2, v0, Lkik/core/datatypes/ac;->c:Ljava/lang/String;

    iput-object v2, v1, Lkik/core/datatypes/ac;->c:Ljava/lang/String;

    .line 1165
    iget-object v2, v0, Lkik/core/datatypes/ac;->d:Ljava/lang/String;

    iput-object v2, v1, Lkik/core/datatypes/ac;->d:Ljava/lang/String;

    .line 1166
    iget-object v2, v0, Lkik/core/datatypes/ac;->e:Ljava/lang/String;

    iput-object v2, v1, Lkik/core/datatypes/ac;->e:Ljava/lang/String;

    .line 1167
    iget-object v2, v0, Lkik/core/datatypes/ac;->f:Ljava/lang/String;

    iput-object v2, v1, Lkik/core/datatypes/ac;->f:Ljava/lang/String;

    .line 1168
    iget-object v2, v0, Lkik/core/datatypes/ac;->g:Ljava/lang/Boolean;

    iput-object v2, v1, Lkik/core/datatypes/ac;->g:Ljava/lang/Boolean;

    .line 1169
    iget-object v2, v0, Lkik/core/datatypes/ac;->h:Ljava/lang/Boolean;

    iput-object v2, v1, Lkik/core/datatypes/ac;->h:Ljava/lang/Boolean;

    .line 1170
    iget-object v0, v0, Lkik/core/datatypes/ac;->i:Ljava/lang/Boolean;

    iput-object v0, v1, Lkik/core/datatypes/ac;->i:Ljava/lang/Boolean;

    .line 75
    return-object v1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lkik/core/profile/ae;->f:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lkik/core/profile/ae;->j:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 268
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lkik/core/profile/ae;->d:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/UserProfileRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkik/core/net/outgoing/UserProfileRequest;-><init>(Lkik/core/net/d;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/core/profile/ae$2;

    invoke-direct {v1, p0}, Lkik/core/profile/ae$2;-><init>(Lkik/core/profile/ae;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 116
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lkik/core/profile/ae;->j:Lcom/kik/events/Promise;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public final h()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lkik/core/profile/ae;->j:Lcom/kik/events/Promise;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lkik/core/profile/ae;->c:Lkik/core/datatypes/ac;

    invoke-virtual {v0}, Lkik/core/datatypes/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lkik/core/profile/ae;->f()V

    .line 289
    :cond_0
    iget-object v0, p0, Lkik/core/profile/ae;->a:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 290
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lkik/core/profile/ae;->e:Lkik/core/interfaces/ad;

    invoke-interface {v0}, Lkik/core/interfaces/ad;->s()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lkik/core/profile/ae;->c:Lkik/core/datatypes/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/profile/ae;->c:Lkik/core/datatypes/ac;

    iget-object v0, v0, Lkik/core/datatypes/ac;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lkik/core/profile/ae;->c:Lkik/core/datatypes/ac;

    iget-object v0, v0, Lkik/core/datatypes/ac;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lkik/core/profile/ae;->i:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method
