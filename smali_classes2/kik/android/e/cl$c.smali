.class public final Lkik/arcane/e/cl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/e/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lkik/arcane/chat/vm/messaging/IMessageViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/messaging/IMessageViewModel;)Lkik/arcane/e/cl$c;
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lkik/arcane/e/cl$c;->a:Lkik/arcane/chat/vm/messaging/IMessageViewModel;

    .line 243
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lkik/arcane/e/cl$c;->a:Lkik/arcane/chat/vm/messaging/IMessageViewModel;

    invoke-interface {v0}, Lkik/arcane/chat/vm/messaging/IMessageViewModel;->ab()V

    .line 248
    return-void
.end method
