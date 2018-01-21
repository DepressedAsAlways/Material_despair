.class public Lkik/core/net/outgoing/PreloginReregistrationRequest;
.super Lkik/core/net/outgoing/g;
.source "SourceFile"


# static fields
.field public static final EC_CAPTCHA_REQUIRED:I = 0xcd

.field public static final EC_CUSTOM_ERROR:I = 0xd1

.field public static final EC_DEVICE_CHANGE_TIMEOUT:I = 0xcc

.field public static final EC_EMAIL_NOT_REGISTERED:I = 0xc9

.field public static final EC_INVALID_PASSWORD:I = 0xcb

.field public static final EC_USERNAME_NOT_REGISTERED:I = 0xca

.field public static final EC_WAIT:I = 0xce

.field public static final STATUS_CANCEL_REGISTRATION:I = 0x0

.field public static final STATUS_REQUIRES_MODIFICATION:I = 0x1

.field public static final STATUS_SUCCESS:I = 0xc8


# instance fields
.field private _captchaUrl:Ljava/lang/String;

.field private _challengeResponse:Ljava/lang/String;

.field private _customErrorDialogDescriptor:Lkik/core/net/outgoing/CustomDialogDescriptor;

.field private _deviceId:Ljava/lang/String;

.field private _extras:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _getExperimentsResponse:Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

.field private _node:Ljava/lang/String;

.field private _registrationStatus:I

.field private _upd:Lkik/core/datatypes/ac;

.field private _userOrEmail:Ljava/lang/String;

.field private _userOrEmailPasskey:Ljava/lang/String;

.field private _waitTime:Ljava/lang/String;

.field private _xdataRecordSets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/ad;",
            ">;>;"
        }
    .end annotation
.end field

.field private _xdataRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    const-string v0, "set"

    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/g;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_registrationStatus:I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_xdataRecords:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_xdataRecordSets:Ljava/util/Map;

    .line 88
    iput-object p2, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_userOrEmail:Ljava/lang/String;

    .line 89
    iput-object p5, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_userOrEmailPasskey:Ljava/lang/String;

    .line 90
    iput-object p4, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_deviceId:Ljava/lang/String;

    .line 91
    iput-object p6, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_extras:Ljava/util/Hashtable;

    .line 92
    iput-object p3, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_challengeResponse:Ljava/lang/String;

    .line 93
    return-void
.end method


# virtual methods
.method public getCaptcha()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_captchaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomErrorDialogDescriptor()Lkik/core/net/outgoing/CustomDialogDescriptor;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_customErrorDialogDescriptor:Lkik/core/net/outgoing/CustomDialogDescriptor;

    return-object v0
.end method

.method public getExperimentsResponse()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_getExperimentsResponse:Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    return-object v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_node:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistrationStatus()I
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_registrationStatus:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_registrationStatus:I

    return v0
.end method

.method public getUserProfile()Lkik/core/datatypes/ac;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_upd:Lkik/core/datatypes/ac;

    return-object v0
.end method

.method public getWaitMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_waitTime:Ljava/lang/String;

    return-object v0
.end method

.method public getXDataRecordSets()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/ad;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_xdataRecordSets:Ljava/util/Map;

    return-object v0
.end method

.method public getXDataRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_xdataRecords:Ljava/util/List;

    return-object v0
.end method

.method protected parseError(Lkik/core/net/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 147
    const-string v0, "query"

    .line 8026
    invoke-virtual {p1, v2, v0}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "xmlns"

    const-string v1, "jabber:iq:register"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_0
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    .line 156
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    const-string v0, "cancel"

    const-string v1, "type"

    .line 8036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    const-string v0, "modify"

    const-string v1, "type"

    .line 9036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    const/4 v0, 0x1

    iput v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_registrationStatus:I

    .line 167
    :goto_1
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    const-string v0, "not-registered"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_userOrEmail:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 170
    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->setErrorCode(I)V

    .line 171
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_userOrEmail:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->setErrorContext(Ljava/lang/Object;)V

    .line 204
    :cond_1
    :goto_2
    return-void

    .line 164
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_registrationStatus:I

    goto :goto_1

    .line 175
    :cond_3
    const/16 v0, 0xca

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->setErrorCode(I)V

    .line 176
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_userOrEmail:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->setErrorContext(Ljava/lang/Object;)V

    goto :goto_2

    .line 180
    :cond_4
    const-string v0, "password-mismatch"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 181
    const/16 v0, 0xcb

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->setErrorCode(I)V

    goto :goto_2

    .line 184
    :cond_5
    const-string v0, "device-change-timeout"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 185
    const/16 v0, 0xcc

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->setErrorCode(I)V

    goto :goto_2

    .line 188
    :cond_6
    const-string v0, "captcha-url"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 189
    const/16 v0, 0xcd

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->setErrorCode(I)V

    .line 190
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_captchaUrl:Ljava/lang/String;

    goto :goto_2

    .line 193
    :cond_7
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 194
    const/16 v0, 0xce

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->setErrorCode(I)V

    .line 195
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_waitTime:Ljava/lang/String;

    .line 201
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_1

    .line 197
    :cond_9
    const-string v0, "dialog"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 198
    const/16 v0, 0xd1

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->setErrorCode(I)V

    .line 199
    invoke-static {p1}, Lkik/core/net/outgoing/c;->a(Lkik/core/net/g;)Lkik/core/net/outgoing/CustomDialogDescriptor;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_customErrorDialogDescriptor:Lkik/core/net/outgoing/CustomDialogDescriptor;

    goto :goto_3
.end method

.method protected parseResponse(Lkik/core/net/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 209
    const-string v0, "query"

    .line 10026
    invoke-virtual {p1, v4, v0}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v0, "xmlns"

    const-string v1, "jabber:iq:register"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance v0, Lkik/core/datatypes/ac;

    invoke-direct {v0}, Lkik/core/datatypes/ac;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_upd:Lkik/core/datatypes/ac;

    .line 214
    :goto_0
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 215
    const-string v0, "node"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_node:Ljava/lang/String;

    .line 237
    :cond_0
    :goto_1
    const-string v0, "xdata"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 238
    :goto_2
    const-string v0, "xdata"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 240
    const-string v0, "record"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 241
    const-string v0, "pk"

    .line 11036
    invoke-virtual {p1, v4, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_xdataRecords:Ljava/util/List;

    invoke-static {v0, v4, p1}, Lkik/core/net/outgoing/q;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/net/g;)Lkik/core/datatypes/ad;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_1
    :goto_3
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_2

    .line 218
    :cond_2
    const-string v0, "email"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_upd:Lkik/core/datatypes/ac;

    new-instance v1, Ljava/lang/Boolean;

    const-string v2, "true"

    const-string v3, "confirmed"

    .line 10036
    invoke-virtual {p1, v4, v3}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v1, v0, Lkik/core/datatypes/ac;->b:Ljava/lang/Boolean;

    .line 220
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_upd:Lkik/core/datatypes/ac;

    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/ac;->a:Ljava/lang/String;

    goto :goto_1

    .line 222
    :cond_3
    const-string v0, "first"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 223
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_upd:Lkik/core/datatypes/ac;

    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/ac;->d:Ljava/lang/String;

    goto :goto_1

    .line 225
    :cond_4
    const-string v0, "last"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 226
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_upd:Lkik/core/datatypes/ac;

    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/ac;->e:Ljava/lang/String;

    goto :goto_1

    .line 228
    :cond_5
    const-string v0, "username"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 229
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_upd:Lkik/core/datatypes/ac;

    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/ac;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 231
    :cond_6
    const-string v0, "pic"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 232
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_upd:Lkik/core/datatypes/ac;

    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/ac;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 234
    :cond_7
    const-string v0, "notify-new-people"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_upd:Lkik/core/datatypes/ac;

    new-instance v1, Ljava/lang/Boolean;

    const-string v2, "true"

    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v1, v0, Lkik/core/datatypes/ac;->h:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 244
    :cond_8
    const-string v0, "record-set"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    const-string v0, "pk"

    .line 12036
    invoke-virtual {p1, v4, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 246
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_xdataRecordSets:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 247
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_xdataRecordSets:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_9
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_xdataRecordSets:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, p1}, Lkik/core/net/outgoing/q;->a(Ljava/lang/String;Lkik/core/net/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 254
    :cond_a
    const-string v0, "xiphias"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 255
    invoke-static {p1}, Lkik/core/net/outgoing/a;->a(Lkik/core/net/g;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_getExperimentsResponse:Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    .line 257
    :cond_b
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto/16 :goto_0

    .line 260
    :cond_c
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_node:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 262
    const/4 v0, 0x0

    iput v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_registrationStatus:I

    .line 263
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->setExceptionState(I)V

    .line 268
    :goto_4
    return-void

    .line 266
    :cond_d
    const/16 v0, 0xc8

    iput v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_registrationStatus:I

    goto :goto_4
.end method

.method protected writeInnerIq(Lkik/core/net/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x40

    const/4 v3, 0x0

    .line 103
    const-string v0, "query"

    .line 1020
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 104
    const-string v0, "xmlns"

    const-string v1, "jabber:iq:register"

    .line 1042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 106
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_userOrEmail:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 107
    const-string v0, "email"

    iget-object v1, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_userOrEmail:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_0
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_userOrEmail:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "passkey-e"

    .line 2020
    :goto_1
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 116
    iget-object v1, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_userOrEmailPasskey:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 2030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 119
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_challengeResponse:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 120
    const-string v0, "challenge"

    .line 3020
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 121
    const-string v0, "response"

    .line 4020
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 122
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_challengeResponse:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 123
    const-string v0, "response"

    .line 4030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 124
    const-string v0, "challenge"

    .line 5030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 127
    :cond_0
    const-string v0, "device-id"

    .line 6020
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 128
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 129
    const-string v0, "device-id"

    .line 6030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 131
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_extras:Ljava/util/Hashtable;

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_extras:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    .line 133
    :goto_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    iget-object v1, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_extras:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 136
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 110
    :cond_1
    const-string v0, "username"

    iget-object v1, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_userOrEmail:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_2
    const-string v0, "passkey-u"

    goto :goto_1

    .line 141
    :cond_3
    const-string v0, "query"

    .line 7030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 142
    return-void
.end method
