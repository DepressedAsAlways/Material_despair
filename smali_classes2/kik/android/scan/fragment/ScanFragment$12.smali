.class final Lkik/arcane/scan/fragment/ScanFragment$12;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/scan/fragment/ScanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/datatypes/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/scan/a/a;

.field final synthetic b:Lcom/kik/scan/KikCode;

.field final synthetic c:Lkik/arcane/scan/fragment/ScanFragment;


# direct methods
.method constructor <init>(Lkik/arcane/scan/fragment/ScanFragment;Lkik/arcane/scan/a/a;Lcom/kik/scan/KikCode;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lkik/arcane/scan/fragment/ScanFragment$12;->c:Lkik/arcane/scan/fragment/ScanFragment;

    iput-object p2, p0, Lkik/arcane/scan/fragment/ScanFragment$12;->a:Lkik/arcane/scan/a/a;

    iput-object p3, p0, Lkik/arcane/scan/fragment/ScanFragment$12;->b:Lcom/kik/scan/KikCode;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 310
    check-cast p1, Lkik/core/datatypes/l;

    .line 1314
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment$12;->c:Lkik/arcane/scan/fragment/ScanFragment;

    iget-object v1, p0, Lkik/arcane/scan/fragment/ScanFragment$12;->a:Lkik/arcane/scan/a/a;

    invoke-static {v1}, Lkik/arcane/scan/a/c;->a(Lkik/arcane/scan/a/a;)Lkik/arcane/scan/a/c;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkik/arcane/scan/fragment/ScanFragment;->a(Lkik/arcane/scan/fragment/ScanFragment;Lkik/core/datatypes/l;Lkik/arcane/scan/a/c;)V

    .line 310
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment$12;->c:Lkik/arcane/scan/fragment/ScanFragment;

    iget-object v1, p0, Lkik/arcane/scan/fragment/ScanFragment$12;->b:Lcom/kik/scan/KikCode;

    invoke-static {v0, v1}, Lkik/arcane/scan/fragment/ScanFragment;->b(Lkik/arcane/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    .line 321
    return-void
.end method
