.class final synthetic Lkik/core/profile/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/p;


# instance fields
.field private final a:Lkik/core/profile/ae;

.field private final b:Z


# direct methods
.method private constructor <init>(Lkik/core/profile/ae;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/profile/ai;->a:Lkik/core/profile/ae;

    iput-boolean p2, p0, Lkik/core/profile/ai;->b:Z

    return-void
.end method

.method public static a(Lkik/core/profile/ae;Z)Lcom/kik/events/p;
    .locals 1

    new-instance v0, Lkik/core/profile/ai;

    invoke-direct {v0, p0, p1}, Lkik/core/profile/ai;-><init>(Lkik/core/profile/ae;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/core/profile/ai;->a:Lkik/core/profile/ae;

    iget-boolean v1, p0, Lkik/core/profile/ai;->b:Z

    check-cast p1, Lkik/core/net/outgoing/UserProfileRequest;

    invoke-static {v0, v1, p1}, Lkik/core/profile/ae;->a(Lkik/core/profile/ae;ZLkik/core/net/outgoing/UserProfileRequest;)Lkik/core/datatypes/ac;

    move-result-object v0

    return-object v0
.end method
