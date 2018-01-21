.class final synthetic Lkik/arcane/chat/presentation/bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$17;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/presentation/bo;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$17;

    return-void
.end method

.method public static a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$17;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/presentation/bo;

    invoke-direct {v0, p0}, Lkik/arcane/chat/presentation/bo;-><init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$17;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/presentation/bo;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$17;

    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$17;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$17;)V

    return-void
.end method
