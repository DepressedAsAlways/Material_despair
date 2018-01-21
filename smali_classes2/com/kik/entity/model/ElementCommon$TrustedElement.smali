.class public final Lcom/kik/entity/model/ElementCommon$TrustedElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrustedElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/ElementCommon$TrustedElement$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/ElementCommon$TrustedElement;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$TrustedElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private isTrusted_:Z

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11752
    new-instance v0, Lcom/kik/entity/model/ElementCommon$TrustedElement;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$TrustedElement;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$TrustedElement;->a:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    .line 11760
    new-instance v0, Lcom/kik/entity/model/ElementCommon$TrustedElement$1;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$TrustedElement$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$TrustedElement;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11374
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 11440
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$TrustedElement;->memoizedIsInitialized:B

    .line 11375
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/entity/model/ElementCommon$TrustedElement;->isTrusted_:Z

    .line 11376
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

    .line 11387
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$TrustedElement;-><init>()V

    .line 11390
    const/4 v0, 0x0

    .line 11391
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 11392
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 11393
    sparse-switch v2, :sswitch_data_0

    .line 11398
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 11399
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 11396
    goto :goto_0

    .line 11405
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/kik/entity/model/ElementCommon$TrustedElement;->isTrusted_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11411
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11416
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->makeExtensionsImmutable()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->makeExtensionsImmutable()V

    .line 11417
    return-void

    .line 11412
    :catch_1
    move-exception v0

    .line 11413
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 11414
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11393
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
    .line 11366
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$TrustedElement;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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
    .line 11372
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 11440
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$TrustedElement;->memoizedIsInitialized:B

    .line 11373
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 11366
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$TrustedElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/entity/model/ElementCommon$TrustedElement;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;
    .locals 1

    .prologue
    .line 11566
    sget-object v0, Lcom/kik/entity/model/ElementCommon$TrustedElement;->a:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->b()Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->a(Lcom/kik/entity/model/ElementCommon$TrustedElement;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$TrustedElement;Z)Z
    .locals 0

    .prologue
    .line 11366
    iput-boolean p1, p0, Lcom/kik/entity/model/ElementCommon$TrustedElement;->isTrusted_:Z

    return p1
.end method

.method public static c()Lcom/kik/entity/model/ElementCommon$TrustedElement;
    .locals 1

    .prologue
    .line 11756
    sget-object v0, Lcom/kik/entity/model/ElementCommon$TrustedElement;->a:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$TrustedElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11770
    sget-object v0, Lcom/kik/entity/model/ElementCommon$TrustedElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 11366
    sget-boolean v0, Lcom/kik/entity/model/ElementCommon$TrustedElement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 11366
    sget-object v0, Lcom/kik/entity/model/ElementCommon$TrustedElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 11437
    iget-boolean v0, p0, Lcom/kik/entity/model/ElementCommon$TrustedElement;->isTrusted_:Z

    return v0
.end method

.method public final b()Lcom/kik/entity/model/ElementCommon$TrustedElement$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11569
    sget-object v0, Lcom/kik/entity/model/ElementCommon$TrustedElement;->a:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;-><init>(B)V

    .line 11570
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->a(Lcom/kik/entity/model/ElementCommon$TrustedElement;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 11473
    if-ne p1, p0, :cond_1

    .line 11484
    :cond_0
    :goto_0
    return v0

    .line 11476
    :cond_1
    instance-of v1, p1, Lcom/kik/entity/model/ElementCommon$TrustedElement;

    if-nez v1, :cond_2

    .line 11477
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 11479
    :cond_2
    check-cast p1, Lcom/kik/entity/model/ElementCommon$TrustedElement;

    .line 12437
    iget-boolean v1, p0, Lcom/kik/entity/model/ElementCommon$TrustedElement;->isTrusted_:Z

    .line 13437
    iget-boolean v2, p1, Lcom/kik/entity/model/ElementCommon$TrustedElement;->isTrusted_:Z

    .line 11483
    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    .line 11484
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 17779
    sget-object v0, Lcom/kik/entity/model/ElementCommon$TrustedElement;->a:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    .line 11366
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16779
    sget-object v0, Lcom/kik/entity/model/ElementCommon$TrustedElement;->a:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    .line 11366
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$TrustedElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11775
    sget-object v0, Lcom/kik/entity/model/ElementCommon$TrustedElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 11458
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$TrustedElement;->memoizedSize:I

    .line 11459
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 11467
    :goto_0
    return v0

    .line 11461
    :cond_0
    const/4 v0, 0x0

    .line 11462
    iget-boolean v1, p0, Lcom/kik/entity/model/ElementCommon$TrustedElement;->isTrusted_:Z

    if-eqz v1, :cond_1

    .line 11463
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/kik/entity/model/ElementCommon$TrustedElement;->isTrusted_:Z

    .line 11464
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 11466
    :cond_1
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$TrustedElement;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 11381
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 11489
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$TrustedElement;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 11490
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$TrustedElement;->memoizedHashCode:I

    .line 11499
    :goto_0
    return v0

    .line 11493
    :cond_0
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 11494
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 11495
    mul-int/lit8 v0, v0, 0x35

    .line 14437
    iget-boolean v1, p0, Lcom/kik/entity/model/ElementCommon$TrustedElement;->isTrusted_:Z

    .line 11495
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 11497
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$TrustedElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11498
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$TrustedElement;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 11426
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->E()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$TrustedElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    .line 11427
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 11426
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11442
    iget-byte v1, p0, Lcom/kik/entity/model/ElementCommon$TrustedElement;->memoizedIsInitialized:B

    .line 11443
    if-ne v1, v0, :cond_0

    .line 11447
    :goto_0
    return v0

    .line 11444
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 11446
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$TrustedElement;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15563
    sget-object v0, Lcom/kik/entity/model/ElementCommon$TrustedElement;->a:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->b()Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    move-result-object v0

    .line 11366
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 14576
    new-instance v0, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 11366
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16563
    sget-object v0, Lcom/kik/entity/model/ElementCommon$TrustedElement;->a:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->b()Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    move-result-object v0

    .line 11366
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11366
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->b()Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11366
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->b()Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

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
    .line 11452
    iget-boolean v0, p0, Lcom/kik/entity/model/ElementCommon$TrustedElement;->isTrusted_:Z

    if-eqz v0, :cond_0

    .line 11453
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/kik/entity/model/ElementCommon$TrustedElement;->isTrusted_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 11455
    :cond_0
    return-void
.end method
