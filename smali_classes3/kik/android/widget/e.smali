.class final synthetic Lkik/android/widget/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/android/widget/AudioGarbageLayoutView;


# direct methods
.method private constructor <init>(Lkik/android/widget/AudioGarbageLayoutView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/e;->a:Lkik/android/widget/AudioGarbageLayoutView;

    return-void
.end method

.method public static a(Lkik/android/widget/AudioGarbageLayoutView;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/widget/e;

    invoke-direct {v0, p0}, Lkik/android/widget/e;-><init>(Lkik/android/widget/AudioGarbageLayoutView;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/e;->a:Lkik/android/widget/AudioGarbageLayoutView;

    invoke-static {v0}, Lkik/android/widget/AudioGarbageLayoutView;->a(Lkik/android/widget/AudioGarbageLayoutView;)V

    return-void
.end method
