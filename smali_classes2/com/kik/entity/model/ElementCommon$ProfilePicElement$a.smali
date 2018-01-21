.class public final Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon$ProfilePicElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;",
        ">;",
        "Lcom/kik/entity/model/ElementCommon$l;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lcom/google/protobuf/Timestamp;

.field private c:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9550
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 9676
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a:Ljava/lang/Object;

    .line 9745
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->b:Lcom/google/protobuf/Timestamp;

    .line 10561
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->g()Z

    .line 9552
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 9533
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 9556
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 9676
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a:Ljava/lang/Object;

    .line 9745
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->b:Lcom/google/protobuf/Timestamp;

    .line 11561
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->g()Z

    .line 9558
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 9533
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9662
    const/4 v2, 0x0

    .line 9664
    :try_start_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->h()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9669
    if-eqz v0, :cond_0

    .line 9670
    invoke-virtual {p0, v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a(Lcom/kik/entity/model/ElementCommon$ProfilePicElement;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    .line 9673
    :cond_0
    return-object p0

    .line 9665
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 9666
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9667
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9669
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 9670
    invoke-virtual {p0, v1}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a(Lcom/kik/entity/model/ElementCommon$ProfilePicElement;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    :cond_1
    throw v0

    .line 9669
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;
    .locals 1

    .prologue
    .line 9616
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;
    .locals 1

    .prologue
    .line 9625
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;
    .locals 1

    .prologue
    .line 9612
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;
    .locals 1

    .prologue
    .line 9620
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;
    .locals 1

    .prologue
    .line 9633
    instance-of v0, p1, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    if-eqz v0, :cond_0

    .line 9634
    check-cast p1, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-virtual {p0, p1}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a(Lcom/kik/entity/model/ElementCommon$ProfilePicElement;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    move-result-object p0

    .line 9637
    :goto_0
    return-object p0

    .line 9636
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9565
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 9566
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a:Ljava/lang/Object;

    .line 9568
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9569
    iput-object v1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->b:Lcom/google/protobuf/Timestamp;

    .line 9574
    :goto_0
    return-object p0

    .line 9571
    :cond_0
    iput-object v1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->b:Lcom/google/protobuf/Timestamp;

    .line 9572
    iput-object v1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;
    .locals 1

    .prologue
    .line 9630
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    return-object v0
.end method

.method private c()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;
    .locals 2

    .prologue
    .line 9587
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    .line 9588
    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9589
    invoke-static {v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 9591
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/model/ElementCommon$ProfilePicElement;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;
    .locals 2

    .prologue
    .line 9642
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->e()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 9651
    :goto_0
    return-object p0

    .line 9643
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9644
    invoke-static {p1}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->b(Lcom/kik/entity/model/ElementCommon$ProfilePicElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a:Ljava/lang/Object;

    .line 9645
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->onChanged()V

    .line 9647
    :cond_1
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9648
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->c()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    .line 11798
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 11799
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->b:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_3

    .line 11800
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->b:Lcom/google/protobuf/Timestamp;

    .line 11801
    invoke-static {v1}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->b:Lcom/google/protobuf/Timestamp;

    .line 11805
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->onChanged()V

    .line 9650
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->onChanged()V

    goto :goto_0

    .line 11803
    :cond_3
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->b:Lcom/google/protobuf/Timestamp;

    goto :goto_1

    .line 11807
    :cond_4
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2
.end method

.method public final a()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;
    .locals 2

    .prologue
    .line 9595
    new-instance v1, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 9596
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->a(Lcom/kik/entity/model/ElementCommon$ProfilePicElement;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9597
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9598
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->b:Lcom/google/protobuf/Timestamp;

    invoke-static {v1, v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->a(Lcom/kik/entity/model/ElementCommon$ProfilePicElement;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    .line 9602
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->onBuilt()V

    .line 9603
    return-object v1

    .line 9600
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    invoke-static {v1, v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->a(Lcom/kik/entity/model/ElementCommon$ProfilePicElement;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9533
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9533
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9533
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->c()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9533
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->c()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9533
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9533
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9533
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->b()Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9533
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->b()Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9533
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->b()Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9533
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->b()Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9533
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9533
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9533
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9533
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9533
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9533
    .line 14607
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    .line 9533
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 9533
    .line 19607
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    .line 9533
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9533
    .line 13607
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    .line 9533
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9533
    .line 16607
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    .line 9533
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9533
    .line 17607
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    .line 9533
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
    .line 9533
    .line 20607
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    .line 9533
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 19583
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->e()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    .line 9533
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18583
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->e()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    .line 9533
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9579
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->B()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 9544
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->C()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    .line 9545
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 9544
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 9655
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
    .line 9533
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9533
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

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
    .line 9533
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

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
    .line 9533
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9533
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

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
    .line 9533
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 9533
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 9533
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 9533
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9533
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9533
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9533
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9533
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 9533
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 9533
    return-object p0
.end method
