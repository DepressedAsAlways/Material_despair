.class final Lkik/android/chat/vm/messaging/ct$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/KikVolleyImageLoader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/messaging/ct;->a(Lkik/android/chat/vm/messaging/ct;Lcom/kik/cache/KikImageRequest;[BZLrx/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/j;

.field final synthetic b:[B

.field final synthetic c:Lkik/android/chat/vm/messaging/ct;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/ct;Lrx/j;[B)V
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Lkik/android/chat/vm/messaging/ct$7;->c:Lkik/android/chat/vm/messaging/ct;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/ct$7;->a:Lrx/j;

    iput-object p3, p0, Lkik/android/chat/vm/messaging/ct$7;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 830
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct$7;->a:Lrx/j;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ct$7;->b:[B

    invoke-static {v1}, Lkik/android/util/h;->a([B)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 831
    return-void
.end method

.method public final a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V
    .locals 2

    .prologue
    .line 838
    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 839
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct$7;->a:Lrx/j;

    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 841
    :cond_1
    return-void
.end method
