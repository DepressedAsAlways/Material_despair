.class public final Lkik/arcane/e/dy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/e/dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lkik/arcane/widget/vm/IVoicePlayerViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/arcane/widget/vm/IVoicePlayerViewModel;)Lkik/arcane/e/dy$b;
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lkik/arcane/e/dy$b;->a:Lkik/arcane/widget/vm/IVoicePlayerViewModel;

    .line 173
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lkik/arcane/e/dy$b;->a:Lkik/arcane/widget/vm/IVoicePlayerViewModel;

    invoke-interface {v0}, Lkik/arcane/widget/vm/IVoicePlayerViewModel;->e()V

    .line 178
    return-void
.end method
