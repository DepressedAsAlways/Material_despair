.class final synthetic Lkik/arcane/chat/fragment/by;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/util/q;


# direct methods
.method private constructor <init>(Lkik/arcane/util/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/by;->a:Lkik/arcane/util/q;

    return-void
.end method

.method public static a(Lkik/arcane/util/q;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/by;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/by;-><init>(Lkik/arcane/util/q;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/by;->a:Lkik/arcane/util/q;

    invoke-interface {v0}, Lkik/arcane/util/q;->c()V

    return-void
.end method
