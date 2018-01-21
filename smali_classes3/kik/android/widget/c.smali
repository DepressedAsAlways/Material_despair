.class final synthetic Lkik/android/widget/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/widget/AudioEffectsLayoutView;


# direct methods
.method private constructor <init>(Lkik/android/widget/AudioEffectsLayoutView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/c;->a:Lkik/android/widget/AudioEffectsLayoutView;

    return-void
.end method

.method public static a(Lkik/android/widget/AudioEffectsLayoutView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/widget/c;

    invoke-direct {v0, p0}, Lkik/android/widget/c;-><init>(Lkik/android/widget/AudioEffectsLayoutView;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/c;->a:Lkik/android/widget/AudioEffectsLayoutView;

    invoke-static {v0}, Lkik/android/widget/AudioEffectsLayoutView;->a(Lkik/android/widget/AudioEffectsLayoutView;)V

    return-void
.end method
