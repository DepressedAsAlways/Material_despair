.class public final Lcom/kik/cards/web/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cards/web/config/a;
.implements Lcom/kik/cards/web/kik/a;
.implements Lcom/kik/cards/web/userdata/a;


# instance fields
.field protected a:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/e/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/d/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/interfaces/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/android/util/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lcom/kik/android/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lcom/kik/core/domain/b/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lcom/kik/core/domain/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final n:Lkik/android/chat/vm/ay;

.field private final o:Landroid/app/Activity;

.field private final p:Lcom/kik/cards/web/r;

.field private final q:Lcom/kik/cards/web/browser/BrowserPlugin$a;

.field private final r:Lcom/kik/cards/web/f;

.field private final s:Lcom/kik/cards/web/b;

.field private final t:Lkik/android/b/g;

.field private final u:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

.field private final v:Lcom/kik/cards/web/picker/PickerPlugin;

.field private final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/kik/cards/web/plugin/BridgePlugin;",
            ">;",
            "Lcom/kik/cards/web/plugin/BridgePlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/components/CoreComponent;Landroid/app/Activity;Landroid/webkit/WebView;Lcom/kik/cards/web/browser/BrowserPlugin$a;Lcom/kik/cards/web/b;Lcom/kik/cards/web/picker/PickerRequest;Ljava/lang/String;Lcom/kik/cards/web/r;Lcom/kik/cards/web/f;Lkik/android/chat/vm/ay;)V
    .locals 7

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/kik/cards/web/n;->w:Ljava/util/HashMap;

    .line 117
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lcom/kik/cards/web/n;)V

    .line 119
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/kik/cards/web/n;->n:Lkik/android/chat/vm/ay;

    .line 120
    iput-object p2, p0, Lcom/kik/cards/web/n;->o:Landroid/app/Activity;

    .line 121
    iput-object p8, p0, Lcom/kik/cards/web/n;->p:Lcom/kik/cards/web/r;

    .line 122
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/kik/cards/web/n;->r:Lcom/kik/cards/web/f;

    .line 123
    iput-object p4, p0, Lcom/kik/cards/web/n;->q:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    .line 124
    iput-object p5, p0, Lcom/kik/cards/web/n;->s:Lcom/kik/cards/web/b;

    .line 125
    new-instance v1, Lkik/android/b/g;

    iget-object v2, p0, Lcom/kik/cards/web/n;->c:Lkik/core/e/d;

    invoke-direct {v1, v2}, Lkik/android/b/g;-><init>(Lkik/core/e/f;)V

    iput-object v1, p0, Lcom/kik/cards/web/n;->t:Lkik/android/b/g;

    .line 127
    new-instance v1, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    invoke-direct {v1, p3}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;-><init>(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/kik/cards/web/n;->u:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    .line 128
    iget-object v1, p0, Lcom/kik/cards/web/n;->u:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    invoke-direct {p0, v1}, Lcom/kik/cards/web/n;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)V

    .line 131
    if-eqz p6, :cond_1

    invoke-interface {p5}, Lcom/kik/cards/web/b;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p7, v1}, Lcom/kik/cards/web/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    new-instance v1, Lcom/kik/cards/web/picker/PickerPlugin;

    iget-object v2, p0, Lcom/kik/cards/web/n;->q:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-direct {v1, p6, v2}, Lcom/kik/cards/web/picker/PickerPlugin;-><init>(Lcom/kik/cards/web/picker/PickerRequest;Lcom/kik/cards/web/browser/BrowserPlugin$a;)V

    iput-object v1, p0, Lcom/kik/cards/web/n;->v:Lcom/kik/cards/web/picker/PickerPlugin;

    .line 137
    :goto_0
    iget-object v1, p0, Lcom/kik/cards/web/n;->v:Lcom/kik/cards/web/picker/PickerPlugin;

    invoke-direct {p0, v1}, Lcom/kik/cards/web/n;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)V

    .line 1148
    new-instance v1, Lcom/kik/cards/web/userdata/UserDataPlugin;

    iget-object v2, p0, Lcom/kik/cards/web/n;->q:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-direct {v1, p0, v2}, Lcom/kik/cards/web/userdata/UserDataPlugin;-><init>(Lcom/kik/cards/web/userdata/a;Lcom/kik/cards/web/browser/BrowserPlugin$a;)V

    invoke-direct {p0, v1}, Lcom/kik/cards/web/n;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)V

    .line 1150
    new-instance v1, Lcom/kik/cards/web/auth/AuthPlugin;

    iget-object v2, p0, Lcom/kik/cards/web/n;->t:Lkik/android/b/g;

    iget-object v3, p0, Lcom/kik/cards/web/n;->d:Lkik/core/interfaces/e;

    iget-object v4, p0, Lcom/kik/cards/web/n;->q:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/kik/cards/web/auth/AuthPlugin;-><init>(Lcom/kik/cards/web/userdata/a;Lkik/android/b/g;Lkik/core/interfaces/e;Lcom/kik/cards/web/browser/BrowserPlugin$a;)V

    invoke-direct {p0, v1}, Lcom/kik/cards/web/n;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)V

    .line 1152
    new-instance v1, Lcom/kik/cards/web/advertising/AdvertisingPlugin;

    iget-object v2, p0, Lcom/kik/cards/web/n;->o:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/kik/cards/web/advertising/AdvertisingPlugin;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v1}, Lcom/kik/cards/web/n;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)V

    .line 1154
    new-instance v1, Lcom/kik/cards/web/profile/ProfilePlugin;

    iget-object v2, p0, Lcom/kik/cards/web/n;->o:Landroid/app/Activity;

    iget-object v3, p0, Lcom/kik/cards/web/n;->r:Lcom/kik/cards/web/f;

    iget-object v4, p0, Lcom/kik/cards/web/n;->a:Lkik/core/interfaces/v;

    iget-object v5, p0, Lcom/kik/cards/web/n;->q:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    iget-object v6, p0, Lcom/kik/cards/web/n;->u:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    invoke-direct/range {v1 .. v6}, Lcom/kik/cards/web/profile/ProfilePlugin;-><init>(Landroid/app/Activity;Lcom/kik/cards/web/f;Lkik/core/interfaces/v;Lcom/kik/cards/web/browser/BrowserPlugin$a;Lcom/kik/cards/web/h;)V

    invoke-direct {p0, v1}, Lcom/kik/cards/web/n;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)V

    .line 1156
    new-instance v1, Lcom/kik/cards/web/volume/VolumePlugin;

    invoke-direct {v1}, Lcom/kik/cards/web/volume/VolumePlugin;-><init>()V

    invoke-direct {p0, v1}, Lcom/kik/cards/web/n;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)V

    .line 1158
    new-instance v1, Lcom/kik/cards/web/browser/WebHistoryPlugin;

    iget-object v2, p0, Lcom/kik/cards/web/n;->e:Lkik/core/d/b;

    invoke-direct {v1, v2}, Lcom/kik/cards/web/browser/WebHistoryPlugin;-><init>(Lkik/core/d/b;)V

    invoke-direct {p0, v1}, Lcom/kik/cards/web/n;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)V

    .line 1160
    new-instance v1, Lcom/kik/cards/web/push/PushPlugin;

    iget-object v2, p0, Lcom/kik/cards/web/n;->s:Lcom/kik/cards/web/b;

    invoke-interface {v2}, Lcom/kik/cards/web/b;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/n;->q:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-direct {v1, v2, v3}, Lcom/kik/cards/web/push/PushPlugin;-><init>(Ljava/lang/String;Lcom/kik/cards/web/browser/BrowserPlugin$a;)V

    invoke-direct {p0, v1}, Lcom/kik/cards/web/n;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)V

    .line 1162
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1163
    new-instance v1, Lcom/kik/cards/web/config/ConfigurationPlugin;

    iget-object v2, p0, Lcom/kik/cards/web/n;->i:Lkik/android/util/ai;

    invoke-direct {v1, p0, v2}, Lcom/kik/cards/web/config/ConfigurationPlugin;-><init>(Lcom/kik/cards/web/config/a;Lkik/android/util/ai;)V

    invoke-direct {p0, v1}, Lcom/kik/cards/web/n;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)V

    .line 1164
    new-instance v1, Lcom/kik/cards/web/config/XDataPlugin;

    iget-object v2, p0, Lcom/kik/cards/web/n;->c:Lkik/core/e/d;

    invoke-direct {v1, v2}, Lcom/kik/cards/web/config/XDataPlugin;-><init>(Lkik/core/e/d;)V

    invoke-direct {p0, v1}, Lcom/kik/cards/web/n;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)V

    .line 1167
    :cond_0
    new-instance v1, Lcom/kik/android/stickers/StickerPlugin;

    iget-object v2, p0, Lcom/kik/cards/web/n;->f:Lkik/core/interfaces/ab;

    iget-object v3, p0, Lcom/kik/cards/web/n;->k:Lcom/kik/android/Mixpanel;

    iget-object v4, p0, Lcom/kik/cards/web/n;->n:Lkik/android/chat/vm/ay;

    iget-object v5, p0, Lcom/kik/cards/web/n;->j:Lcom/kik/android/b/g;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kik/android/stickers/StickerPlugin;-><init>(Lkik/core/interfaces/ab;Lcom/kik/android/Mixpanel;Lkik/android/chat/vm/ay;Lcom/kik/android/b/g;)V

    invoke-direct {p0, v1}, Lcom/kik/cards/web/n;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)V

    .line 140
    return-void

    .line 135
    :cond_1
    new-instance v1, Lcom/kik/cards/web/picker/PickerPlugin;

    invoke-interface {p5}, Lcom/kik/cards/web/b;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kik/cards/web/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/n;->q:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-direct {v1, v2, v3}, Lcom/kik/cards/web/picker/PickerPlugin;-><init>(Ljava/lang/String;Lcom/kik/cards/web/browser/BrowserPlugin$a;)V

    iput-object v1, p0, Lcom/kik/cards/web/n;->v:Lcom/kik/cards/web/picker/PickerPlugin;

    goto/16 :goto_0
.end method

.method private a(Lcom/kik/cards/web/plugin/BridgePlugin;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/kik/cards/web/n;->w:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    return-void
.end method


# virtual methods
.method public final a(Lkik/core/interfaces/v;)Lcom/kik/cards/web/kik/b;
    .locals 7

    .prologue
    .line 231
    new-instance v0, Lkik/android/b/d;

    iget-object v1, p0, Lcom/kik/cards/web/n;->o:Landroid/app/Activity;

    iget-object v2, p0, Lcom/kik/cards/web/n;->p:Lcom/kik/cards/web/r;

    iget-object v3, p0, Lcom/kik/cards/web/n;->r:Lcom/kik/cards/web/f;

    iget-object v5, p0, Lcom/kik/cards/web/n;->u:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    iget-object v6, p0, Lcom/kik/cards/web/n;->s:Lcom/kik/cards/web/b;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkik/android/b/d;-><init>(Landroid/app/Activity;Lcom/kik/cards/web/r;Lcom/kik/cards/web/f;Lkik/core/interfaces/v;Lcom/kik/cards/web/h;Lcom/kik/cards/web/b;)V

    return-object v0
.end method

.method public final a()Lcom/kik/cards/web/n;
    .locals 4

    .prologue
    .line 198
    new-instance v0, Lcom/kik/cards/web/kin/KinPlugin;

    iget-object v1, p0, Lcom/kik/cards/web/n;->m:Lcom/kik/core/domain/b/a;

    iget-object v2, p0, Lcom/kik/cards/web/n;->l:Lcom/kik/core/domain/b/b;

    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/cards/web/kin/KinPlugin;-><init>(Lcom/kik/core/domain/b/a;Lcom/kik/core/domain/b/b;Lkik/android/config/b;)V

    invoke-direct {p0, v0}, Lcom/kik/cards/web/n;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)V

    .line 200
    return-object p0
.end method

.method public final a(Lcom/kik/cards/web/a;Lcom/kik/cards/web/usermedia/e;Lcom/kik/cards/web/usermedia/a;Ljava/lang/String;)Lcom/kik/cards/web/n;
    .locals 9

    .prologue
    .line 214
    new-instance v0, Lcom/kik/cards/web/usermedia/PhotoPlugin;

    new-instance v1, Lcom/kik/cards/usermedia/d;

    iget-object v2, p0, Lcom/kik/cards/web/n;->o:Landroid/app/Activity;

    invoke-direct {v1, v2, p1}, Lcom/kik/cards/usermedia/d;-><init>(Landroid/content/Context;Lcom/kik/cards/web/a;)V

    new-instance v2, Lcom/kik/cards/usermedia/a;

    iget-object v3, p0, Lcom/kik/cards/web/n;->g:Lkik/core/interfaces/ad;

    invoke-direct {v2, p1, v3}, Lcom/kik/cards/usermedia/a;-><init>(Lcom/kik/cards/web/a;Lkik/core/interfaces/ad;)V

    new-instance v3, Lcom/kik/cards/usermedia/c;

    iget-object v4, p0, Lcom/kik/cards/web/n;->r:Lcom/kik/cards/web/f;

    iget-object v5, p0, Lcom/kik/cards/web/n;->o:Landroid/app/Activity;

    invoke-direct {v3, v4, v5}, Lcom/kik/cards/usermedia/c;-><init>(Lcom/kik/cards/web/f;Landroid/content/Context;)V

    iget-object v6, p0, Lcom/kik/cards/web/n;->o:Landroid/app/Activity;

    iget-object v8, p0, Lcom/kik/cards/web/n;->q:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/kik/cards/web/usermedia/PhotoPlugin;-><init>(Lcom/kik/cards/web/usermedia/c;Lcom/kik/cards/web/usermedia/c;Lcom/kik/cards/web/usermedia/d;Lcom/kik/cards/web/usermedia/e;Lcom/kik/cards/web/usermedia/a;Landroid/content/Context;Ljava/lang/String;Lcom/kik/cards/web/browser/BrowserPlugin$a;)V

    invoke-direct {p0, v0}, Lcom/kik/cards/web/n;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)V

    .line 218
    return-object p0
.end method

.method public final a(Lcom/kik/cards/web/iap/c;)Lcom/kik/cards/web/n;
    .locals 8

    .prologue
    .line 223
    new-instance v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v1, p0, Lcom/kik/cards/web/n;->o:Landroid/app/Activity;

    iget-object v2, p0, Lcom/kik/cards/web/n;->o:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/kik/cards/web/iap/a;

    iget-object v3, p0, Lcom/kik/cards/web/n;->d:Lkik/core/interfaces/e;

    invoke-direct {v4, v3}, Lcom/kik/cards/web/iap/a;-><init>(Lkik/core/interfaces/e;)V

    .line 224
    invoke-static {}, Lcom/kik/cards/web/iap/b;->a()Lcom/kik/cards/web/iap/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/cards/web/iap/b;->c()Lcom/android/a/a/a;

    move-result-object v5

    iget-object v7, p0, Lcom/kik/cards/web/n;->h:Lkik/core/interfaces/m;

    move-object v3, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kik/cards/web/iap/c;Lcom/kik/cards/web/iap/d;Lcom/android/a/a/a;Lcom/kik/cards/web/userdata/a;Lkik/core/interfaces/m;)V

    .line 223
    invoke-direct {p0, v0}, Lcom/kik/cards/web/n;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)V

    .line 225
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/cards/web/n;
    .locals 8

    .prologue
    .line 192
    new-instance v0, Lcom/kik/cards/web/kik/KikPlugin;

    iget-object v1, p0, Lcom/kik/cards/web/n;->u:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    iget-object v3, p0, Lcom/kik/cards/web/n;->q:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    iget-object v4, p0, Lcom/kik/cards/web/n;->v:Lcom/kik/cards/web/picker/PickerPlugin;

    iget-object v5, p0, Lcom/kik/cards/web/n;->j:Lcom/kik/android/b/g;

    iget-object v7, p0, Lcom/kik/cards/web/n;->a:Lkik/core/interfaces/v;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/kik/cards/web/kik/KikPlugin;-><init>(Lcom/kik/cards/web/h;Lcom/kik/cards/web/kik/a;Lcom/kik/cards/web/browser/BrowserPlugin$a;Lcom/kik/cards/web/picker/PickerPlugin;Lcom/kik/android/b/g;Ljava/lang/String;Lkik/core/interfaces/v;)V

    invoke-direct {p0, v0}, Lcom/kik/cards/web/n;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)V

    .line 193
    return-object p0
.end method

.method public final a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/kik/cards/web/n;
    .locals 4

    .prologue
    .line 205
    new-instance v0, Lcom/kik/cards/web/browser/BrowserPlugin;

    iget-object v1, p0, Lcom/kik/cards/web/n;->q:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    new-instance v2, Lcom/kik/cards/web/a/b;

    iget-object v3, p0, Lcom/kik/cards/web/n;->o:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/kik/cards/web/a/b;-><init>(Landroid/app/Activity;)V

    iget-object v3, p0, Lcom/kik/cards/web/n;->u:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/kik/cards/web/browser/BrowserPlugin;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/kik/cards/web/browser/BrowserPlugin$a;Lcom/kik/cards/web/a/a;Lcom/kik/cards/web/i;)V

    invoke-direct {p0, v0}, Lcom/kik/cards/web/n;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)V

    .line 206
    return-object p0
.end method

.method public final a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/kik/cards/web/plugin/BridgePlugin;",
            ">;)",
            "Lcom/kik/cards/web/plugin/BridgePlugin;"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/kik/cards/web/n;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/web/plugin/BridgePlugin;

    return-object v0
.end method

.method public final b()Lcom/kik/cards/web/userdata/b;
    .locals 7

    .prologue
    .line 237
    new-instance v0, Lkik/android/b/e;

    iget-object v1, p0, Lcom/kik/cards/web/n;->o:Landroid/app/Activity;

    iget-object v2, p0, Lcom/kik/cards/web/n;->s:Lcom/kik/cards/web/b;

    iget-object v3, p0, Lcom/kik/cards/web/n;->p:Lcom/kik/cards/web/r;

    iget-object v4, p0, Lcom/kik/cards/web/n;->t:Lkik/android/b/g;

    iget-object v5, p0, Lcom/kik/cards/web/n;->u:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    iget-object v6, p0, Lcom/kik/cards/web/n;->b:Lkik/core/interfaces/ag;

    invoke-interface {v6}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/ac;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lkik/android/b/e;-><init>(Landroid/app/Activity;Lcom/kik/cards/web/b;Lcom/kik/cards/web/r;Lkik/android/b/g;Lcom/kik/cards/web/h;Lkik/core/datatypes/ac;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/kik/cards/web/plugin/BridgePlugin;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/kik/cards/web/n;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Lkik/android/config/b;
    .locals 1

    .prologue
    .line 243
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v0

    return-object v0
.end method
