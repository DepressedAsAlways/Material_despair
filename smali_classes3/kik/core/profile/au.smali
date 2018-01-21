.class final synthetic Lkik/core/profile/au;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/profile/aj;


# direct methods
.method private constructor <init>(Lkik/core/profile/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/profile/au;->a:Lkik/core/profile/aj;

    return-void
.end method

.method public static a(Lkik/core/profile/aj;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/core/profile/au;

    invoke-direct {v0, p0}, Lkik/core/profile/au;-><init>(Lkik/core/profile/aj;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/core/profile/au;->a:Lkik/core/profile/aj;

    check-cast p1, Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0, p1}, Lkik/core/profile/aj;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
