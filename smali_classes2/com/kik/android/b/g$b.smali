.class public final Lcom/kik/arcane/b/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/arcane/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/kik/arcane/b/f;

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcom/kik/arcane/b/f;JJJ)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-wide p2, p0, Lcom/kik/arcane/b/g$b;->d:J

    .line 167
    iput-object p1, p0, Lcom/kik/arcane/b/g$b;->a:Lcom/kik/arcane/b/f;

    .line 168
    iput-wide p4, p0, Lcom/kik/arcane/b/g$b;->b:J

    .line 169
    iput-wide p6, p0, Lcom/kik/arcane/b/g$b;->c:J

    .line 170
    return-void
.end method

.method static synthetic a(Lcom/kik/arcane/b/g$b;J)V
    .locals 1

    .prologue
    .line 157
    .line 1179
    iput-wide p1, p0, Lcom/kik/arcane/b/g$b;->c:J

    .line 157
    return-void
.end method

.method static synthetic a(Lcom/kik/arcane/b/g$b;Lcom/kik/arcane/b/f;)V
    .locals 0

    .prologue
    .line 157
    .line 1174
    iput-object p1, p0, Lcom/kik/arcane/b/g$b;->a:Lcom/kik/arcane/b/f;

    .line 157
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 189
    iget-wide v0, p0, Lcom/kik/arcane/b/g$b;->c:J

    return-wide v0
.end method

.method public final b()Lcom/kik/arcane/b/f;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/kik/arcane/b/g$b;->a:Lcom/kik/arcane/b/f;

    return-object v0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 199
    iget-wide v0, p0, Lcom/kik/arcane/b/g$b;->c:J

    iget-wide v2, p0, Lcom/kik/arcane/b/g$b;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 220
    iget-wide v0, p0, Lcom/kik/arcane/b/g$b;->c:J

    iget-wide v2, p0, Lcom/kik/arcane/b/g$b;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
