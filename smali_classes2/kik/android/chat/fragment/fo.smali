.class final synthetic Lkik/arcane/chat/fragment/fo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/fn;

.field private final b:Lkik/arcane/chat/fragment/ft;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/fn;Lkik/arcane/chat/fragment/ft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/fo;->a:Lkik/arcane/chat/fragment/fn;

    iput-object p2, p0, Lkik/arcane/chat/fragment/fo;->b:Lkik/arcane/chat/fragment/ft;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/fn;Lkik/arcane/chat/fragment/ft;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/fo;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/fragment/fo;-><init>(Lkik/arcane/chat/fragment/fn;Lkik/arcane/chat/fragment/ft;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lkik/arcane/chat/fragment/fo;->a:Lkik/arcane/chat/fragment/fn;

    iget-object v1, p0, Lkik/arcane/chat/fragment/fo;->b:Lkik/arcane/chat/fragment/ft;

    invoke-static {v0, v1, p2}, Lkik/arcane/chat/fragment/fn;->a(Lkik/arcane/chat/fragment/fn;Lkik/arcane/chat/fragment/ft;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
