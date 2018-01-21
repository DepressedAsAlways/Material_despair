.class final Lkik/android/chat/vm/messaging/dq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/ao;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/messaging/dq;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/l;

.field final synthetic b:Lkik/android/chat/vm/messaging/dq;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/dq;Lkik/core/datatypes/l;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lkik/android/chat/vm/messaging/dq$1;->b:Lkik/android/chat/vm/messaging/dq;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/dq$1;->a:Lkik/core/datatypes/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dq$1;->a:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dq$1;->a:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
