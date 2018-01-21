.class final synthetic Lkik/arcane/widget/cz;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/arcane/util/av$a;


# instance fields
.field private final a:Lkik/arcane/widget/RobotoTextView;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/RobotoTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/cz;->a:Lkik/arcane/widget/RobotoTextView;

    return-void
.end method

.method public static a(Lkik/arcane/widget/RobotoTextView;)Lkik/arcane/util/av$a;
    .locals 1

    new-instance v0, Lkik/arcane/widget/cz;

    invoke-direct {v0, p0}, Lkik/arcane/widget/cz;-><init>(Lkik/arcane/widget/RobotoTextView;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/cz;->a:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v0, p1}, Lkik/arcane/widget/RobotoTextView;->a(Lkik/arcane/widget/RobotoTextView;Ljava/lang/String;)V

    return-void
.end method
