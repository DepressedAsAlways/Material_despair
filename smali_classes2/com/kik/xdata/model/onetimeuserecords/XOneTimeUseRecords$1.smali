.class final Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/u",
        "<",
        "Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$1;->a:Ljava/util/HashMap;

    .line 262
    iget-object v0, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$1;->a:Ljava/util/HashMap;

    const-string v1, "publicGroupsTutorialShown"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v0, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$1;->a:Ljava/util/HashMap;

    const-string v1, "newChatsReadReceiptsTutorialShown"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$1;->a:Ljava/util/HashMap;

    const-string v1, "chatsRestoredTutorialShown"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v0, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$1;->a:Ljava/util/HashMap;

    const-string v1, "pullToSearchTutorialShown"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$1;->a:Ljava/util/HashMap;

    const-string v1, "publicGroupsUgcDialogueShown"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v0, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$1;->a:Ljava/util/HashMap;

    const-string v1, "emojiStatusSettingsTooltipShown"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3152
    new-instance v0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    invoke-direct {v0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;-><init>()V

    .line 147
    return-object v0
.end method

.method public final synthetic a(Lcom/dyuproject/protostuff/l;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 147
    check-cast p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    .line 2177
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    .line 2178
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2200
    :pswitch_0
    invoke-interface {p1, v0, p0}, Lcom/dyuproject/protostuff/l;->a(ILcom/dyuproject/protostuff/u;)V

    .line 2177
    :goto_1
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    goto :goto_0

    .line 2182
    :pswitch_1
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->publicGroupsTutorialShown:Ljava/lang/Boolean;

    goto :goto_1

    .line 2185
    :pswitch_2
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->newChatsReadReceiptsTutorialShown:Ljava/lang/Boolean;

    goto :goto_1

    .line 2188
    :pswitch_3
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->chatsRestoredTutorialShown:Ljava/lang/Boolean;

    goto :goto_1

    .line 2191
    :pswitch_4
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->pullToSearchTutorialShown:Ljava/lang/Boolean;

    goto :goto_1

    .line 2194
    :pswitch_5
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->publicGroupsUgcDialogueShown:Ljava/lang/Boolean;

    goto :goto_1

    .line 2197
    :pswitch_6
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->emojiStatusSettingsTooltipShown:Ljava/lang/Boolean;

    goto :goto_1

    .line 2180
    :pswitch_7
    return-void

    .line 2178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final synthetic a(Lcom/dyuproject/protostuff/q;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 147
    check-cast p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    .line 1208
    iget-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->publicGroupsTutorialShown:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1209
    const/4 v0, 0x1

    iget-object v1, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->publicGroupsTutorialShown:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->a(IZZ)V

    .line 1212
    :cond_0
    iget-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->newChatsReadReceiptsTutorialShown:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1213
    const/4 v0, 0x2

    iget-object v1, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->newChatsReadReceiptsTutorialShown:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->a(IZZ)V

    .line 1216
    :cond_1
    iget-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->chatsRestoredTutorialShown:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 1217
    const/4 v0, 0x3

    iget-object v1, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->chatsRestoredTutorialShown:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->a(IZZ)V

    .line 1220
    :cond_2
    iget-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->pullToSearchTutorialShown:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 1221
    const/4 v0, 0x4

    iget-object v1, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->pullToSearchTutorialShown:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->a(IZZ)V

    .line 1224
    :cond_3
    iget-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->publicGroupsUgcDialogueShown:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 1225
    const/4 v0, 0x5

    iget-object v1, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->publicGroupsUgcDialogueShown:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->a(IZZ)V

    .line 1228
    :cond_4
    iget-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->emojiStatusSettingsTooltipShown:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 1229
    const/4 v0, 0x7

    iget-object v1, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->emojiStatusSettingsTooltipShown:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->a(IZZ)V

    .line 147
    :cond_5
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    return v0
.end method
