.class final synthetic Lkik/android/widget/du;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/du;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/List;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/widget/du;

    invoke-direct {v0, p0}, Lkik/android/widget/du;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/du;->a:Ljava/util/List;

    invoke-static {v0, p2}, Lkik/android/widget/dr;->a(Ljava/util/List;I)V

    return-void
.end method
