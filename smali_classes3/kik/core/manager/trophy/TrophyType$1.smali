.class final enum Lkik/core/manager/trophy/TrophyType$1;
.super Lkik/core/manager/trophy/TrophyType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/manager/trophy/TrophyType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/core/manager/trophy/TrophyType;-><init>(Ljava/lang/String;ILkik/core/manager/trophy/TrophyType$1;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string v0, "Chatterbox"

    return-object v0
.end method
