.class final synthetic Lkik/arcane/chat/vm/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/n;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/o;->a:Lkik/arcane/chat/vm/n;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/n;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/o;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/o;-><init>(Lkik/arcane/chat/vm/n;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/o;->a:Lkik/arcane/chat/vm/n;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/n;->a(Lkik/arcane/chat/vm/n;Ljava/lang/String;)V

    return-void
.end method
