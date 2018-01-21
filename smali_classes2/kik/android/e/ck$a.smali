.class public final Lkik/arcane/e/ck$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/e/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/arcane/chat/vm/az;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/az;)Lkik/arcane/e/ck$a;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lkik/arcane/e/ck$a;->a:Lkik/arcane/chat/vm/az;

    .line 195
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lkik/arcane/e/ck$a;->a:Lkik/arcane/chat/vm/az;

    invoke-interface {v0}, Lkik/arcane/chat/vm/az;->o()V

    .line 200
    return-void
.end method
