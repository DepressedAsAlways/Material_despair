.class final synthetic Lkik/arcane/chat/vm/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/h$a;


# instance fields
.field private final a:Lkik/arcane/chat/vm/bz;

.field private final b:Lkik/arcane/chat/vm/IShareUsernameViewModel;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/bz;Lkik/arcane/chat/vm/IShareUsernameViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/ca;->a:Lkik/arcane/chat/vm/bz;

    iput-object p2, p0, Lkik/arcane/chat/vm/ca;->b:Lkik/arcane/chat/vm/IShareUsernameViewModel;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/bz;Lkik/arcane/chat/vm/IShareUsernameViewModel;)Lrx/h$a;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/ca;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/vm/ca;-><init>(Lkik/arcane/chat/vm/bz;Lkik/arcane/chat/vm/IShareUsernameViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/arcane/chat/vm/ca;->a:Lkik/arcane/chat/vm/bz;

    iget-object v1, p0, Lkik/arcane/chat/vm/ca;->b:Lkik/arcane/chat/vm/IShareUsernameViewModel;

    check-cast p1, Lrx/i;

    invoke-static {v0, v1, p1}, Lkik/arcane/chat/vm/bz;->a(Lkik/arcane/chat/vm/bz;Lkik/arcane/chat/vm/IShareUsernameViewModel;Lrx/i;)V

    return-void
.end method
