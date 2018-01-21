.class public final Lkik/core/datatypes/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lkik/core/datatypes/Message;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/Message;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lkik/core/datatypes/t;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lkik/core/datatypes/t;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lkik/core/datatypes/t;->c:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lkik/core/datatypes/t;->d:Lkik/core/datatypes/Message;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lkik/core/datatypes/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkik/core/datatypes/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lkik/core/datatypes/t;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 43
    .line 1024
    iget-object v0, p0, Lkik/core/datatypes/t;->a:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Lkik/core/datatypes/t;->c:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lkik/core/datatypes/t;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/t;->d:Lkik/core/datatypes/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/t;->d:Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/core/datatypes/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    instance-of v1, p1, Lkik/core/datatypes/t;

    if-nez v1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    check-cast p1, Lkik/core/datatypes/t;

    .line 2024
    iget-object v1, p1, Lkik/core/datatypes/t;->a:Ljava/lang/String;

    .line 58
    if-nez v1, :cond_2

    .line 3024
    iget-object v1, p0, Lkik/core/datatypes/t;->a:Ljava/lang/String;

    .line 58
    if-eqz v1, :cond_3

    .line 4024
    :cond_2
    iget-object v1, p1, Lkik/core/datatypes/t;->a:Ljava/lang/String;

    .line 58
    if-eqz v1, :cond_0

    .line 5024
    iget-object v1, p1, Lkik/core/datatypes/t;->a:Ljava/lang/String;

    .line 6024
    iget-object v2, p0, Lkik/core/datatypes/t;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6029
    :cond_3
    iget-object v1, p1, Lkik/core/datatypes/t;->b:Ljava/lang/String;

    .line 59
    if-nez v1, :cond_4

    .line 7029
    iget-object v1, p0, Lkik/core/datatypes/t;->b:Ljava/lang/String;

    .line 59
    if-eqz v1, :cond_5

    .line 8029
    :cond_4
    iget-object v1, p1, Lkik/core/datatypes/t;->b:Ljava/lang/String;

    .line 59
    if-eqz v1, :cond_0

    .line 9029
    iget-object v1, p1, Lkik/core/datatypes/t;->b:Ljava/lang/String;

    .line 10029
    iget-object v2, p0, Lkik/core/datatypes/t;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10034
    :cond_5
    iget-object v1, p1, Lkik/core/datatypes/t;->c:Ljava/lang/String;

    .line 60
    if-nez v1, :cond_6

    .line 11034
    iget-object v1, p0, Lkik/core/datatypes/t;->c:Ljava/lang/String;

    .line 60
    if-eqz v1, :cond_7

    .line 12034
    :cond_6
    iget-object v1, p1, Lkik/core/datatypes/t;->c:Ljava/lang/String;

    .line 60
    if-eqz v1, :cond_0

    .line 13034
    iget-object v1, p1, Lkik/core/datatypes/t;->c:Ljava/lang/String;

    .line 14034
    iget-object v2, p0, Lkik/core/datatypes/t;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14038
    :cond_7
    iget-object v1, p1, Lkik/core/datatypes/t;->d:Lkik/core/datatypes/Message;

    .line 61
    if-nez v1, :cond_8

    .line 15038
    iget-object v1, p0, Lkik/core/datatypes/t;->d:Lkik/core/datatypes/Message;

    .line 61
    if-eqz v1, :cond_9

    .line 16038
    :cond_8
    iget-object v1, p1, Lkik/core/datatypes/t;->d:Lkik/core/datatypes/Message;

    .line 61
    if-eqz v1, :cond_0

    .line 17038
    iget-object v1, p1, Lkik/core/datatypes/t;->d:Lkik/core/datatypes/Message;

    .line 18038
    iget-object v2, p0, Lkik/core/datatypes/t;->d:Lkik/core/datatypes/Message;

    .line 61
    invoke-virtual {v1, v2}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method
