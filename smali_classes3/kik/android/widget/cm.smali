.class final synthetic Lkik/arcane/widget/cm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/ba;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/ba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/cm;->a:Lkik/arcane/chat/vm/ba;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/ba;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/widget/cm;

    invoke-direct {v0, p0}, Lkik/arcane/widget/cm;-><init>(Lkik/arcane/chat/vm/ba;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/cm;->a:Lkik/arcane/chat/vm/ba;

    check-cast p1, Lkik/arcane/chat/vm/ba$a;

    invoke-interface {v0, p1}, Lkik/arcane/chat/vm/ba;->a(Lkik/arcane/chat/vm/ba$a;)V

    return-void
.end method
