.class final synthetic Lkik/arcane/widget/dy;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/widget/VoicePlayerView;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/VoicePlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/dy;->a:Lkik/arcane/widget/VoicePlayerView;

    return-void
.end method

.method public static a(Lkik/arcane/widget/VoicePlayerView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/widget/dy;

    invoke-direct {v0, p0}, Lkik/arcane/widget/dy;-><init>(Lkik/arcane/widget/VoicePlayerView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/arcane/widget/dy;->a:Lkik/arcane/widget/VoicePlayerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/arcane/widget/VoicePlayerView;->b(I)V

    return-void
.end method
