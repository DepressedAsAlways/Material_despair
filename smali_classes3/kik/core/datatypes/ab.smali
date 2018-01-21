.class public final Lkik/core/datatypes/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lkik/core/manager/trophy/TrophyType;


# direct methods
.method public constructor <init>(Lkik/core/manager/trophy/TrophyType;ZZ)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p2, p0, Lkik/core/datatypes/ab;->a:Z

    .line 18
    iput-boolean p3, p0, Lkik/core/datatypes/ab;->b:Z

    .line 19
    iput-object p1, p0, Lkik/core/datatypes/ab;->c:Lkik/core/manager/trophy/TrophyType;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lkik/core/datatypes/ab;->a:Z

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lkik/core/datatypes/ab;->c:Lkik/core/manager/trophy/TrophyType;

    invoke-virtual {v0}, Lkik/core/manager/trophy/TrophyType;->getImageId()I

    move-result v0

    .line 29
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkik/core/datatypes/ab;->c:Lkik/core/manager/trophy/TrophyType;

    invoke-virtual {v0}, Lkik/core/manager/trophy/TrophyType;->getLockedImageId()I

    move-result v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkik/core/datatypes/ab;->c:Lkik/core/manager/trophy/TrophyType;

    invoke-virtual {v0}, Lkik/core/manager/trophy/TrophyType;->getTitleStringId()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lkik/core/datatypes/ab;->c:Lkik/core/manager/trophy/TrophyType;

    invoke-virtual {v0}, Lkik/core/manager/trophy/TrophyType;->getDescriptionStringId()I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lkik/core/datatypes/ab;->a:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 50
    .line 1045
    iget-boolean v0, p0, Lkik/core/datatypes/ab;->a:Z

    .line 50
    if-eqz v0, :cond_0

    .line 1055
    iget-boolean v0, p0, Lkik/core/datatypes/ab;->b:Z

    .line 50
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lkik/core/datatypes/ab;->b:Z

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/core/datatypes/ab;->b:Z

    .line 61
    return-void
.end method

.method public final h()Lkik/core/manager/trophy/TrophyType;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lkik/core/datatypes/ab;->c:Lkik/core/manager/trophy/TrophyType;

    return-object v0
.end method
