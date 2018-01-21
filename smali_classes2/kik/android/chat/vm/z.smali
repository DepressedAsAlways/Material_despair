.class final synthetic Lkik/arcane/chat/vm/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/vm/t;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/z;->a:Lkik/arcane/chat/vm/t;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/t;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/z;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/z;-><init>(Lkik/arcane/chat/vm/t;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/z;->a:Lkik/arcane/chat/vm/t;

    invoke-static {v0}, Lkik/arcane/chat/vm/t;->a(Lkik/arcane/chat/vm/t;)V

    return-void
.end method
