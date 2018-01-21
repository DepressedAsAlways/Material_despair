.class final synthetic Lkik/arcane/voice/r;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/arcane/voice/n;


# direct methods
.method private constructor <init>(Lkik/arcane/voice/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/voice/r;->a:Lkik/arcane/voice/n;

    return-void
.end method

.method public static a(Lkik/arcane/voice/n;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/arcane/voice/r;

    invoke-direct {v0, p0}, Lkik/arcane/voice/r;-><init>(Lkik/arcane/voice/n;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/voice/r;->a:Lkik/arcane/voice/n;

    invoke-static {v0}, Lkik/arcane/voice/n;->a(Lkik/arcane/voice/n;)V

    return-void
.end method
