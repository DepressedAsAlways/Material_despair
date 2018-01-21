.class final synthetic Lkik/arcane/chat/presentation/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/presentation/bf;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    return-void
.end method

.method public static a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/presentation/bf;

    invoke-direct {v0, p0}, Lkik/arcane/chat/presentation/bf;-><init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/presentation/bf;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    check-cast p1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, p1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->b(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-void
.end method
