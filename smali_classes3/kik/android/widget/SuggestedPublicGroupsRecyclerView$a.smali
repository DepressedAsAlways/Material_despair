.class public final Lkik/arcane/widget/SuggestedPublicGroupsRecyclerView$a;
.super Lkik/arcane/widget/dr$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/widget/SuggestedPublicGroupsRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/arcane/widget/dr$c",
        "<",
        "Lkik/arcane/chat/vm/chats/publicgroups/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;)V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/arcane/widget/dr$c;-><init>(Landroid/view/View;)V

    .line 59
    return-void
.end method
