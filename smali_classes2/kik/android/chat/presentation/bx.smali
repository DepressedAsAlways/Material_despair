.class public final Lkik/android/chat/presentation/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/q;


# instance fields
.field private a:Lcom/kik/android/Mixpanel;

.field private b:Lkik/android/chat/view/text/d;

.field private c:Lkik/android/chat/view/ak;

.field private d:Lkik/core/interfaces/v;

.field private e:Lcom/kik/cache/KikVolleyImageLoader;


# direct methods
.method public constructor <init>(Lcom/kik/android/Mixpanel;Lkik/core/interfaces/v;Lcom/kik/cache/KikVolleyImageLoader;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lkik/android/chat/presentation/bx;->a:Lcom/kik/android/Mixpanel;

    .line 45
    iput-object p2, p0, Lkik/android/chat/presentation/bx;->d:Lkik/core/interfaces/v;

    .line 46
    iput-object p3, p0, Lkik/android/chat/presentation/bx;->e:Lcom/kik/cache/KikVolleyImageLoader;

    .line 47
    return-void
.end method

.method private a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 129
    instance-of v0, p1, Lkik/android/widget/KikNetworkedImageView;

    if-eqz v0, :cond_3

    .line 130
    check-cast p1, Lkik/android/widget/KikNetworkedImageView;

    .line 132
    invoke-virtual {p1}, Lkik/android/widget/KikNetworkedImageView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkik/android/widget/KikNetworkedImageView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 154
    :goto_0
    return-object v0

    .line 136
    :cond_1
    invoke-virtual {p1}, Lkik/android/widget/KikNetworkedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 137
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    .line 138
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 140
    :cond_2
    instance-of v2, v0, Lkik/android/widget/bh;

    if-eqz v2, :cond_5

    .line 141
    check-cast v0, Lkik/android/widget/bh;

    invoke-virtual {v0}, Lkik/android/widget/bh;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 145
    check-cast p1, Landroid/view/ViewGroup;

    .line 146
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lkik/android/chat/presentation/bx;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 148
    if-eqz v2, :cond_4

    move-object v0, v2

    .line 149
    goto :goto_0

    .line 146
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 154
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lkik/android/chat/view/text/d;

    .line 2052
    iput-object p1, p0, Lkik/android/chat/presentation/bx;->b:Lkik/android/chat/view/text/d;

    .line 32
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lkik/android/chat/presentation/bx;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "SR Friend Picker Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Bot Username"

    .line 77
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 79
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lkik/android/chat/presentation/bx;->c:Lkik/android/chat/view/ak;

    invoke-interface {v0, p3, p4}, Lkik/android/chat/view/ak;->a(Landroid/view/View;I)V

    .line 85
    iget-object v0, p0, Lkik/android/chat/presentation/bx;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "SR Friends Picked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Count"

    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Friends Selected"

    iget-object v2, p0, Lkik/android/chat/presentation/bx;->d:Lkik/core/interfaces/v;

    .line 87
    invoke-static {p2, v2}, Lkik/core/util/i;->a(Ljava/util/List;Lkik/core/interfaces/v;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Bot Username"

    .line 88
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 90
    return-void
.end method

.method public final a(Lkik/android/chat/view/ak;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lkik/android/chat/presentation/bx;->c:Lkik/android/chat/view/ak;

    .line 59
    return-void
.end method

.method public final a(Lkik/android/chat/view/text/d;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lkik/android/chat/presentation/bx;->b:Lkik/android/chat/view/text/d;

    .line 53
    return-void
.end method

.method public final a(Lkik/android/widget/KikNetworkedImageView;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)V
    .locals 5

    .prologue
    const/16 v1, 0x12c

    .line 166
    invoke-static {p2}, Lcom/kik/util/cz;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-virtual {p1}, Lkik/android/widget/KikNetworkedImageView;->c()V

    .line 172
    invoke-virtual {p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/kik/cache/SimpleUrlRequest;->getSimpleUrlRequest(Ljava/lang/String;II)Lcom/kik/cache/SimpleUrlRequest;

    move-result-object v0

    .line 175
    new-instance v1, Lcom/android/volley/b;

    const/16 v2, 0x5dc

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/b;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/kik/cache/KikImageRequest;->setRetryPolicy(Lcom/android/volley/j;)V

    .line 176
    iget-object v1, p0, Lkik/android/chat/presentation/bx;->e:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-virtual {p1, v0, v1}, Lkik/android/widget/KikNetworkedImageView;->a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader;)V

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lkik/android/chat/presentation/bx;->b:Lkik/android/chat/view/text/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/bx;->b:Lkik/android/chat/view/text/d;

    invoke-interface {v0, p1, p2}, Lkik/android/chat/view/text/d;->a(II)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 95
    .line 1070
    iget-object v2, p0, Lkik/android/chat/presentation/bx;->b:Lkik/android/chat/view/text/d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkik/android/chat/presentation/bx;->c:Lkik/android/chat/view/ak;

    if-eqz v2, :cond_0

    move v2, v1

    .line 95
    :goto_0
    if-nez v2, :cond_1

    .line 123
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 1070
    goto :goto_0

    .line 99
    :cond_1
    sget-object v2, Lkik/android/chat/presentation/bx$1;->a:[I

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 118
    iget-object v0, p0, Lkik/android/chat/presentation/bx;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Suggested Response Unsupported Type"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 119
    iget-object v0, p0, Lkik/android/chat/presentation/bx;->b:Lkik/android/chat/view/text/d;

    invoke-interface {v0}, Lkik/android/chat/view/text/d;->x()V

    :goto_2
    move v0, v1

    .line 123
    goto :goto_1

    .line 101
    :pswitch_0
    invoke-direct {p0, p2}, Lkik/android/chat/presentation/bx;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    iget-object v1, p0, Lkik/android/chat/presentation/bx;->b:Lkik/android/chat/view/text/d;

    const v2, 0x7f0905e2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0903fc

    .line 104
    invoke-static {v3}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-interface {v1, v2, v3}, Lkik/android/chat/view/text/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/bx;->b:Lkik/android/chat/view/text/d;

    invoke-interface {v0, p1, v2}, Lkik/android/chat/view/text/d;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/graphics/Bitmap;)V

    .line 108
    iget-object v0, p0, Lkik/android/chat/presentation/bx;->c:Lkik/android/chat/view/ak;

    invoke-interface {v0, p2, p3}, Lkik/android/chat/view/ak;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 111
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/presentation/bx;->b:Lkik/android/chat/view/text/d;

    invoke-interface {v0, p1}, Lkik/android/chat/view/text/d;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)V

    .line 112
    iget-object v0, p0, Lkik/android/chat/presentation/bx;->c:Lkik/android/chat/view/ak;

    invoke-interface {v0, p2, p3}, Lkik/android/chat/view/ak;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 115
    :pswitch_2
    iget-object v0, p0, Lkik/android/chat/presentation/bx;->b:Lkik/android/chat/view/text/d;

    invoke-interface {v0, p1, p2, p3}, Lkik/android/chat/view/text/d;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/view/View;I)V

    goto :goto_2

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final m_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lkik/android/chat/presentation/bx;->b:Lkik/android/chat/view/text/d;

    .line 65
    iput-object v0, p0, Lkik/android/chat/presentation/bx;->c:Lkik/android/chat/view/ak;

    .line 66
    return-void
.end method
