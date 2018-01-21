.class final Lkik/core/content/g$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/content/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/net/outgoing/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/content/g;


# direct methods
.method constructor <init>(Lkik/core/content/g;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lkik/core/content/g$1;->a:Lkik/core/content/g;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lkik/core/content/g$1;->a:Lkik/core/content/g;

    invoke-static {v0}, Lkik/core/content/g;->a(Lkik/core/content/g;)V

    .line 86
    return-void
.end method
