.class final synthetic Lkik/core/manager/trophy/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lkik/core/manager/trophy/a;


# direct methods
.method private constructor <init>(Lkik/core/manager/trophy/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/manager/trophy/h;->a:Lkik/core/manager/trophy/a;

    return-void
.end method

.method public static a(Lkik/core/manager/trophy/a;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/core/manager/trophy/h;

    invoke-direct {v0, p0}, Lkik/core/manager/trophy/h;-><init>(Lkik/core/manager/trophy/a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/core/manager/trophy/h;->a:Lkik/core/manager/trophy/a;

    invoke-static {v0}, Lkik/core/manager/trophy/a;->a(Lkik/core/manager/trophy/a;)V

    return-void
.end method
