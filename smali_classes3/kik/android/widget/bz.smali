.class final synthetic Lkik/android/widget/bz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/widget/InlineVideoPlayerView;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lkik/android/widget/InlineVideoPlayerView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/bz;->a:Lkik/android/widget/InlineVideoPlayerView;

    iput p2, p0, Lkik/android/widget/bz;->b:I

    iput p3, p0, Lkik/android/widget/bz;->c:I

    return-void
.end method

.method public static a(Lkik/android/widget/InlineVideoPlayerView;II)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/widget/bz;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/widget/bz;-><init>(Lkik/android/widget/InlineVideoPlayerView;II)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkik/android/widget/bz;->a:Lkik/android/widget/InlineVideoPlayerView;

    iget v1, p0, Lkik/android/widget/bz;->b:I

    iget v2, p0, Lkik/android/widget/bz;->c:I

    invoke-static {v0, v1, v2}, Lkik/android/widget/InlineVideoPlayerView;->a(Lkik/android/widget/InlineVideoPlayerView;II)V

    return-void
.end method
