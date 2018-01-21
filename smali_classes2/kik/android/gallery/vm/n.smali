.class final synthetic Lkik/android/gallery/vm/n;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/gallery/vm/k;


# direct methods
.method private constructor <init>(Lkik/android/gallery/vm/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gallery/vm/n;->a:Lkik/android/gallery/vm/k;

    return-void
.end method

.method public static a(Lkik/android/gallery/vm/k;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/gallery/vm/n;

    invoke-direct {v0, p0}, Lkik/android/gallery/vm/n;-><init>(Lkik/android/gallery/vm/k;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3e99999a    # 0.3f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 0
    return-object v0

    .line 1131
    :cond_0
    const v0, 0x3f666666    # 0.9f

    goto :goto_0
.end method
