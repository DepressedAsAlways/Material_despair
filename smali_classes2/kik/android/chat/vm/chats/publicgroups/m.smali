.class public final Lkik/arcane/chat/vm/chats/publicgroups/m;
.super Lkik/arcane/chat/vm/chats/publicgroups/a;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/chats/publicgroups/d;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkik/arcane/chat/vm/chats/publicgroups/a;-><init>(JZZ)V

    .line 14
    iput-object p1, p0, Lkik/arcane/chat/vm/chats/publicgroups/m;->b:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final N_()Lkik/arcane/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lkik/arcane/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;->Header:Lkik/arcane/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;

    return-object v0
.end method

.method public final P_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method
