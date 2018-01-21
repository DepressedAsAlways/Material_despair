.class final Lcom/kik/cards/web/CardsWebViewFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/CardsWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$1;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$1;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->b(Lcom/kik/cards/web/CardsWebViewFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 228
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    .line 230
    const/4 v0, 0x0

    .line 232
    if-lez v2, :cond_0

    .line 233
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;

    move-result-object v0

    .line 236
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/support/v4/app/FragmentManager$BackStackEntry;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$1;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v1}, Lcom/kik/cards/web/CardsWebViewFragment;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 237
    :cond_1
    invoke-static {}, Lcom/kik/cards/web/CardsWebViewFragment;->n()Lorg/slf4j/b;

    .line 238
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$1;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment;->b(Z)V

    .line 244
    :goto_0
    return-void

    .line 241
    :cond_2
    invoke-static {}, Lcom/kik/cards/web/CardsWebViewFragment;->n()Lorg/slf4j/b;

    .line 242
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$1;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment;->b(Z)V

    goto :goto_0
.end method
