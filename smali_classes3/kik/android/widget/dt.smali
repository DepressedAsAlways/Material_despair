.class final synthetic Lkik/android/widget/dt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field private final a:Lkik/android/widget/dr;

.field private final b:Lkik/android/chat/vm/at;


# direct methods
.method private constructor <init>(Lkik/android/widget/dr;Lkik/android/chat/vm/at;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/dt;->a:Lkik/android/widget/dr;

    iput-object p2, p0, Lkik/android/widget/dt;->b:Lkik/android/chat/vm/at;

    return-void
.end method

.method public static a(Lkik/android/widget/dr;Lkik/android/chat/vm/at;)Landroid/view/View$OnCreateContextMenuListener;
    .locals 1

    new-instance v0, Lkik/android/widget/dt;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/dt;-><init>(Lkik/android/widget/dr;Lkik/android/chat/vm/at;)V

    return-object v0
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    iget-object v0, p0, Lkik/android/widget/dt;->a:Lkik/android/widget/dr;

    iget-object v1, p0, Lkik/android/widget/dt;->b:Lkik/android/chat/vm/at;

    invoke-static {v0, v1}, Lkik/android/widget/dr;->a(Lkik/android/widget/dr;Lkik/android/chat/vm/at;)V

    return-void
.end method
