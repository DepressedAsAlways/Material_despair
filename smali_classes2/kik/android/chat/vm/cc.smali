.class final synthetic Lkik/arcane/chat/vm/cc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/arcane/chat/vm/bz;

.field private final b:Lkik/arcane/chat/vm/DialogViewModel$a;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/bz;Lkik/arcane/chat/vm/DialogViewModel$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/vm/bz;

    iput-object p2, p0, Lkik/arcane/chat/vm/cc;->b:Lkik/arcane/chat/vm/DialogViewModel$a;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/bz;Lkik/arcane/chat/vm/DialogViewModel$a;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/cc;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/vm/cc;-><init>(Lkik/arcane/chat/vm/bz;Lkik/arcane/chat/vm/DialogViewModel$a;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lkik/arcane/chat/vm/cc;->a:Lkik/arcane/chat/vm/bz;

    iget-object v1, p0, Lkik/arcane/chat/vm/cc;->b:Lkik/arcane/chat/vm/DialogViewModel$a;

    invoke-static {v0, v1}, Lkik/arcane/chat/vm/bz;->a(Lkik/arcane/chat/vm/bz;Lkik/arcane/chat/vm/DialogViewModel$a;)V

    return-void
.end method
