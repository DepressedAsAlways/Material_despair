.class final synthetic Lkik/android/widget/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/widget/InlineVideoPlayerView;


# direct methods
.method private constructor <init>(Lkik/android/widget/InlineVideoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/ca;->a:Lkik/android/widget/InlineVideoPlayerView;

    return-void
.end method

.method public static a(Lkik/android/widget/InlineVideoPlayerView;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/widget/ca;

    invoke-direct {v0, p0}, Lkik/android/widget/ca;-><init>(Lkik/android/widget/InlineVideoPlayerView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/widget/ca;->a:Lkik/android/widget/InlineVideoPlayerView;

    invoke-static {v0}, Lkik/android/widget/InlineVideoPlayerView;->b(Lkik/android/widget/InlineVideoPlayerView;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
