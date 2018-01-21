.class final synthetic Lkik/android/widget/cw;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/util/av$a;


# instance fields
.field private final a:Lkik/android/widget/RobotoTextView;


# direct methods
.method private constructor <init>(Lkik/android/widget/RobotoTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/cw;->a:Lkik/android/widget/RobotoTextView;

    return-void
.end method

.method public static a(Lkik/android/widget/RobotoTextView;)Lkik/android/util/av$a;
    .locals 1

    new-instance v0, Lkik/android/widget/cw;

    invoke-direct {v0, p0}, Lkik/android/widget/cw;-><init>(Lkik/android/widget/RobotoTextView;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/cw;->a:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, p1}, Lkik/android/widget/RobotoTextView;->d(Lkik/android/widget/RobotoTextView;Ljava/lang/String;)V

    return-void
.end method
