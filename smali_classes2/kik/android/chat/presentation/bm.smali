.class final synthetic Lkik/android/chat/presentation/bm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lkik/android/chat/presentation/bm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/presentation/bm;

    invoke-direct {v0}, Lkik/android/chat/presentation/bm;-><init>()V

    sput-object v0, Lkik/android/chat/presentation/bm;->a:Lkik/android/chat/presentation/bm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lkik/android/chat/presentation/bm;->a:Lkik/android/chat/presentation/bm;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F()V

    return-void
.end method
