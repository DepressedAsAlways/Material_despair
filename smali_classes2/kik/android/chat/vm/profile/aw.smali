.class final synthetic Lkik/arcane/chat/vm/profile/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/au;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/aw;->a:Lkik/arcane/chat/vm/profile/au;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/au;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/aw;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/profile/aw;-><init>(Lkik/arcane/chat/vm/profile/au;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aw;->a:Lkik/arcane/chat/vm/profile/au;

    check-cast p1, Lcom/kik/core/domain/a/a/a;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/profile/au;->a(Lkik/arcane/chat/vm/profile/au;Lcom/kik/core/domain/a/a/a;)V

    return-void
.end method
