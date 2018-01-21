.class public final Lcom/kik/entity/model/ElementCommon$UsernameElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UsernameElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/ElementCommon$UsernameElement$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/ElementCommon$UsernameElement;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$UsernameElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile username_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8678
    new-instance v0, Lcom/kik/entity/model/ElementCommon$UsernameElement;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$UsernameElement;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->a:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    .line 8686
    new-instance v0, Lcom/kik/entity/model/ElementCommon$UsernameElement$1;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$UsernameElement$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8232
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 8324
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->memoizedIsInitialized:B

    .line 8233
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->username_:Ljava/lang/Object;

    .line 8234
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

    .line 8245
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$UsernameElement;-><init>()V

    .line 8248
    const/4 v0, 0x0

    .line 8249
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 8250
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 8251
    sparse-switch v2, :sswitch_data_0

    .line 8256
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 8257
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 8254
    goto :goto_0

    .line 8262
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 8264
    iput-object v2, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->username_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8270
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8275
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->makeExtensionsImmutable()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->makeExtensionsImmutable()V

    .line 8276
    return-void

    .line 8271
    :catch_1
    move-exception v0

    .line 8272
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 8273
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8251
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
    .line 8224
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$UsernameElement;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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
    .line 8230
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 8324
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->memoizedIsInitialized:B

    .line 8231
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 8224
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$UsernameElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/entity/model/ElementCommon$UsernameElement;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;
    .locals 1

    .prologue
    .line 8448
    sget-object v0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->a:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->b()Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a(Lcom/kik/entity/model/ElementCommon$UsernameElement;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$UsernameElement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 8224
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->username_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/entity/model/ElementCommon$UsernameElement;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8224
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->username_:Ljava/lang/Object;

    return-object v0
.end method

.method public static c()Lcom/kik/entity/model/ElementCommon$UsernameElement;
    .locals 1

    .prologue
    .line 8682
    sget-object v0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->a:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$UsernameElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8696
    sget-object v0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 8224
    sget-boolean v0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 8224
    sget-object v0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private g()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 8312
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->username_:Ljava/lang/Object;

    .line 8313
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8314
    check-cast v0, Ljava/lang/String;

    .line 8315
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8317
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->username_:Ljava/lang/Object;

    .line 8320
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
    .line 8296
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->username_:Ljava/lang/Object;

    .line 8297
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8298
    check-cast v0, Ljava/lang/String;

    .line 8304
    :goto_0
    return-object v0

    .line 8300
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8302
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 8303
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->username_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()Lcom/kik/entity/model/ElementCommon$UsernameElement$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8451
    sget-object v0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->a:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;-><init>(B)V

    .line 8452
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a(Lcom/kik/entity/model/ElementCommon$UsernameElement;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 8356
    if-ne p1, p0, :cond_1

    .line 8367
    :cond_0
    :goto_0
    return v0

    .line 8359
    :cond_1
    instance-of v1, p1, Lcom/kik/entity/model/ElementCommon$UsernameElement;

    if-nez v1, :cond_2

    .line 8360
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 8362
    :cond_2
    check-cast p1, Lcom/kik/entity/model/ElementCommon$UsernameElement;

    .line 8365
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->a()Ljava/lang/String;

    move-result-object v1

    .line 8366
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 8367
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12705
    sget-object v0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->a:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    .line 8224
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11705
    sget-object v0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->a:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    .line 8224
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$UsernameElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8701
    sget-object v0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 8342
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->memoizedSize:I

    .line 8343
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8350
    :goto_0
    return v0

    .line 8345
    :cond_0
    const/4 v0, 0x0

    .line 8346
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->g()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8347
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->username_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 8349
    :cond_1
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 8239
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 8372
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8373
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->memoizedHashCode:I

    .line 8381
    :goto_0
    return v0

    .line 8376
    :cond_0
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 8377
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 8378
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8379
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8380
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 8285
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->y()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$UsernameElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    .line 8286
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 8285
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8326
    iget-byte v1, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->memoizedIsInitialized:B

    .line 8327
    if-ne v1, v0, :cond_0

    .line 8331
    :goto_0
    return v0

    .line 8328
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 8330
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10445
    sget-object v0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->a:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->b()Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object v0

    .line 8224
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 9458
    new-instance v0, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 8224
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11445
    sget-object v0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->a:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->b()Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object v0

    .line 8224
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8224
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->b()Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8224
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->b()Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

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
    .line 8336
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->g()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8337
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->username_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 8339
    :cond_0
    return-void
.end method
