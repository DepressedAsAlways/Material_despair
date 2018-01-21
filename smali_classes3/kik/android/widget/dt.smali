.class final synthetic Lkik/arcane/widget/dt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field private final a:Lkik/arcane/widget/dr;

.field private final b:Lkik/arcane/chat/vm/at;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/dr;Lkik/arcane/chat/vm/at;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/dt;->a:Lkik/arcane/widget/dr;

    iput-object p2, p0, Lkik/arcane/widget/dt;->b:Lkik/arcane/chat/vm/at;

    return-void
.end method

.method public static a(Lkik/arcane/widget/dr;Lkik/arcane/chat/vm/at;)Landroid/view/View$OnCreateContextMenuListener;
    .locals 1

    new-instance v0, Lkik/arcane/widget/dt;

    invoke-direct {v0, p0, p1}, Lkik/arcane/widget/dt;-><init>(Lkik/arcane/widget/dr;Lkik/arcane/chat/vm/at;)V

    return-object v0
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    iget-object v0, p0, Lkik/arcane/widget/dt;->a:Lkik/arcane/widget/dr;

    iget-object v1, p0, Lkik/arcane/widget/dt;->b:Lkik/arcane/chat/vm/at;

    invoke-static {v0, v1}, Lkik/arcane/widget/dr;->a(Lkik/arcane/widget/dr;Lkik/arcane/chat/vm/at;)V

    return-void
.end method
