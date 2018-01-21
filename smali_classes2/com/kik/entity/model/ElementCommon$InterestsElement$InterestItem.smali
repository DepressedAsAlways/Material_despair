.class public final Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$InterestsElement$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon$InterestsElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InterestItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile id_:Ljava/lang/Object;

.field private volatile localizedVerbiage_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13065
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    .line 13073
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$1;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12492
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 12625
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->memoizedIsInitialized:B

    .line 12493
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;

    .line 12494
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;

    .line 12495
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

    .line 12506
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;-><init>()V

    .line 12509
    const/4 v0, 0x0

    .line 12510
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 12511
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 12512
    sparse-switch v2, :sswitch_data_0

    .line 12517
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 12518
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 12515
    goto :goto_0

    .line 12523
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 12525
    iput-object v2, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12537
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12542
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->makeExtensionsImmutable()V

    throw v0

    .line 12529
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 12531
    iput-object v2, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 12538
    :catch_1
    move-exception v0

    .line 12539
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 12540
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12542
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->makeExtensionsImmutable()V

    .line 12543
    return-void

    .line 12512
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 12484
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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
    .line 12490
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 12625
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->memoizedIsInitialized:B

    .line 12491
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 12484
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12484
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 12484
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12484
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 12484
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;

    return-object p1
.end method

.method public static c()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;
    .locals 1

    .prologue
    .line 12756
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->j()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;
    .locals 1

    .prologue
    .line 13069
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13083
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 12484
    sget-boolean v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 12484
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private h()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 12579
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;

    .line 12580
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12581
    check-cast v0, Ljava/lang/String;

    .line 12582
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12584
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;

    .line 12587
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private i()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 12613
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;

    .line 12614
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12615
    check-cast v0, Ljava/lang/String;

    .line 12616
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12618
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;

    .line 12621
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private j()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12762
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;-><init>(B)V

    .line 12763
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 12563
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;

    .line 12564
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12565
    check-cast v0, Ljava/lang/String;

    .line 12571
    :goto_0
    return-object v0

    .line 12567
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12569
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 12570
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 12597
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;

    .line 12598
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12599
    check-cast v0, Ljava/lang/String;

    .line 12605
    :goto_0
    return-object v0

    .line 12601
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12603
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 12604
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 12663
    if-ne p1, p0, :cond_1

    .line 12676
    :cond_0
    :goto_0
    return v0

    .line 12666
    :cond_1
    instance-of v2, p1, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    if-nez v2, :cond_2

    .line 12667
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 12669
    :cond_2
    check-cast p1, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    .line 12672
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a()Ljava/lang/String;

    move-result-object v2

    .line 12673
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 12674
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->b()Ljava/lang/String;

    move-result-object v2

    .line 12675
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 12676
    goto :goto_0

    :cond_4
    move v2, v1

    .line 12673
    goto :goto_1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 17092
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    .line 12484
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16092
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    .line 12484
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13088
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 12646
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->memoizedSize:I

    .line 12647
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 12657
    :goto_0
    return v0

    .line 12649
    :cond_0
    const/4 v0, 0x0

    .line 12650
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->h()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12651
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 12653
    :cond_1
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12654
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12656
    :cond_2
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 12500
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 12681
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 12682
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->memoizedHashCode:I

    .line 12692
    :goto_0
    return v0

    .line 12685
    :cond_0
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 12686
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 12687
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12688
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 12689
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12690
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12691
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 12552
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->K()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    const-class v2, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    .line 12553
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 12552
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12627
    iget-byte v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->memoizedIsInitialized:B

    .line 12628
    if-ne v1, v0, :cond_0

    .line 12632
    :goto_0
    return v0

    .line 12629
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 12631
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14756
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->j()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    .line 12484
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 13769
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 12484
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15756
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->j()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    .line 12484
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12484
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->j()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12484
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->j()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

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
    .line 12637
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->h()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12638
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 12640
    :cond_0
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->i()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12641
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 12643
    :cond_1
    return-void
.end method
