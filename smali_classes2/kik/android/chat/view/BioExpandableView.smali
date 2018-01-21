.class public Lkik/android/chat/view/BioExpandableView;
.super Lkik/android/widget/ExpandingTextView;
.source "SourceFile"


# instance fields
.field private a:Lrx/k;

.field private b:Lkik/android/chat/vm/chats/profile/bf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/chat/view/BioExpandableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/android/chat/view/BioExpandableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/ExpandingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    .line 38
    invoke-virtual {p0, v0, v0, v0, v0}, Lkik/android/chat/view/BioExpandableView;->setPadding(IIII)V

    .line 39
    invoke-static {p0}, Lkik/android/chat/view/i;->a(Lkik/android/chat/view/BioExpandableView;)Lkik/android/widget/ExpandingTextView$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/BioExpandableView;->a(Lkik/android/widget/ExpandingTextView$a;)V

    .line 40
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    const-string v0, "\n\n"

    const-string v1, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/view/BioExpandableView;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkik/android/chat/view/BioExpandableView;->b:Lkik/android/chat/vm/chats/profile/bf;

    invoke-interface {v0}, Lkik/android/chat/vm/chats/profile/bf;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/profile/bf;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lkik/android/chat/view/BioExpandableView;->a:Lrx/k;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lkik/android/chat/view/BioExpandableView;->a:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 47
    :cond_0
    if-nez p1, :cond_1

    .line 58
    :goto_0
    return-void

    .line 1063
    :cond_1
    instance-of v0, p1, Lkik/android/chat/vm/chats/profile/s;

    if-eqz v0, :cond_2

    .line 1064
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/view/BioExpandableView;->a(I)V

    .line 53
    :goto_1
    iput-object p1, p0, Lkik/android/chat/view/BioExpandableView;->b:Lkik/android/chat/vm/chats/profile/bf;

    .line 54
    invoke-interface {p1}, Lkik/android/chat/vm/chats/profile/bf;->a()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/view/j;->a()Lrx/functions/g;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/view/k;->a(Lkik/android/chat/view/BioExpandableView;)Lrx/functions/b;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/BioExpandableView;->a:Lrx/k;

    goto :goto_0

    .line 1068
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lkik/android/chat/view/BioExpandableView;->a(I)V

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lkik/android/widget/ExpandingTextView;->onDetachedFromWindow()V

    .line 75
    iget-object v0, p0, Lkik/android/chat/view/BioExpandableView;->a:Lrx/k;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lkik/android/chat/view/BioExpandableView;->a:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 78
    :cond_0
    return-void
.end method
