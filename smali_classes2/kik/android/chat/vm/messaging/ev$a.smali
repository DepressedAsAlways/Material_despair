.class final Lkik/android/chat/vm/messaging/ev$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/messaging/ev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Lkik/core/datatypes/Message;

.field final c:Z

.field final synthetic d:Lkik/android/chat/vm/messaging/ev;


# direct methods
.method public constructor <init>(Lkik/android/chat/vm/messaging/ev;ILkik/core/datatypes/Message;Z)V
    .locals 0

    .prologue
    .line 852
    iput-object p1, p0, Lkik/android/chat/vm/messaging/ev$a;->d:Lkik/android/chat/vm/messaging/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 853
    iput p2, p0, Lkik/android/chat/vm/messaging/ev$a;->a:I

    .line 854
    iput-object p3, p0, Lkik/android/chat/vm/messaging/ev$a;->b:Lkik/core/datatypes/Message;

    .line 855
    iput-boolean p4, p0, Lkik/android/chat/vm/messaging/ev$a;->c:Z

    .line 856
    return-void
.end method
