.class final synthetic Lkik/arcane/widget/r;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/widget/AutoScrollingRecyclerView;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/AutoScrollingRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/r;->a:Lkik/arcane/widget/AutoScrollingRecyclerView;

    return-void
.end method

.method public static a(Lkik/arcane/widget/AutoScrollingRecyclerView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/widget/r;

    invoke-direct {v0, p0}, Lkik/arcane/widget/r;-><init>(Lkik/arcane/widget/AutoScrollingRecyclerView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lkik/arcane/widget/AutoScrollingRecyclerView;->a()V

    return-void
.end method
