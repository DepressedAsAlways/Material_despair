.class public final Lkik/arcane/e/aj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/e/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/arcane/gifs/vm/bk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/arcane/gifs/vm/bk;)Lkik/arcane/e/aj$a;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lkik/arcane/e/aj$a;->a:Lkik/arcane/gifs/vm/bk;

    .line 123
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lkik/arcane/e/aj$a;->a:Lkik/arcane/gifs/vm/bk;

    invoke-interface {v0}, Lkik/arcane/gifs/vm/bk;->g()V

    .line 128
    return-void
.end method
