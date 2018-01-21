.class public final Lcom/kik/entity/model/ElementCommon$InnerPicElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerPicElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/ElementCommon$InnerPicElement;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$InnerPicElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile fullSizedUrl_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile thumbnailUrl_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4593
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a:Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    .line 4601
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$1;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3960
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 4109
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->memoizedIsInitialized:B

    .line 3961
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->fullSizedUrl_:Ljava/lang/Object;

    .line 3962
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->thumbnailUrl_:Ljava/lang/Object;

    .line 3963
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

    .line 3974
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;-><init>()V

    .line 3977
    const/4 v0, 0x0

    .line 3978
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 3979
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 3980
    sparse-switch v2, :sswitch_data_0

    .line 3985
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 3986
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 3983
    goto :goto_0

    .line 3991
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 3993
    iput-object v2, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->fullSizedUrl_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4005
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4010
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->makeExtensionsImmutable()V

    throw v0

    .line 3997
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 3999
    iput-object v2, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->thumbnailUrl_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4006
    :catch_1
    move-exception v0

    .line 4007
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4008
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4010
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->makeExtensionsImmutable()V

    .line 4011
    return-void

    .line 3980
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
    .line 3952
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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
    .line 3958
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 4109
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->memoizedIsInitialized:B

    .line 3959
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 3952
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/entity/model/ElementCommon$InnerPicElement;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;
    .locals 1

    .prologue
    .line 4243
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a:Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->c()Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/kik/entity/model/ElementCommon$InnerPicElement;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$InnerPicElement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3952
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->fullSizedUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/entity/model/ElementCommon$InnerPicElement;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3952
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->fullSizedUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/entity/model/ElementCommon$InnerPicElement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3952
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->thumbnailUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/kik/entity/model/ElementCommon$InnerPicElement;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3952
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->thumbnailUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method public static d()Lcom/kik/entity/model/ElementCommon$InnerPicElement;
    .locals 1

    .prologue
    .line 4597
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a:Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$InnerPicElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4611
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 3952
    sget-boolean v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 3952
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private h()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 4055
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->fullSizedUrl_:Ljava/lang/Object;

    .line 4056
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4057
    check-cast v0, Ljava/lang/String;

    .line 4058
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4060
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->fullSizedUrl_:Ljava/lang/Object;

    .line 4063
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private i()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 4097
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->thumbnailUrl_:Ljava/lang/Object;

    .line 4098
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4099
    check-cast v0, Ljava/lang/String;

    .line 4100
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4102
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->thumbnailUrl_:Ljava/lang/Object;

    .line 4105
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
    .line 4035
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->fullSizedUrl_:Ljava/lang/Object;

    .line 4036
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4037
    check-cast v0, Ljava/lang/String;

    .line 4043
    :goto_0
    return-object v0

    .line 4039
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4041
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4042
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->fullSizedUrl_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4077
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->thumbnailUrl_:Ljava/lang/Object;

    .line 4078
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4079
    check-cast v0, Ljava/lang/String;

    .line 4085
    :goto_0
    return-object v0

    .line 4081
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4083
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4084
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->thumbnailUrl_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final c()Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4246
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a:Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;-><init>(B)V

    .line 4247
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/kik/entity/model/ElementCommon$InnerPicElement;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 4147
    if-ne p1, p0, :cond_1

    .line 4160
    :cond_0
    :goto_0
    return v0

    .line 4150
    :cond_1
    instance-of v2, p1, Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    if-nez v2, :cond_2

    .line 4151
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 4153
    :cond_2
    check-cast p1, Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    .line 4156
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a()Ljava/lang/String;

    move-result-object v2

    .line 4157
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 4158
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->b()Ljava/lang/String;

    move-result-object v2

    .line 4159
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 4160
    goto :goto_0

    :cond_4
    move v2, v1

    .line 4157
    goto :goto_1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8620
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a:Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    .line 3952
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7620
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a:Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    .line 3952
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$InnerPicElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4616
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 4130
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->memoizedSize:I

    .line 4131
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4141
    :goto_0
    return v0

    .line 4133
    :cond_0
    const/4 v0, 0x0

    .line 4134
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->h()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4135
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->fullSizedUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4137
    :cond_1
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4138
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->thumbnailUrl_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4140
    :cond_2
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3968
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 4165
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4166
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->memoizedHashCode:I

    .line 4176
    :goto_0
    return v0

    .line 4169
    :cond_0
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4170
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 4171
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4172
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 4173
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4174
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4175
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4020
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->o()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    .line 4021
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 4020
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4111
    iget-byte v1, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->memoizedIsInitialized:B

    .line 4112
    if-ne v1, v0, :cond_0

    .line 4116
    :goto_0
    return v0

    .line 4113
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4115
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6240
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a:Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->c()Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    .line 3952
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 5253
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 3952
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7240
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a:Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->c()Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    .line 3952
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3952
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->c()Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3952
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->c()Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

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
    .line 4121
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->h()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4122
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->fullSizedUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4124
    :cond_0
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->i()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4125
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->thumbnailUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4127
    :cond_1
    return-void
.end method
