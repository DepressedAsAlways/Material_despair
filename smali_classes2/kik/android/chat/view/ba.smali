.class final synthetic Lkik/arcane/chat/view/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/arcane/chat/view/ValidateableInputView$a;


# static fields
.field private static final a:Lkik/arcane/chat/view/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/arcane/chat/view/ba;

    invoke-direct {v0}, Lkik/arcane/chat/view/ba;-><init>()V

    sput-object v0, Lkik/arcane/chat/view/ba;->a:Lkik/arcane/chat/view/ba;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkik/arcane/chat/view/ValidateableInputView$a;
    .locals 1

    sget-object v0, Lkik/arcane/chat/view/ba;->a:Lkik/arcane/chat/view/ba;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lkik/arcane/chat/view/ValidateableInputView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
