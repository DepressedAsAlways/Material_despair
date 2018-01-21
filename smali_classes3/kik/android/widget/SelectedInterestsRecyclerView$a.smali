.class public final Lkik/android/widget/SelectedInterestsRecyclerView$a;
.super Lkik/android/widget/dr$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/SelectedInterestsRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/widget/dr$c",
        "<",
        "Lkik/android/chat/vm/ap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkik/android/e/at;)V
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p1}, Lkik/android/e/at;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/widget/dr$c;-><init>(Landroid/view/View;)V

    .line 71
    return-void
.end method
