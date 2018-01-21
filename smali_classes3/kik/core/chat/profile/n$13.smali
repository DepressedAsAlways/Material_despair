.class final Lkik/core/chat/profile/n$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/chat/profile/n;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/FlagsMessageAttachment;

.field final synthetic b:Lkik/core/chat/profile/n;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/n;Lkik/core/datatypes/messageExtensions/FlagsMessageAttachment;)V
    .locals 0

    .prologue
    .line 2960
    iput-object p1, p0, Lkik/core/chat/profile/n$13;->b:Lkik/core/chat/profile/n;

    iput-object p2, p0, Lkik/core/chat/profile/n$13;->a:Lkik/core/datatypes/messageExtensions/FlagsMessageAttachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/l;)V
    .locals 1

    .prologue
    .line 2964
    iget-object v0, p0, Lkik/core/chat/profile/n$13;->a:Lkik/core/datatypes/messageExtensions/FlagsMessageAttachment;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/FlagsMessageAttachment;->getIgnoreSender()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkik/core/datatypes/l;->a(Z)V

    .line 2965
    return-void
.end method
