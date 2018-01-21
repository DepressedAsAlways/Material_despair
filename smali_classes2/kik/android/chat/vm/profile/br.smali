.class final synthetic Lkik/arcane/chat/vm/profile/br;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/bi;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/bi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/br;->a:Lkik/arcane/chat/vm/profile/bi;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/bi;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/br;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/profile/br;-><init>(Lkik/arcane/chat/vm/profile/bi;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/br;->a:Lkik/arcane/chat/vm/profile/bi;

    invoke-static {v0}, Lkik/arcane/chat/vm/profile/bi;->c(Lkik/arcane/chat/vm/profile/bi;)V

    return-void
.end method
