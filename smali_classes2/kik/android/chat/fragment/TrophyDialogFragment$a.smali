.class public final Lkik/android/chat/fragment/TrophyDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/TrophyDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkik/android/chat/fragment/TrophyDialogFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lkik/android/chat/fragment/TrophyDialogFragment$a;->a:Landroid/content/Context;

    .line 47
    new-instance v0, Lkik/android/chat/fragment/TrophyDialogFragment;

    invoke-direct {v0}, Lkik/android/chat/fragment/TrophyDialogFragment;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/TrophyDialogFragment$a;->b:Lkik/android/chat/fragment/TrophyDialogFragment;

    .line 48
    iget-object v0, p0, Lkik/android/chat/fragment/TrophyDialogFragment$a;->b:Lkik/android/chat/fragment/TrophyDialogFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/TrophyDialogFragment;->setCancelable(Z)V

    .line 49
    iget-object v0, p0, Lkik/android/chat/fragment/TrophyDialogFragment$a;->b:Lkik/android/chat/fragment/TrophyDialogFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/TrophyDialogFragment$a;->a:Landroid/content/Context;

    const v2, 0x7f0903f3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/TrophyDialogFragment;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(I)Lkik/android/chat/fragment/TrophyDialogFragment$a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/android/chat/fragment/TrophyDialogFragment$a;->b:Lkik/android/chat/fragment/TrophyDialogFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/TrophyDialogFragment;->a(Lkik/android/chat/fragment/TrophyDialogFragment;I)I

    .line 55
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lkik/android/chat/fragment/TrophyDialogFragment$a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/chat/fragment/TrophyDialogFragment$a;->b:Lkik/android/chat/fragment/TrophyDialogFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/TrophyDialogFragment;->a(Lkik/android/chat/fragment/TrophyDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public final a()Lkik/android/chat/fragment/TrophyDialogFragment;
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lkik/android/chat/fragment/TrophyDialogFragment$a;->b:Lkik/android/chat/fragment/TrophyDialogFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/TrophyDialogFragment$a;->a:Landroid/content/Context;

    const v2, 0x7f04017a

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/TrophyDialogFragment;->a(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lkik/android/chat/fragment/TrophyDialogFragment$a;->b:Lkik/android/chat/fragment/TrophyDialogFragment;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lkik/android/chat/fragment/TrophyDialogFragment$a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lkik/android/chat/fragment/TrophyDialogFragment$a;->b:Lkik/android/chat/fragment/TrophyDialogFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/TrophyDialogFragment;->b(Lkik/android/chat/fragment/TrophyDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    return-object p0
.end method
