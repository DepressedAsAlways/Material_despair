.class public final Lkik/arcane/e/ag$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/e/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lkik/arcane/chat/vm/chats/profile/bg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/chats/profile/bg;)Lkik/arcane/e/ag$d;
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lkik/arcane/e/ag$d;->a:Lkik/arcane/chat/vm/chats/profile/bg;

    .line 354
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lkik/arcane/e/ag$d;->a:Lkik/arcane/chat/vm/chats/profile/bg;

    invoke-interface {v0}, Lkik/arcane/chat/vm/chats/profile/bg;->n()V

    .line 359
    return-void
.end method
