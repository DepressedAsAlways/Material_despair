.class final synthetic Lkik/android/chat/view/i;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/widget/ExpandingTextView$a;


# instance fields
.field private final a:Lkik/android/chat/view/BioExpandableView;


# direct methods
.method private constructor <init>(Lkik/android/chat/view/BioExpandableView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/view/i;->a:Lkik/android/chat/view/BioExpandableView;

    return-void
.end method

.method public static a(Lkik/android/chat/view/BioExpandableView;)Lkik/android/widget/ExpandingTextView$a;
    .locals 1

    new-instance v0, Lkik/android/chat/view/i;

    invoke-direct {v0, p0}, Lkik/android/chat/view/i;-><init>(Lkik/android/chat/view/BioExpandableView;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/view/i;->a:Lkik/android/chat/view/BioExpandableView;

    invoke-static {v0}, Lkik/android/chat/view/BioExpandableView;->a(Lkik/android/chat/view/BioExpandableView;)V

    return-void
.end method
