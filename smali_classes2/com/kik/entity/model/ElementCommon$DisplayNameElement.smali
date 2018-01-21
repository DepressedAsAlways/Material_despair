.class public final Lcom/kik/entity/model/ElementCommon$DisplayNameElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayNameElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$DisplayNameElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile displayName_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9181
    new-instance v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->a:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    .line 9189
    new-instance v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement$1;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8735
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 8827
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->memoizedIsInitialized:B

    .line 8736
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->displayName_:Ljava/lang/Object;

    .line 8737
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 8748
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;-><init>()V

    .line 8751
    const/4 v0, 0x0

    .line 8752
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 8753
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 8754
    sparse-switch v2, :sswitch_data_0

    .line 8759
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 8760
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 8757
    goto :goto_0

    .line 8765
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 8767
    iput-object v2, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->displayName_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8773
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8778
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->makeExtensionsImmutable()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->makeExtensionsImmutable()V

    .line 8779
    return-void

    .line 8774
    :catch_1
    move-exception v0

    .line 8775
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 8776
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8754
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8727
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;-><init>(Lcom/google/protobuf/CodedInputStream;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 8733
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 8827
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->memoizedIsInitialized:B

    .line 8734
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 8727
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/entity/model/ElementCommon$DisplayNameElement;)Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;
    .locals 1

    .prologue
    .line 8951
    sget-object v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->a:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->b()Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;->a(Lcom/kik/entity/model/ElementCommon$DisplayNameElement;)Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$DisplayNameElement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 8727
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->displayName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/entity/model/ElementCommon$DisplayNameElement;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8727
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->displayName_:Ljava/lang/Object;

    return-object v0
.end method

.method public static c()Lcom/kik/entity/model/ElementCommon$DisplayNameElement;
    .locals 1

    .prologue
    .line 9185
    sget-object v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->a:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$DisplayNameElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9199
    sget-object v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 8727
    sget-boolean v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 8727
    sget-object v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private g()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 8815
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->displayName_:Ljava/lang/Object;

    .line 8816
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8817
    check-cast v0, Ljava/lang/String;

    .line 8818
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8820
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->displayName_:Ljava/lang/Object;

    .line 8823
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8799
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->displayName_:Ljava/lang/Object;

    .line 8800
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8801
    check-cast v0, Ljava/lang/String;

    .line 8807
    :goto_0
    return-object v0

    .line 8803
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8805
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 8806
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->displayName_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8954
    sget-object v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->a:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;-><init>(B)V

    .line 8955
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;->a(Lcom/kik/entity/model/ElementCommon$DisplayNameElement;)Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 8859
    if-ne p1, p0, :cond_1

    .line 8870
    :cond_0
    :goto_0
    return v0

    .line 8862
    :cond_1
    instance-of v1, p1, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    if-nez v1, :cond_2

    .line 8863
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 8865
    :cond_2
    check-cast p1, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    .line 8868
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->a()Ljava/lang/String;

    move-result-object v1

    .line 8869
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 8870
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13208
    sget-object v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->a:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    .line 8727
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12208
    sget-object v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->a:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    .line 8727
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$DisplayNameElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9204
    sget-object v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 8845
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->memoizedSize:I

    .line 8846
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8853
    :goto_0
    return v0

    .line 8848
    :cond_0
    const/4 v0, 0x0

    .line 8849
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->g()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8850
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->displayName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 8852
    :cond_1
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 8742
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 8875
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8876
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->memoizedHashCode:I

    .line 8884
    :goto_0
    return v0

    .line 8879
    :cond_0
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 8880
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 8881
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8882
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8883
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 8788
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->A()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;

    .line 8789
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 8788
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8829
    iget-byte v1, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->memoizedIsInitialized:B

    .line 8830
    if-ne v1, v0, :cond_0

    .line 8834
    :goto_0
    return v0

    .line 8831
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 8833
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10948
    sget-object v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->a:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->b()Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;

    move-result-object v0

    .line 8727
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 9961
    new-instance v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 8727
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11948
    sget-object v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->a:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->b()Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;

    move-result-object v0

    .line 8727
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8727
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->b()Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8727
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->b()Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8839
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->g()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8840
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->displayName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 8842
    :cond_0
    return-void
.end method
