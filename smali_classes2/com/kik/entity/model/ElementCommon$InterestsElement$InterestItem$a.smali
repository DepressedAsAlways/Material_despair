.class public final Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$InterestsElement$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;",
        ">;",
        "Lcom/kik/entity/model/ElementCommon$InterestsElement$b;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12792
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 12911
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a:Ljava/lang/Object;

    .line 12980
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->b:Ljava/lang/Object;

    .line 13803
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->f()Z

    .line 12794
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 12775
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 12798
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 12911
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a:Ljava/lang/Object;

    .line 12980
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->b:Ljava/lang/Object;

    .line 14803
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->f()Z

    .line 12800
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 12775
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12897
    const/4 v2, 0x0

    .line 12899
    :try_start_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->g()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12904
    if-eqz v0, :cond_0

    .line 12905
    invoke-virtual {p0, v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    .line 12908
    :cond_0
    return-object p0

    .line 12900
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 12901
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12902
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12904
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 12905
    invoke-virtual {p0, v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    :cond_1
    throw v0

    .line 12904
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;
    .locals 1

    .prologue
    .line 12850
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;
    .locals 1

    .prologue
    .line 12859
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;
    .locals 1

    .prologue
    .line 12846
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;
    .locals 1

    .prologue
    .line 12854
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;
    .locals 1

    .prologue
    .line 12867
    instance-of v0, p1, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    if-eqz v0, :cond_0

    .line 12868
    check-cast p1, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    invoke-virtual {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object p0

    .line 12871
    :goto_0
    return-object p0

    .line 12870
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;
    .locals 1

    .prologue
    .line 12807
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 12808
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a:Ljava/lang/Object;

    .line 12810
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->b:Ljava/lang/Object;

    .line 12812
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;
    .locals 1

    .prologue
    .line 12864
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    return-object v0
.end method

.method private c()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;
    .locals 2

    .prologue
    .line 12833
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 12834
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12835
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->b(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12836
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->onBuilt()V

    .line 12837
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;
    .locals 1

    .prologue
    .line 12876
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->d()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 12886
    :goto_0
    return-object p0

    .line 12877
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12878
    invoke-static {p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a:Ljava/lang/Object;

    .line 12879
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->onChanged()V

    .line 12881
    :cond_1
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12882
    invoke-static {p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->b(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->b:Ljava/lang/Object;

    .line 12883
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->onChanged()V

    .line 12885
    :cond_2
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->onChanged()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;
    .locals 1

    .prologue
    .line 12948
    if-nez p1, :cond_0

    .line 12949
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12952
    :cond_0
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a:Ljava/lang/Object;

    .line 12953
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->onChanged()V

    .line 12954
    return-object p0
.end method

.method public final a()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;
    .locals 2

    .prologue
    .line 12825
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->c()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    move-result-object v0

    .line 12826
    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12827
    invoke-static {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 12829
    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 12775
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12775
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12775
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12775
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12775
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->c()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12775
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->c()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 12775
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->b()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 12775
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->b()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12775
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->b()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12775
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->b()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 12775
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12775
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 12775
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 12775
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12775
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 12775
    .line 17841
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    .line 12775
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 12775
    .line 22841
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    .line 12775
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 12775
    .line 16841
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    .line 12775
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12775
    .line 19841
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    .line 12775
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12775
    .line 20841
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    .line 12775
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
    .line 12775
    .line 23841
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    .line 12775
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 22821
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->d()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    move-result-object v0

    .line 12775
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 21821
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->d()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    move-result-object v0

    .line 12775
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12817
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->J()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 12786
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->K()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    const-class v2, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    .line 12787
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 12786
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 12890
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
    .line 12775
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 12775
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

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
    .line 12775
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

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
    .line 12775
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12775
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

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
    .line 12775
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 12775
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 12775
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 12775
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 12775
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12775
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 12775
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12775
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 12775
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 12775
    return-object p0
.end method
