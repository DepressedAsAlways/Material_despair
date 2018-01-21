.class final synthetic Lkik/arcane/chat/vm/widget/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/widget/aw;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/widget/aw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/widget/ax;->a:Lkik/arcane/chat/vm/widget/aw;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/widget/aw;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/widget/ax;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/widget/ax;-><init>(Lkik/arcane/chat/vm/widget/aw;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/widget/ax;->a:Lkik/arcane/chat/vm/widget/aw;

    check-cast p1, Lcom/kik/arcane/b/f;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/widget/aw;->a(Lkik/arcane/chat/vm/widget/aw;Lcom/kik/arcane/b/f;)V

    return-void
.end method
