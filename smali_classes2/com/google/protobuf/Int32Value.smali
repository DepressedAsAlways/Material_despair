.class public final Lcom/google/protobuf/Int32Value;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Int32ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Int32Value$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Int32Value;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protobuf/Int32Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private value_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 420
    new-instance v0, Lcom/google/protobuf/Int32Value;

    invoke-direct {v0}, Lcom/google/protobuf/Int32Value;-><init>()V

    sput-object v0, Lcom/google/protobuf/Int32Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Int32Value;

    .line 428
    new-instance v0, Lcom/google/protobuf/Int32Value$1;

    invoke-direct {v0}, Lcom/google/protobuf/Int32Value$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/Int32Value;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 92
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/Int32Value;->memoizedIsInitialized:B

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Int32Value;->value_:I

    .line 24
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 35
    invoke-direct {p0}, Lcom/google/protobuf/Int32Value;-><init>()V

    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 41
    sparse-switch v2, :sswitch_data_0

    .line 46
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 47
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 44
    goto :goto_0

    .line 53
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/Int32Value;->value_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/protobuf/Int32Value;->makeExtensionsImmutable()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Int32Value;->makeExtensionsImmutable()V

    .line 65
    return-void

    .line 60
    :catch_1
    move-exception v0

    .line 61
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 62
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Int32Value$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Int32Value;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 20
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 92
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/Int32Value;->memoizedIsInitialized:B

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/Int32Value$1;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/google/protobuf/Int32Value;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$302(Lcom/google/protobuf/Int32Value;I)I
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/google/protobuf/Int32Value;->value_:I

    return p1
.end method

.method static synthetic access$400()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/protobuf/Int32Value;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Int32Value;
    .locals 1

    .prologue
    .line 424
    sget-object v0, Lcom/google/protobuf/Int32Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Int32Value;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_Int32Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/Int32Value$Builder;
    .locals 1

    .prologue
    .line 214
    sget-object v0, Lcom/google/protobuf/Int32Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Int32Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Int32Value;->toBuilder()Lcom/google/protobuf/Int32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Int32Value;)Lcom/google/protobuf/Int32Value$Builder;
    .locals 1

    .prologue
    .line 217
    sget-object v0, Lcom/google/protobuf/Int32Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Int32Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Int32Value;->toBuilder()Lcom/google/protobuf/Int32Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Int32Value$Builder;->mergeFrom(Lcom/google/protobuf/Int32Value;)Lcom/google/protobuf/Int32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Int32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 188
    sget-object v0, Lcom/google/protobuf/Int32Value;->PARSER:Lcom/google/protobuf/Parser;

    .line 189
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Int32Value;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Int32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 195
    sget-object v0, Lcom/google/protobuf/Int32Value;->PARSER:Lcom/google/protobuf/Parser;

    .line 196
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Int32Value;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Int32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 156
    sget-object v0, Lcom/google/protobuf/Int32Value;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Int32Value;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Int32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 162
    sget-object v0, Lcom/google/protobuf/Int32Value;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Int32Value;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Int32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 201
    sget-object v0, Lcom/google/protobuf/Int32Value;->PARSER:Lcom/google/protobuf/Parser;

    .line 202
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Int32Value;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Int32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 208
    sget-object v0, Lcom/google/protobuf/Int32Value;->PARSER:Lcom/google/protobuf/Parser;

    .line 209
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Int32Value;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Int32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 176
    sget-object v0, Lcom/google/protobuf/Int32Value;->PARSER:Lcom/google/protobuf/Parser;

    .line 177
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Int32Value;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Int32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 183
    sget-object v0, Lcom/google/protobuf/Int32Value;->PARSER:Lcom/google/protobuf/Parser;

    .line 184
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Int32Value;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Int32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 166
    sget-object v0, Lcom/google/protobuf/Int32Value;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Int32Value;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Int32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 172
    sget-object v0, Lcom/google/protobuf/Int32Value;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Int32Value;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protobuf/Int32Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 438
    sget-object v0, Lcom/google/protobuf/Int32Value;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 125
    if-ne p1, p0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    instance-of v1, p1, Lcom/google/protobuf/Int32Value;

    if-nez v1, :cond_2

    .line 129
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 131
    :cond_2
    check-cast p1, Lcom/google/protobuf/Int32Value;

    .line 134
    invoke-virtual {p0}, Lcom/google/protobuf/Int32Value;->getValue()I

    move-result v1

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/Int32Value;->getValue()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    .line 136
    goto :goto_0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Int32Value;
    .locals 1

    .prologue
    .line 447
    sget-object v0, Lcom/google/protobuf/Int32Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Int32Value;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/Int32Value;->getDefaultInstanceForType()Lcom/google/protobuf/Int32Value;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/Int32Value;->getDefaultInstanceForType()Lcom/google/protobuf/Int32Value;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protobuf/Int32Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 443
    sget-object v0, Lcom/google/protobuf/Int32Value;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Lcom/google/protobuf/Int32Value;->memoizedSize:I

    .line 111
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 119
    :goto_0
    return v0

    .line 113
    :cond_0
    const/4 v0, 0x0

    .line 114
    iget v1, p0, Lcom/google/protobuf/Int32Value;->value_:I

    if-eqz v1, :cond_1

    .line 115
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/protobuf/Int32Value;->value_:I

    .line 116
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 118
    :cond_1
    iput v0, p0, Lcom/google/protobuf/Int32Value;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/google/protobuf/Int32Value;->value_:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 141
    iget v0, p0, Lcom/google/protobuf/Int32Value;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 142
    iget v0, p0, Lcom/google/protobuf/Int32Value;->memoizedHashCode:I

    .line 150
    :goto_0
    return v0

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Int32Value;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 146
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 147
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Int32Value;->getValue()I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/Int32Value;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    iput v0, p0, Lcom/google/protobuf/Int32Value;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 74
    sget-object v0, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_Int32Value_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Int32Value;

    const-class v2, Lcom/google/protobuf/Int32Value$Builder;

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 94
    iget-byte v1, p0, Lcom/google/protobuf/Int32Value;->memoizedIsInitialized:B

    .line 95
    if-ne v1, v0, :cond_0

    .line 99
    :goto_0
    return v0

    .line 96
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :cond_1
    iput-byte v0, p0, Lcom/google/protobuf/Int32Value;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Int32Value$Builder;
    .locals 1

    .prologue
    .line 212
    invoke-static {}, Lcom/google/protobuf/Int32Value;->newBuilder()Lcom/google/protobuf/Int32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Int32Value$Builder;
    .locals 2

    .prologue
    .line 227
    new-instance v0, Lcom/google/protobuf/Int32Value$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/Int32Value$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/Int32Value$1;)V

    .line 228
    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/Int32Value;->newBuilderForType()Lcom/google/protobuf/Int32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Int32Value;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Int32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/Int32Value;->newBuilderForType()Lcom/google/protobuf/Int32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/Int32Value$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 220
    sget-object v0, Lcom/google/protobuf/Int32Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Int32Value;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/Int32Value$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Int32Value$Builder;-><init>(Lcom/google/protobuf/Int32Value$1;)V

    .line 221
    :goto_0
    return-object v0

    .line 220
    :cond_0
    new-instance v0, Lcom/google/protobuf/Int32Value$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Int32Value$Builder;-><init>(Lcom/google/protobuf/Int32Value$1;)V

    .line 221
    invoke-virtual {v0, p0}, Lcom/google/protobuf/Int32Value$Builder;->mergeFrom(Lcom/google/protobuf/Int32Value;)Lcom/google/protobuf/Int32Value$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/Int32Value;->toBuilder()Lcom/google/protobuf/Int32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/Int32Value;->toBuilder()Lcom/google/protobuf/Int32Value$Builder;

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
    .line 104
    iget v0, p0, Lcom/google/protobuf/Int32Value;->value_:I

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/protobuf/Int32Value;->value_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 107
    :cond_0
    return-void
.end method
