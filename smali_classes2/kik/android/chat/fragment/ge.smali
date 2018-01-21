.class final synthetic Lkik/android/chat/fragment/ge;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final a:Lkik/android/chat/fragment/ge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/ge;

    invoke-direct {v0}, Lkik/android/chat/fragment/ge;-><init>()V

    sput-object v0, Lkik/android/chat/fragment/ge;->a:Lkik/android/chat/fragment/ge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    sget-object v0, Lkik/android/chat/fragment/ge;->a:Lkik/android/chat/fragment/ge;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lkik/android/chat/fragment/UserProfileFragment;->a()V

    return-void
.end method
