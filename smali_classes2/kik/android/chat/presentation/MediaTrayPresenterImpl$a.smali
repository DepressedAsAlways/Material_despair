.class final Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    iput-object p1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$a;->a:Ljava/lang/String;

    .line 360
    iput-boolean p2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$a;->b:Z

    .line 361
    return-void
.end method
