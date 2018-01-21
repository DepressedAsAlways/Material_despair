.class final synthetic Lkik/android/util/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkik/core/datatypes/ac;

.field private final c:Lcom/kik/android/Mixpanel;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lkik/core/datatypes/ac;Lcom/kik/android/Mixpanel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/util/bn;->a:Landroid/content/Context;

    iput-object p2, p0, Lkik/android/util/bn;->b:Lkik/core/datatypes/ac;

    iput-object p3, p0, Lkik/android/util/bn;->c:Lcom/kik/android/Mixpanel;

    return-void
.end method

.method public static a(Landroid/content/Context;Lkik/core/datatypes/ac;Lcom/kik/android/Mixpanel;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/util/bn;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/util/bn;-><init>(Landroid/content/Context;Lkik/core/datatypes/ac;Lcom/kik/android/Mixpanel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkik/android/util/bn;->a:Landroid/content/Context;

    iget-object v1, p0, Lkik/android/util/bn;->b:Lkik/core/datatypes/ac;

    iget-object v2, p0, Lkik/android/util/bn;->c:Lcom/kik/android/Mixpanel;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, p1}, Lkik/android/util/bk;->a(Landroid/content/Context;Lkik/core/datatypes/ac;Lcom/kik/android/Mixpanel;Landroid/graphics/Bitmap;)V

    return-void
.end method
