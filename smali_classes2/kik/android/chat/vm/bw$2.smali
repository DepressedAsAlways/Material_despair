.class final Lkik/android/chat/vm/bw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/bw;->o_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/bw;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/bw;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lkik/android/chat/vm/bw$2;->a:Lkik/android/chat/vm/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lkik/android/chat/vm/bw$2;->a:Lkik/android/chat/vm/bw;

    invoke-virtual {v0}, Lkik/android/chat/vm/bw;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/ay;->h()V

    .line 142
    iget-object v0, p0, Lkik/android/chat/vm/bw$2;->a:Lkik/android/chat/vm/bw;

    invoke-virtual {v0}, Lkik/android/chat/vm/bw;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/ay;->k()V

    .line 143
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lkik/android/chat/vm/bw$2;->a:Lkik/android/chat/vm/bw;

    invoke-virtual {v0}, Lkik/android/chat/vm/bw;->G_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lkik/android/chat/vm/bw$2;->a:Lkik/android/chat/vm/bw;

    invoke-virtual {v0}, Lkik/android/chat/vm/bw;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/ay;->h()V

    .line 150
    iget-object v0, p0, Lkik/android/chat/vm/bw$2;->a:Lkik/android/chat/vm/bw;

    invoke-static {v0}, Lkik/android/chat/vm/bw;->c(Lkik/android/chat/vm/bw;)V

    .line 152
    :cond_0
    return-void
.end method

.method public final a(Lrx/k;)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lkik/android/chat/vm/bw$2;->a:Lkik/android/chat/vm/bw;

    invoke-virtual {v0}, Lkik/android/chat/vm/bw;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/bw$2;->a:Lkik/android/chat/vm/bw;

    iget-object v1, v1, Lkik/android/chat/vm/bw;->a:Landroid/content/res/Resources;

    const v2, 0x7f0904b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/ay;->a(Ljava/lang/String;)V

    .line 158
    return-void
.end method
