.class final synthetic Lkik/arcane/chat/vm/widget/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/widget/bb;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/widget/bb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/widget/bd;->a:Lkik/arcane/chat/vm/widget/bb;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/widget/bb;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/widget/bd;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/widget/bd;-><init>(Lkik/arcane/chat/vm/widget/bb;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/widget/bd;->a:Lkik/arcane/chat/vm/widget/bb;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/widget/bb;->a(Lkik/arcane/chat/vm/widget/bb;Ljava/lang/Integer;)V

    return-void
.end method
