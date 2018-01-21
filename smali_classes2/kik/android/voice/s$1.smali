.class final Lkik/arcane/voice/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/voice/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/voice/s;->a(Ljava/lang/String;I)Lkik/arcane/voice/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lkik/arcane/voice/s;


# direct methods
.method constructor <init>(Lkik/arcane/voice/s;FF)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lkik/arcane/voice/s$1;->c:Lkik/arcane/voice/s;

    iput p2, p0, Lkik/arcane/voice/s$1;->a:F

    iput p3, p0, Lkik/arcane/voice/s$1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lkik/arcane/voice/s$1;->a:F

    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lkik/arcane/voice/s$1;->b:F

    return v0
.end method
