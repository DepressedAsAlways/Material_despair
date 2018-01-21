.class final Lkik/android/chat/vm/widget/bm$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/widget/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/y;

.field final synthetic b:Lkik/android/chat/vm/widget/bm;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/widget/bm;Lkik/core/datatypes/y;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lkik/android/chat/vm/widget/bm$2;->b:Lkik/android/chat/vm/widget/bm;

    iput-object p2, p0, Lkik/android/chat/vm/widget/bm$2;->a:Lkik/core/datatypes/y;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lkik/android/chat/vm/widget/bm$2;->b:Lkik/android/chat/vm/widget/bm;

    iget-object v1, p0, Lkik/android/chat/vm/widget/bm$2;->a:Lkik/core/datatypes/y;

    invoke-static {v0, v1}, Lkik/android/chat/vm/widget/bm;->a(Lkik/android/chat/vm/widget/bm;Lkik/core/datatypes/y;)V

    .line 218
    return-void
.end method
