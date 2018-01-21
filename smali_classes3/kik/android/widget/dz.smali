.class final synthetic Lkik/android/widget/dz;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/widget/VoiceThumbView;


# direct methods
.method private constructor <init>(Lkik/android/widget/VoiceThumbView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/dz;->a:Lkik/android/widget/VoiceThumbView;

    return-void
.end method

.method public static a(Lkik/android/widget/VoiceThumbView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/widget/dz;

    invoke-direct {v0, p0}, Lkik/android/widget/dz;-><init>(Lkik/android/widget/VoiceThumbView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/android/widget/dz;->a:Lkik/android/widget/VoiceThumbView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/widget/VoiceThumbView;->a(I)V

    return-void
.end method
