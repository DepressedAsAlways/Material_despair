.class final synthetic Lkik/arcane/chat/vm/widget/bs;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/arcane/chat/vm/widget/bp;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/widget/bp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/widget/bs;->a:Lkik/arcane/chat/vm/widget/bp;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/widget/bp;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/widget/bs;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/widget/bs;-><init>(Lkik/arcane/chat/vm/widget/bp;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/widget/bs;->a:Lkik/arcane/chat/vm/widget/bp;

    invoke-static {v0}, Lkik/arcane/chat/vm/widget/bp;->a(Lkik/arcane/chat/vm/widget/bp;)V

    return-void
.end method
