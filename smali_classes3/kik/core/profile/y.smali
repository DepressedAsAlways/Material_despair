.class final synthetic Lkik/core/profile/y;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/core/profile/v;

.field private final b:Lkik/core/datatypes/k;

.field private final c:Lcom/kik/events/Promise;


# direct methods
.method private constructor <init>(Lkik/core/profile/v;Lkik/core/datatypes/k;Lcom/kik/events/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/profile/y;->a:Lkik/core/profile/v;

    iput-object p2, p0, Lkik/core/profile/y;->b:Lkik/core/datatypes/k;

    iput-object p3, p0, Lkik/core/profile/y;->c:Lcom/kik/events/Promise;

    return-void
.end method

.method public static a(Lkik/core/profile/v;Lkik/core/datatypes/k;Lcom/kik/events/Promise;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/core/profile/y;

    invoke-direct {v0, p0, p1, p2}, Lkik/core/profile/y;-><init>(Lkik/core/profile/v;Lkik/core/datatypes/k;Lcom/kik/events/Promise;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lkik/core/profile/y;->a:Lkik/core/profile/v;

    iget-object v1, p0, Lkik/core/profile/y;->b:Lkik/core/datatypes/k;

    iget-object v2, p0, Lkik/core/profile/y;->c:Lcom/kik/events/Promise;

    invoke-static {v0, v1, v2}, Lkik/core/profile/v;->a(Lkik/core/profile/v;Lkik/core/datatypes/k;Lcom/kik/events/Promise;)V

    return-void
.end method
