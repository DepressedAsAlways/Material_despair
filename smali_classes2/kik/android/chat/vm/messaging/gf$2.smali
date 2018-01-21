.class final Lkik/android/chat/vm/messaging/gf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/av;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/messaging/gf;->ab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Lkik/android/chat/vm/messaging/gf;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/gf;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lkik/android/chat/vm/messaging/gf$2;->b:Lkik/android/chat/vm/messaging/gf;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/gf$2;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gf$2;->b:Lkik/android/chat/vm/messaging/gf;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/gf;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gf$2;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gf$2;->b:Lkik/android/chat/vm/messaging/gf;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/gf;->a(Lkik/android/chat/vm/messaging/gf;)I

    move-result v0

    return v0
.end method
