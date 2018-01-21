.class public final Lkik/core/chat/profile/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lkik/core/datatypes/Message;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lkik/core/chat/profile/n$c;->c:Lkik/core/datatypes/Message;

    .line 142
    iput-object p2, p0, Lkik/core/chat/profile/n$c;->a:Ljava/lang/String;

    .line 143
    iput-wide p3, p0, Lkik/core/chat/profile/n$c;->b:J

    .line 144
    return-void
.end method
