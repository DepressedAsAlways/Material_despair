.class public final Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;",
        ">;",
        "Lcom/kik/entity/model/ElementCommon$f;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;",
            "Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;",
            "Lcom/kik/entity/model/ElementCommon$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5450
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 5569
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    .line 6461
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->g()Z

    .line 5452
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 5433
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 5456
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 5569
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    .line 7461
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->g()Z

    .line 5458
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 5433
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5555
    const/4 v2, 0x0

    .line 5557
    :try_start_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->h()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5562
    if-eqz v0, :cond_0

    .line 5563
    invoke-virtual {p0, v0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a(Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    .line 5566
    :cond_0
    return-object p0

    .line 5558
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5559
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5560
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5562
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5563
    invoke-virtual {p0, v1}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a(Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    :cond_1
    throw v0

    .line 5562
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;
    .locals 1

    .prologue
    .line 5513
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;
    .locals 1

    .prologue
    .line 5522
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;
    .locals 1

    .prologue
    .line 5509
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;
    .locals 1

    .prologue
    .line 5517
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;
    .locals 1

    .prologue
    .line 5530
    instance-of v0, p1, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-eqz v0, :cond_0

    .line 5531
    check-cast p1, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    invoke-virtual {p0, p1}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a(Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object p0

    .line 5534
    :goto_0
    return-object p0

    .line 5533
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;
    .locals 1

    .prologue
    .line 5527
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    return-object v0
.end method

.method private c()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5465
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 5466
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5467
    iput-object v1, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    .line 5472
    :goto_0
    return-object p0

    .line 5469
    :cond_0
    iput-object v1, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    .line 5470
    iput-object v1, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;
    .locals 2

    .prologue
    .line 5539
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->e()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5544
    :goto_0
    return-object p0

    .line 5540
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5541
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->b()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v0

    .line 7622
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 7623
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    if-eqz v1, :cond_2

    .line 7624
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    .line 7625
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->a(Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->a(Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->b()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    .line 7629
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->onChanged()V

    .line 5543
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->onChanged()V

    goto :goto_0

    .line 7627
    :cond_2
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    goto :goto_1

    .line 7631
    :cond_3
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2
.end method

.method public final a(Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;
    .locals 1

    .prologue
    .line 5592
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5593
    if-nez p1, :cond_0

    .line 5594
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5596
    :cond_0
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    .line 5597
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->onChanged()V

    .line 5602
    :goto_0
    return-object p0

    .line 5599
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;
    .locals 2

    .prologue
    .line 5485
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->b()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v0

    .line 5486
    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5487
    invoke-static {v0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 5489
    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5433
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5433
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;
    .locals 2

    .prologue
    .line 5493
    new-instance v1, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 5494
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5495
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->a(Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    .line 5499
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->onBuilt()V

    .line 5500
    return-object v1

    .line 5497
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->a(Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    goto :goto_0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5433
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5433
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5433
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->b()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5433
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->b()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5433
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->c()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5433
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->c()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5433
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->c()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5433
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->c()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5433
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5433
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5433
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5433
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5433
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5433
    .line 10504
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    .line 5433
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5433
    .line 15504
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    .line 5433
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5433
    .line 9504
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    .line 5433
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5433
    .line 12504
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    .line 5433
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5433
    .line 13504
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    .line 5433
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 5433
    .line 16504
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    .line 5433
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15481
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->e()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v0

    .line 5433
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14481
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->e()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v0

    .line 5433
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5477
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->r()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 5444
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->s()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    .line 5445
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 5444
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5548
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5433
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5433
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5433
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5433
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5433
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5433
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 5433
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 5433
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 5433
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5433
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5433
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5433
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5433
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 5433
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 5433
    return-object p0
.end method
