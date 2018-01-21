.class public final Lcom/kik/entity/model/ElementCommon$InterestsElement$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon$InterestsElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/entity/model/ElementCommon$InterestsElement$a;",
        ">;",
        "Lcom/kik/entity/model/ElementCommon$i;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;",
            "Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;",
            "Lcom/kik/entity/model/ElementCommon$InterestsElement$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13292
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 13442
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b:Ljava/util/List;

    .line 13293
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->c()V

    .line 13294
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 13275
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 13298
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 13442
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b:Ljava/util/List;

    .line 13299
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->c()V

    .line 13300
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 13275
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13426
    const/4 v2, 0x0

    .line 13428
    :try_start_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->h()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13433
    if-eqz v0, :cond_0

    .line 13434
    invoke-virtual {p0, v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    .line 13437
    :cond_0
    return-object p0

    .line 13429
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 13430
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13431
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13433
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 13434
    invoke-virtual {p0, v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    :cond_1
    throw v0

    .line 13433
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;
    .locals 1

    .prologue
    .line 13361
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;
    .locals 1

    .prologue
    .line 13370
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;
    .locals 1

    .prologue
    .line 13357
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;
    .locals 1

    .prologue
    .line 13365
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;
    .locals 1

    .prologue
    .line 13378
    instance-of v0, p1, Lcom/kik/entity/model/ElementCommon$InterestsElement;

    if-eqz v0, :cond_0

    .line 13379
    check-cast p1, Lcom/kik/entity/model/ElementCommon$InterestsElement;

    invoke-virtual {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object p0

    .line 13382
    :goto_0
    return-object p0

    .line 13381
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;
    .locals 1

    .prologue
    .line 13375
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 13303
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13304
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 13306
    :cond_0
    return-void
.end method

.method private d()Lcom/kik/entity/model/ElementCommon$InterestsElement$a;
    .locals 1

    .prologue
    .line 13308
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 13309
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13310
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b:Ljava/util/List;

    .line 13311
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a:I

    .line 13315
    :goto_0
    return-object p0

    .line 13313
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 13444
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 13445
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b:Ljava/util/List;

    .line 13446
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a:I

    .line 13448
    :cond_0
    return-void
.end method

.method private f()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;",
            "Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;",
            "Lcom/kik/entity/model/ElementCommon$InterestsElement$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 13669
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 13670
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b:Ljava/util/List;

    iget v3, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 13674
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 13675
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 13676
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b:Ljava/util/List;

    .line 13678
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 13670
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;
    .locals 2

    .prologue
    .line 13552
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13553
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->e()V

    .line 13554
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13555
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->onChanged()V

    .line 13559
    :goto_0
    return-object p0

    .line 13557
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final a(Lcom/kik/entity/model/ElementCommon$InterestsElement;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 13387
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->d()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 13415
    :goto_0
    return-object p0

    .line 13388
    :cond_0
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 13389
    invoke-static {p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->b(Lcom/kik/entity/model/ElementCommon$InterestsElement;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13390
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13391
    invoke-static {p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->b(Lcom/kik/entity/model/ElementCommon$InterestsElement;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b:Ljava/util/List;

    .line 13392
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a:I

    .line 13397
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->onChanged()V

    .line 13414
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->onChanged()V

    goto :goto_0

    .line 13394
    :cond_2
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->e()V

    .line 13395
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->b(Lcom/kik/entity/model/ElementCommon$InterestsElement;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 13400
    :cond_3
    invoke-static {p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->b(Lcom/kik/entity/model/ElementCommon$InterestsElement;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13401
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13402
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 13403
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 13404
    invoke-static {p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->b(Lcom/kik/entity/model/ElementCommon$InterestsElement;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b:Ljava/util/List;

    .line 13405
    iget v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a:I

    .line 13407
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13408
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 13410
    :cond_5
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->b(Lcom/kik/entity/model/ElementCommon$InterestsElement;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2
.end method

.method public final a()Lcom/kik/entity/model/ElementCommon$InterestsElement;
    .locals 2

    .prologue
    .line 13328
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v0

    .line 13329
    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13330
    invoke-static {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 13332
    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 13275
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13275
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kik/entity/model/ElementCommon$InterestsElement;
    .locals 3

    .prologue
    .line 13336
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InterestsElement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 13338
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 13339
    iget v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 13340
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b:Ljava/util/List;

    .line 13341
    iget v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a:I

    .line 13343
    :cond_0
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement;Ljava/util/List;)Ljava/util/List;

    .line 13347
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->onBuilt()V

    .line 13348
    return-object v0

    .line 13345
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13275
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13275
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13275
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13275
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 13275
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->d()Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 13275
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->d()Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13275
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->d()Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13275
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->d()Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 13275
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13275
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 13275
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 13275
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13275
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 13275
    .line 17352
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    .line 13275
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 13275
    .line 22352
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    .line 13275
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 13275
    .line 16352
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    .line 13275
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13275
    .line 19352
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    .line 13275
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13275
    .line 20352
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    .line 13275
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
    .line 13275
    .line 23352
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    .line 13275
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 22324
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->d()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v0

    .line 13275
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 21324
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->d()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v0

    .line 13275
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 13320
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->H()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 13286
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->I()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$InterestsElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    .line 13287
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 13286
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 13419
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
    .line 13275
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 13275
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

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
    .line 13275
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

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
    .line 13275
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13275
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

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
    .line 13275
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 13275
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 13275
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 13275
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 13275
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13275
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 13275
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13275
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 13275
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 13275
    return-object p0
.end method
