.class public final Lkik/core/xiphias/o;
.super Lkik/core/xiphias/q;
.source "SourceFile"

# interfaces
.implements Lkik/core/xiphias/h;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lkik/core/xiphias/q;-><init>(Lkik/core/interfaces/ICommunication;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)Lrx/h;
    .locals 5
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkik/core/chat/profile/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lkik/core/chat/profile/a;",
            ")",
            "Lrx/h",
            "<",
            "Lcom/kik/profile/ProfileService$SetUserProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 74
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->newBuilder()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/ximodel/XiBareUserJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    .line 1101
    invoke-static {}, Lcom/kik/profile/ProfileCommon$BioAction;->e()Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v1

    .line 1102
    if-eqz p2, :cond_0

    iget-object v2, p2, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    invoke-static {v2}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1103
    :cond_0
    sget-object v2, Lcom/kik/profile/ProfileCommon$BioAction$Type;->UNSET:Lcom/kik/profile/ProfileCommon$BioAction$Type;

    invoke-virtual {v1, v2}, Lcom/kik/profile/ProfileCommon$BioAction$a;->a(Lcom/kik/profile/ProfileCommon$BioAction$Type;)Lcom/kik/profile/ProfileCommon$BioAction$a;

    .line 1112
    :goto_0
    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$BioAction$a;->a()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    .line 77
    new-instance v1, Lkik/core/xiphias/XiphiasRequest;

    const-string v2, "mobile.profile.v1.Profile"

    const-string v3, "SetUserProfile"

    .line 79
    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->f()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lkik/core/xiphias/XiphiasRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 81
    invoke-virtual {p0, v1}, Lkik/core/xiphias/o;->b(Lkik/core/xiphias/XiphiasRequest;)Lrx/h;

    move-result-object v0

    return-object v0

    .line 1107
    :cond_1
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BioElement;->b()Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v2

    iget-object v3, p2, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    .line 1108
    invoke-virtual {v2, v3}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Ljava/lang/String;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v2

    .line 1109
    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v2

    .line 1106
    invoke-virtual {v1, v2}, Lcom/kik/profile/ProfileCommon$BioAction$a;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v2

    sget-object v3, Lcom/kik/profile/ProfileCommon$BioAction$Type;->SET:Lcom/kik/profile/ProfileCommon$BioAction$Type;

    .line 1110
    invoke-virtual {v2, v3}, Lcom/kik/profile/ProfileCommon$BioAction$a;->a(Lcom/kik/profile/ProfileCommon$BioAction$Type;)Lcom/kik/profile/ProfileCommon$BioAction$a;

    goto :goto_0
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/ag;)Lrx/h;
    .locals 6
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkik/core/chat/profile/ag;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lkik/core/chat/profile/ag;",
            ")",
            "Lrx/h",
            "<",
            "Lcom/kik/profile/ProfileService$SetUserProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 88
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->newBuilder()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/ximodel/XiBareUserJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v1

    .line 1117
    invoke-static {}, Lcom/kik/profile/ProfileCommon$InterestsAction;->e()Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v2

    .line 1118
    if-eqz p2, :cond_0

    iget-object v0, p2, Lkik/core/chat/profile/ag;->a:Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1119
    :cond_0
    sget-object v0, Lcom/kik/profile/ProfileCommon$InterestsAction$Type;->UNSET:Lcom/kik/profile/ProfileCommon$InterestsAction$Type;

    invoke-virtual {v2, v0}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a(Lcom/kik/profile/ProfileCommon$InterestsAction$Type;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    .line 1129
    :goto_0
    invoke-virtual {v2}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a()Lcom/kik/profile/ProfileCommon$InterestsAction;

    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/profile/ProfileCommon$InterestsAction;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    .line 92
    new-instance v1, Lkik/core/xiphias/XiphiasRequest;

    const-string v2, "mobile.profile.v1.Profile"

    const-string v3, "SetUserProfile"

    .line 94
    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->f()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lkik/core/xiphias/XiphiasRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 96
    invoke-virtual {p0, v1}, Lkik/core/xiphias/o;->b(Lkik/core/xiphias/XiphiasRequest;)Lrx/h;

    move-result-object v0

    return-object v0

    .line 1122
    :cond_1
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->b()Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v3

    .line 1123
    iget-object v0, p2, Lkik/core/chat/profile/ag;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/af;

    .line 1124
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->c()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v5

    invoke-virtual {v0}, Lkik/core/chat/profile/af;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Ljava/lang/String;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    goto :goto_1

    .line 1126
    :cond_2
    invoke-virtual {v2, v3}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement$a;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v0

    sget-object v3, Lcom/kik/profile/ProfileCommon$InterestsAction$Type;->SET:Lcom/kik/profile/ProfileCommon$InterestsAction$Type;

    .line 1127
    invoke-virtual {v0, v3}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a(Lcom/kik/profile/ProfileCommon$InterestsAction$Type;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    goto :goto_0
.end method

.method public final varargs a([Lcom/kik/core/network/xmpp/jid/a;)Lrx/h;
    .locals 5
    .param p1    # [Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lrx/h",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetUsersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 59
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersRequest;->newBuilder()Lcom/kik/entity/mobile/EntityService$GetUsersRequest$a;

    move-result-object v1

    .line 60
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 61
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/kik/ximodel/XiBareUserJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kik/entity/mobile/EntityService$GetUsersRequest$a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/entity/mobile/EntityService$GetUsersRequest$a;

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Lkik/core/xiphias/XiphiasRequest;

    const-string v2, "mobile.entity.v1.Entity"

    const-string v3, "GetUsers"

    .line 65
    invoke-virtual {v1}, Lcom/kik/entity/mobile/EntityService$GetUsersRequest$a;->a()Lcom/kik/entity/mobile/EntityService$GetUsersRequest;

    move-result-object v1

    .line 66
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->j()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lkik/core/xiphias/XiphiasRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 67
    invoke-virtual {p0, v0}, Lkik/core/xiphias/o;->a(Lkik/core/xiphias/XiphiasRequest;)Lrx/h;

    move-result-object v0

    return-object v0
.end method
