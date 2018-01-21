.class final synthetic Lkik/android/chat/vm/messaging/gm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/gl;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/gl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/gm;->a:Lkik/android/chat/vm/messaging/gl;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/gl;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/gm;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/gm;-><init>(Lkik/android/chat/vm/messaging/gl;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/gm;->a:Lkik/android/chat/vm/messaging/gl;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/gl;->a(Lkik/android/chat/vm/messaging/gl;)V

    return-void
.end method
