.class final Lkik/core/profile/v$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/profile/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/p",
        "<",
        "Lkik/core/net/outgoing/GetContactInfoRequest;",
        "Lkik/core/datatypes/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/v;


# direct methods
.method constructor <init>(Lkik/core/profile/v;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lkik/core/profile/v$16;->a:Lkik/core/profile/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 823
    check-cast p1, Lkik/core/net/outgoing/GetContactInfoRequest;

    .line 1827
    invoke-virtual {p1}, Lkik/core/net/outgoing/GetContactInfoRequest;->getContact()Lkik/core/datatypes/l;

    move-result-object v0

    .line 823
    return-object v0
.end method
