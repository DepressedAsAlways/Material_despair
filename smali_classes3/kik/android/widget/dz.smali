.class final synthetic Lkik/arcane/widget/dz;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/widget/VoiceThumbView;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/VoiceThumbView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/dz;->a:Lkik/arcane/widget/VoiceThumbView;

    return-void
.end method

.method public static a(Lkik/arcane/widget/VoiceThumbView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/widget/dz;

    invoke-direct {v0, p0}, Lkik/arcane/widget/dz;-><init>(Lkik/arcane/widget/VoiceThumbView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/arcane/widget/dz;->a:Lkik/arcane/widget/VoiceThumbView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/arcane/widget/VoiceThumbView;->a(I)V

    return-void
.end method
