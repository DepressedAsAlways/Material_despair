.class final synthetic Lkik/core/chat/profile/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lkik/core/chat/profile/n;


# direct methods
.method private constructor <init>(Lkik/core/chat/profile/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/chat/profile/o;->a:Lkik/core/chat/profile/n;

    return-void
.end method

.method public static a(Lkik/core/chat/profile/n;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/core/chat/profile/o;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/o;-><init>(Lkik/core/chat/profile/n;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/core/chat/profile/o;->a:Lkik/core/chat/profile/n;

    invoke-static {v0}, Lkik/core/chat/profile/n;->f(Lkik/core/chat/profile/n;)V

    return-void
.end method
