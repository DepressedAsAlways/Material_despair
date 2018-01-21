.class final synthetic Lkik/android/chat/fragment/ck;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/ck;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/ck;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ck;-><init>(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V

    return-object v0
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/ck;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {v0, p2}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;I)Z

    move-result v0

    return v0
.end method
