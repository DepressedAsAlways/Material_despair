.class final synthetic Lkik/core/chat/profile/al;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/core/chat/profile/ak;


# direct methods
.method private constructor <init>(Lkik/core/chat/profile/ak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/chat/profile/al;->a:Lkik/core/chat/profile/ak;

    return-void
.end method

.method public static a(Lkik/core/chat/profile/ak;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/core/chat/profile/al;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/al;-><init>(Lkik/core/chat/profile/ak;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/core/chat/profile/al;->a:Lkik/core/chat/profile/ak;

    check-cast p1, Lcom/kik/core/network/xmpp/jid/a;

    invoke-static {v0, p1}, Lkik/core/chat/profile/ak;->a(Lkik/core/chat/profile/ak;Lcom/kik/core/network/xmpp/jid/a;)V

    return-void
.end method
