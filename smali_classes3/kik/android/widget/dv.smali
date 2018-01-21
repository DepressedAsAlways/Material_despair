.class final synthetic Lkik/android/widget/dv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/widget/dr;


# direct methods
.method private constructor <init>(Lkik/android/widget/dr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/dv;->a:Lkik/android/widget/dr;

    return-void
.end method

.method public static a(Lkik/android/widget/dr;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/widget/dv;

    invoke-direct {v0, p0}, Lkik/android/widget/dv;-><init>(Lkik/android/widget/dr;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/dv;->a:Lkik/android/widget/dr;

    invoke-static {v0}, Lkik/android/widget/dr;->a(Lkik/android/widget/dr;)V

    return-void
.end method
