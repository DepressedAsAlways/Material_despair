.class public Lcom/kik/f/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkik/arcane/challenge/a;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;Lkik/arcane/chat/KikApplication;Lkik/core/interfaces/ad;Lkik/core/interfaces/k;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lkik/arcane/challenge/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lkik/arcane/challenge/a;-><init>(Lkik/core/interfaces/ICommunication;Lkik/arcane/chat/KikApplication;Lkik/core/interfaces/ad;Lkik/core/interfaces/k;)V

    iput-object v0, p0, Lcom/kik/f/cc;->a:Lkik/arcane/challenge/a;

    .line 22
    return-void
.end method


# virtual methods
.method final a()Lkik/arcane/challenge/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kik/f/cc;->a:Lkik/arcane/challenge/a;

    return-object v0
.end method
