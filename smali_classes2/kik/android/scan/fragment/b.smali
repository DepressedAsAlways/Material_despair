.class final synthetic Lkik/arcane/scan/fragment/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/scan/fragment/ScanFragment;

.field private final b:Lkik/arcane/chat/vm/p;


# direct methods
.method private constructor <init>(Lkik/arcane/scan/fragment/ScanFragment;Lkik/arcane/chat/vm/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/scan/fragment/b;->a:Lkik/arcane/scan/fragment/ScanFragment;

    iput-object p2, p0, Lkik/arcane/scan/fragment/b;->b:Lkik/arcane/chat/vm/p;

    return-void
.end method

.method public static a(Lkik/arcane/scan/fragment/ScanFragment;Lkik/arcane/chat/vm/p;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/scan/fragment/b;

    invoke-direct {v0, p0, p1}, Lkik/arcane/scan/fragment/b;-><init>(Lkik/arcane/scan/fragment/ScanFragment;Lkik/arcane/chat/vm/p;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/arcane/scan/fragment/b;->a:Lkik/arcane/scan/fragment/ScanFragment;

    iget-object v1, p0, Lkik/arcane/scan/fragment/b;->b:Lkik/arcane/chat/vm/p;

    invoke-static {v0, v1}, Lkik/arcane/scan/fragment/ScanFragment;->a(Lkik/arcane/scan/fragment/ScanFragment;Lkik/arcane/chat/vm/p;)V

    return-void
.end method
