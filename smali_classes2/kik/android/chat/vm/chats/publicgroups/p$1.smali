.class final Lkik/android/chat/vm/chats/publicgroups/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/chats/publicgroups/p;->j()Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkik/core/interfaces/o",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/publicgroups/p;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/publicgroups/p;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/p$1;->a:Lkik/android/chat/vm/chats/publicgroups/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    .line 1120
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p$1;->a:Lkik/android/chat/vm/chats/publicgroups/p;

    iget-object v0, v0, Lkik/android/chat/vm/chats/publicgroups/p;->b:Landroid/content/res/Resources;

    const v1, 0x7f02025d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1121
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 114
    return-object v0
.end method
