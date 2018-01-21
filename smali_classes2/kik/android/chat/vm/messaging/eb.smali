.class final synthetic Lkik/arcane/chat/vm/messaging/eb;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/chat/vm/messaging/ea;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/messaging/ea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/eb;->a:Lkik/arcane/chat/vm/messaging/ea;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/messaging/ea;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/eb;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/messaging/eb;-><init>(Lkik/arcane/chat/vm/messaging/ea;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/eb;->a:Lkik/arcane/chat/vm/messaging/ea;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/messaging/ea;->a(Lkik/arcane/chat/vm/messaging/ea;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
