.class public final Lcom/kik/entity/model/ElementCommon$RatingSummary$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon$RatingSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/entity/model/ElementCommon$RatingSummary$a;",
        ">;",
        "Lcom/kik/entity/model/ElementCommon$n;"
    }
.end annotation


# instance fields
.field private a:D

.field private b:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6488
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 7499
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->f()Z

    .line 6490
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 6471
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 6494
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8499
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->f()Z

    .line 6496
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 6471
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6591
    const/4 v2, 0x0

    .line 6593
    :try_start_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->g()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6598
    if-eqz v0, :cond_0

    .line 6599
    invoke-virtual {p0, v0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/kik/entity/model/ElementCommon$RatingSummary;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    .line 6602
    :cond_0
    return-object p0

    .line 6594
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6595
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6596
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6598
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6599
    invoke-virtual {p0, v1}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/kik/entity/model/ElementCommon$RatingSummary;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    :cond_1
    throw v0

    .line 6598
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;
    .locals 1

    .prologue
    .line 6546
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;
    .locals 1

    .prologue
    .line 6555
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;
    .locals 1

    .prologue
    .line 6542
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;
    .locals 1

    .prologue
    .line 6550
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;
    .locals 1

    .prologue
    .line 6563
    instance-of v0, p1, Lcom/kik/entity/model/ElementCommon$RatingSummary;

    if-eqz v0, :cond_0

    .line 6564
    check-cast p1, Lcom/kik/entity/model/ElementCommon$RatingSummary;

    invoke-virtual {p0, p1}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/kik/entity/model/ElementCommon$RatingSummary;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object p0

    .line 6567
    :goto_0
    return-object p0

    .line 6566
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/entity/model/ElementCommon$RatingSummary$a;
    .locals 2

    .prologue
    .line 6503
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6504
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a:D

    .line 6506
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->b:J

    .line 6508
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;
    .locals 1

    .prologue
    .line 6560
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    return-object v0
.end method

.method private c()Lcom/kik/entity/model/ElementCommon$RatingSummary;
    .locals 2

    .prologue
    .line 6521
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    .line 6522
    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6523
    invoke-static {v0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 6525
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/model/ElementCommon$RatingSummary;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;
    .locals 4

    .prologue
    .line 6572
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->d()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6580
    :goto_0
    return-object p0

    .line 6573
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->a()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 6574
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->a()D

    move-result-wide v0

    .line 8617
    iput-wide v0, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a:D

    .line 8618
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->onChanged()V

    .line 6576
    :cond_1
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 6577
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->b()J

    move-result-wide v0

    .line 8643
    iput-wide v0, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->b:J

    .line 8644
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->onChanged()V

    .line 6579
    :cond_2
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->onChanged()V

    goto :goto_0
.end method

.method public final a()Lcom/kik/entity/model/ElementCommon$RatingSummary;
    .locals 4

    .prologue
    .line 6529
    new-instance v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/entity/model/ElementCommon$RatingSummary;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 6530
    iget-wide v2, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a:D

    invoke-static {v0, v2, v3}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->a(Lcom/kik/entity/model/ElementCommon$RatingSummary;D)D

    .line 6531
    iget-wide v2, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->b:J

    invoke-static {v0, v2, v3}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->a(Lcom/kik/entity/model/ElementCommon$RatingSummary;J)J

    .line 6532
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->onBuilt()V

    .line 6533
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6471
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6471
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6471
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->c()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6471
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->c()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6471
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6471
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6471
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->b()Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6471
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->b()Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6471
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->b()Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6471
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->b()Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6471
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6471
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6471
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6471
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6471
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6471
    .line 11537
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    .line 6471
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6471
    .line 16537
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    .line 6471
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6471
    .line 10537
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    .line 6471
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6471
    .line 13537
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    .line 6471
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6471
    .line 14537
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    .line 6471
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
    .line 6471
    .line 17537
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    .line 6471
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 16517
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->d()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    .line 6471
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15517
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->d()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    .line 6471
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6513
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->v()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 6482
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->w()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$RatingSummary;

    const-class v2, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    .line 6483
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 6482
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 6584
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
    .line 6471
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6471
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

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
    .line 6471
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

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
    .line 6471
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6471
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

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
    .line 6471
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 6471
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 6471
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 6471
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6471
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6471
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6471
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6471
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 6471
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 6471
    return-object p0
.end method
