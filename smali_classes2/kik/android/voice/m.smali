.class final synthetic Lkik/arcane/voice/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkik/arcane/voice/VoiceMessageGenerator;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method private constructor <init>(Lkik/arcane/voice/VoiceMessageGenerator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/voice/m;->a:Lkik/arcane/voice/VoiceMessageGenerator;

    iput-object p2, p0, Lkik/arcane/voice/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/arcane/voice/m;->c:Ljava/lang/String;

    iput-object p4, p0, Lkik/arcane/voice/m;->d:Ljava/lang/String;

    iput p5, p0, Lkik/arcane/voice/m;->e:I

    return-void
.end method

.method public static a(Lkik/arcane/voice/VoiceMessageGenerator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/concurrent/Callable;
    .locals 6

    new-instance v0, Lkik/arcane/voice/m;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkik/arcane/voice/m;-><init>(Lkik/arcane/voice/VoiceMessageGenerator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkik/arcane/voice/m;->a:Lkik/arcane/voice/VoiceMessageGenerator;

    iget-object v1, p0, Lkik/arcane/voice/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lkik/arcane/voice/m;->c:Ljava/lang/String;

    iget-object v3, p0, Lkik/arcane/voice/m;->d:Ljava/lang/String;

    iget v4, p0, Lkik/arcane/voice/m;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lkik/arcane/voice/VoiceMessageGenerator;->a(Lkik/arcane/voice/VoiceMessageGenerator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
