.class final Lkik/arcane/chat/fragment/KikContactsListFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/KikContactsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/KikContactsListFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikContactsListFragment;)V
    .locals 0

    .prologue
    .line 1021
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment$11;->a:Lkik/arcane/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment$11;->a:Lkik/arcane/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->s(Lkik/arcane/chat/fragment/KikContactsListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment$11;->a:Lkik/arcane/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->isDialogShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment$11;->a:Lkik/arcane/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->canDoFragmentTransactions()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1031
    :cond_0
    :goto_0
    return-void

    .line 1030
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment$11;->a:Lkik/arcane/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->resignWaitDialog()V

    goto :goto_0
.end method
