.class final synthetic Lkik/arcane/widget/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/widget/ExploreView;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/ExploreView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/bc;->a:Lkik/arcane/widget/ExploreView;

    return-void
.end method

.method public static a(Lkik/arcane/widget/ExploreView;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/widget/bc;

    invoke-direct {v0, p0}, Lkik/arcane/widget/bc;-><init>(Lkik/arcane/widget/ExploreView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/bc;->a:Lkik/arcane/widget/ExploreView;

    invoke-static {v0}, Lkik/arcane/widget/ExploreView;->c(Lkik/arcane/widget/ExploreView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
