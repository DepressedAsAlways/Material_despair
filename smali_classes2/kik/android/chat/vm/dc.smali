.class final synthetic Lkik/arcane/chat/vm/dc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/vm/cx;

.field private final b:Lkik/core/datatypes/l;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/cx;Lkik/core/datatypes/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/dc;->a:Lkik/arcane/chat/vm/cx;

    iput-object p2, p0, Lkik/arcane/chat/vm/dc;->b:Lkik/core/datatypes/l;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/cx;Lkik/core/datatypes/l;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/dc;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/vm/dc;-><init>(Lkik/arcane/chat/vm/cx;Lkik/core/datatypes/l;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/arcane/chat/vm/dc;->a:Lkik/arcane/chat/vm/cx;

    iget-object v1, p0, Lkik/arcane/chat/vm/dc;->b:Lkik/core/datatypes/l;

    invoke-static {v0, v1}, Lkik/arcane/chat/vm/cx;->a(Lkik/arcane/chat/vm/cx;Lkik/core/datatypes/l;)V

    return-void
.end method
