.class final synthetic Lkik/arcane/chat/vm/chats/search/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/arcane/chat/vm/chats/search/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/chats/search/o;

    invoke-direct {v0}, Lkik/arcane/chat/vm/chats/search/o;-><init>()V

    sput-object v0, Lkik/arcane/chat/vm/chats/search/o;->a:Lkik/arcane/chat/vm/chats/search/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/arcane/chat/vm/chats/search/o;->a:Lkik/arcane/chat/vm/chats/search/o;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lkik/core/datatypes/l;

    .line 1122
    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 0
    return-object v0

    .line 1122
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
