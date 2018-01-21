.class public final Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaxGroupSizeElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private maxGroupSize_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6169
    new-instance v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->a:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    .line 6177
    new-instance v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$1;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5764
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 5836
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->memoizedIsInitialized:B

    .line 5765
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->maxGroupSize_:I

    .line 5766
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

    .line 5777
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;-><init>()V

    .line 5780
    const/4 v0, 0x0

    .line 5781
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 5782
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 5783
    sparse-switch v2, :sswitch_data_0

    .line 5788
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 5789
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 5786
    goto :goto_0

    .line 5795
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->maxGroupSize_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5801
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5806
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->makeExtensionsImmutable()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->makeExtensionsImmutable()V

    .line 5807
    return-void

    .line 5802
    :catch_1
    move-exception v0

    .line 5803
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5804
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5783
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
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
    .line 5756
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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
    .line 5762
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 5836
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->memoizedIsInitialized:B

    .line 5763
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 5756
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;I)I
    .locals 0

    .prologue
    .line 5756
    iput p1, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->maxGroupSize_:I

    return p1
.end method

.method public static a(Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;)Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;
    .locals 1

    .prologue
    .line 5961
    sget-object v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->a:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->b()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;->a(Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;)Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;
    .locals 1

    .prologue
    .line 6173
    sget-object v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->a:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6187
    sget-object v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 5756
    sget-boolean v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 5756
    sget-object v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5833
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->maxGroupSize_:I

    return v0
.end method

.method public final b()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5964
    sget-object v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->a:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;-><init>(B)V

    .line 5965
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;->a(Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;)Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 5869
    if-ne p1, p0, :cond_1

    .line 5880
    :cond_0
    :goto_0
    return v0

    .line 5872
    :cond_1
    instance-of v1, p1, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    if-nez v1, :cond_2

    .line 5873
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 5875
    :cond_2
    check-cast p1, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    .line 6833
    iget v1, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->maxGroupSize_:I

    .line 7833
    iget v2, p1, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->maxGroupSize_:I

    .line 5879
    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    .line 5880
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12196
    sget-object v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->a:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    .line 5756
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11196
    sget-object v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->a:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    .line 5756
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6192
    sget-object v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 5854
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->memoizedSize:I

    .line 5855
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5863
    :goto_0
    return v0

    .line 5857
    :cond_0
    const/4 v0, 0x0

    .line 5858
    iget v1, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->maxGroupSize_:I

    if-eqz v1, :cond_1

    .line 5859
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->maxGroupSize_:I

    .line 5860
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 5862
    :cond_1
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 5771
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 5885
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5886
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->memoizedHashCode:I

    .line 5894
    :goto_0
    return v0

    .line 5889
    :cond_0
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 5890
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 5891
    mul-int/lit8 v0, v0, 0x35

    .line 8833
    iget v1, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->maxGroupSize_:I

    .line 5891
    add-int/2addr v0, v1

    .line 5892
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5893
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 5816
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->u()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    .line 5817
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 5816
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5838
    iget-byte v1, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->memoizedIsInitialized:B

    .line 5839
    if-ne v1, v0, :cond_0

    .line 5843
    :goto_0
    return v0

    .line 5840
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5842
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9958
    sget-object v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->a:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->b()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    move-result-object v0

    .line 5756
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 8971
    new-instance v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 5756
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10958
    sget-object v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->a:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->b()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    move-result-object v0

    .line 5756
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5756
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->b()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5756
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->b()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

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
    .line 5848
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->maxGroupSize_:I

    if-eqz v0, :cond_0

    .line 5849
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->maxGroupSize_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5851
    :cond_0
    return-void
.end method
