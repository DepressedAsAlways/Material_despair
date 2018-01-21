.class final synthetic Lkik/arcane/chat/vm/profile/profileactionvm/as;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/profileactionvm/ar;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/profileactionvm/ar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/profileactionvm/as;->a:Lkik/arcane/chat/vm/profile/profileactionvm/ar;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/profileactionvm/ar;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/profileactionvm/as;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/profile/profileactionvm/as;-><init>(Lkik/arcane/chat/vm/profile/profileactionvm/ar;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/profileactionvm/as;->a:Lkik/arcane/chat/vm/profile/profileactionvm/ar;

    check-cast p1, Lcom/kik/core/domain/users/a/c;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/profile/profileactionvm/ar;->b(Lkik/arcane/chat/vm/profile/profileactionvm/ar;Lcom/kik/core/domain/users/a/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
