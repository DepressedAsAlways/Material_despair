.class final synthetic Lkik/android/chat/fragment/fp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/fn;

.field private final b:I

.field private final c:Landroid/view/View;

.field private final d:Lkik/android/chat/fragment/ft;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/fn;ILandroid/view/View;Lkik/android/chat/fragment/ft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/fp;->a:Lkik/android/chat/fragment/fn;

    iput p2, p0, Lkik/android/chat/fragment/fp;->b:I

    iput-object p3, p0, Lkik/android/chat/fragment/fp;->c:Landroid/view/View;

    iput-object p4, p0, Lkik/android/chat/fragment/fp;->d:Lkik/android/chat/fragment/ft;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/fn;ILandroid/view/View;Lkik/android/chat/fragment/ft;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/fp;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/chat/fragment/fp;-><init>(Lkik/android/chat/fragment/fn;ILandroid/view/View;Lkik/android/chat/fragment/ft;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lkik/android/chat/fragment/fp;->a:Lkik/android/chat/fragment/fn;

    iget v1, p0, Lkik/android/chat/fragment/fp;->b:I

    iget-object v2, p0, Lkik/android/chat/fragment/fp;->c:Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/fragment/fp;->d:Lkik/android/chat/fragment/ft;

    invoke-static {v0, v1, v2, v3}, Lkik/android/chat/fragment/fn;->a(Lkik/android/chat/fragment/fn;ILandroid/view/View;Lkik/android/chat/fragment/ft;)V

    return-void
.end method
