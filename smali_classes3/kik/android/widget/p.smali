.class final synthetic Lkik/arcane/widget/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/widget/AudioTimerLayoutView;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/AudioTimerLayoutView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/p;->a:Lkik/arcane/widget/AudioTimerLayoutView;

    return-void
.end method

.method public static a(Lkik/arcane/widget/AudioTimerLayoutView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/widget/p;

    invoke-direct {v0, p0}, Lkik/arcane/widget/p;-><init>(Lkik/arcane/widget/AudioTimerLayoutView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/arcane/widget/p;->a:Lkik/arcane/widget/AudioTimerLayoutView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lkik/arcane/widget/AudioTimerLayoutView;->a(Lkik/arcane/widget/AudioTimerLayoutView;Z)V

    return-void
.end method
