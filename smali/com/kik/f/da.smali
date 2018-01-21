.class public Lcom/kik/f/da;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkik/arcane/util/ai;


# direct methods
.method public constructor <init>(Lkik/arcane/util/ai;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/kik/f/da;->a:Lkik/arcane/util/ai;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lkik/arcane/util/ai;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kik/f/da;->a:Lkik/arcane/util/ai;

    return-object v0
.end method
