.class final synthetic Lkik/arcane/widget/dw;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/widget/VoicePlayerView;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/VoicePlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/dw;->a:Lkik/arcane/widget/VoicePlayerView;

    return-void
.end method

.method public static a(Lkik/arcane/widget/VoicePlayerView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/widget/dw;

    invoke-direct {v0, p0}, Lkik/arcane/widget/dw;-><init>(Lkik/arcane/widget/VoicePlayerView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/dw;->a:Lkik/arcane/widget/VoicePlayerView;

    check-cast p1, Ljava/io/File;

    invoke-virtual {v0, p1}, Lkik/arcane/widget/VoicePlayerView;->a(Ljava/io/File;)V

    return-void
.end method
