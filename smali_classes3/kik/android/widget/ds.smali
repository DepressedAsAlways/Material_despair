.class final synthetic Lkik/arcane/widget/ds;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/widget/dr;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/dr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/ds;->a:Lkik/arcane/widget/dr;

    return-void
.end method

.method public static a(Lkik/arcane/widget/dr;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/widget/ds;

    invoke-direct {v0, p0}, Lkik/arcane/widget/ds;-><init>(Lkik/arcane/widget/dr;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/ds;->a:Lkik/arcane/widget/dr;

    check-cast p1, Lkik/arcane/chat/vm/IListViewModel$a;

    invoke-static {v0, p1}, Lkik/arcane/widget/dr;->a(Lkik/arcane/widget/dr;Lkik/arcane/chat/vm/IListViewModel$a;)V

    return-void
.end method
