.class public final Lcom/kik/entity/model/ElementCommon$TrustedElement$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon$TrustedElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/entity/model/ElementCommon$TrustedElement$a;",
        ">;",
        "Lcom/kik/entity/model/ElementCommon$p;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11599
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 12610
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->e()Z

    .line 11601
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 11582
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 11605
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 13610
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->e()Z

    .line 11607
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 11582
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11696
    const/4 v2, 0x0

    .line 11698
    :try_start_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->f()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$TrustedElement;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11703
    if-eqz v0, :cond_0

    .line 11704
    invoke-virtual {p0, v0}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->a(Lcom/kik/entity/model/ElementCommon$TrustedElement;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    .line 11707
    :cond_0
    return-object p0

    .line 11699
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 11700
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$TrustedElement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11701
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11703
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 11704
    invoke-virtual {p0, v1}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->a(Lcom/kik/entity/model/ElementCommon$TrustedElement;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    :cond_1
    throw v0

    .line 11703
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;
    .locals 1

    .prologue
    .line 11654
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;
    .locals 1

    .prologue
    .line 11663
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;
    .locals 1

    .prologue
    .line 11650
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;
    .locals 1

    .prologue
    .line 11658
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;
    .locals 1

    .prologue
    .line 11671
    instance-of v0, p1, Lcom/kik/entity/model/ElementCommon$TrustedElement;

    if-eqz v0, :cond_0

    .line 11672
    check-cast p1, Lcom/kik/entity/model/ElementCommon$TrustedElement;

    invoke-virtual {p0, p1}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->a(Lcom/kik/entity/model/ElementCommon$TrustedElement;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    move-result-object p0

    .line 11675
    :goto_0
    return-object p0

    .line 11674
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/entity/model/ElementCommon$TrustedElement$a;
    .locals 1

    .prologue
    .line 11614
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 11615
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->a:Z

    .line 11617
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;
    .locals 1

    .prologue
    .line 11668
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    return-object v0
.end method

.method private c()Lcom/kik/entity/model/ElementCommon$TrustedElement;
    .locals 2

    .prologue
    .line 11630
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->a()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v0

    .line 11631
    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11632
    invoke-static {v0}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 11634
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/model/ElementCommon$TrustedElement;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;
    .locals 1

    .prologue
    .line 11680
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->c()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 11685
    :goto_0
    return-object p0

    .line 11681
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11682
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->a()Z

    move-result v0

    .line 13722
    iput-boolean v0, p0, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->a:Z

    .line 13723
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->onChanged()V

    .line 11684
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->onChanged()V

    goto :goto_0
.end method

.method public final a()Lcom/kik/entity/model/ElementCommon$TrustedElement;
    .locals 2

    .prologue
    .line 11638
    new-instance v0, Lcom/kik/entity/model/ElementCommon$TrustedElement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/entity/model/ElementCommon$TrustedElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 11639
    iget-boolean v1, p0, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->a:Z

    invoke-static {v0, v1}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->a(Lcom/kik/entity/model/ElementCommon$TrustedElement;Z)Z

    .line 11640
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->onBuilt()V

    .line 11641
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11582
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11582
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11582
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->c()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11582
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->c()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11582
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->a()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11582
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->a()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11582
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->b()Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11582
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->b()Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11582
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->b()Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11582
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->b()Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11582
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11582
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11582
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11582
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11582
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11582
    .line 16645
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    .line 11582
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 11582
    .line 21645
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    .line 11582
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11582
    .line 15645
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    .line 11582
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11582
    .line 18645
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    .line 11582
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11582
    .line 19645
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    .line 11582
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
    .line 11582
    .line 22645
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    .line 11582
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 21626
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->c()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v0

    .line 11582
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 20626
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->c()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v0

    .line 11582
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11622
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->D()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 11593
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->E()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$TrustedElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    .line 11594
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 11593
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 11689
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
    .line 11582
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11582
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

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
    .line 11582
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

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
    .line 11582
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11582
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

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
    .line 11582
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 11582
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 11582
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 11582
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11582
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11582
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11582
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11582
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 11582
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 11582
    return-object p0
.end method
