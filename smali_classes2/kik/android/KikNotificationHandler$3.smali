.class final Lkik/android/KikNotificationHandler$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/KikNotificationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/KikNotificationHandler;


# direct methods
.method constructor <init>(Lkik/android/KikNotificationHandler;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lkik/android/KikNotificationHandler$3;->a:Lkik/android/KikNotificationHandler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 195
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 201
    :goto_0
    return-void

    .line 197
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/KikNotificationHandler$3;->removeMessages(I)V

    .line 198
    iget-object v0, p0, Lkik/android/KikNotificationHandler$3;->a:Lkik/android/KikNotificationHandler;

    invoke-static {v0}, Lkik/android/KikNotificationHandler;->b(Lkik/android/KikNotificationHandler;)V

    goto :goto_0

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
