.class public Lkik/android/chat/fragment/ViewPictureFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Lkik/android/sdkutils/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/ViewPictureFragment$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/CharSequence;


# instance fields
.field private A:Lkik/core/datatypes/ac;

.field private B:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private C:Ljava/io/File;

.field private D:J

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Landroid/widget/MediaController;

.field private I:I

.field private J:I

.field private final K:Lcom/kik/events/d;

.field private L:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/android/volley/h$a;

.field _saveButton:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10013c
    .end annotation
.end field

.field _topbar:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100136
    .end annotation
.end field

.field _videoPlayIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100139
    .end annotation
.end field

.field _videoView:Landroid/widget/VideoView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100138
    .end annotation
.end field

.field _videoViewContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100135
    .end annotation
.end field

.field b:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field c:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field contentImageView:Lcom/kik/cache/ContentImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10013e
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lcom/kik/storage/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Landroid/view/animation/Animation$AnimationListener;

.field private l:Landroid/view/View;

.field private m:Lkik/android/chat/fragment/ProgressDialogFragment;

.field private n:Landroid/os/Handler;

.field private o:Ljava/lang/String;

.field openButton:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100140
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field profImageView:Lcom/kik/cache/ProfileImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10013f
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Z

.field title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10013d
    .end annotation
.end field

.field private u:I

.field private v:Z

.field private w:Lkik/android/util/ca$c;

.field private x:Z

.field private y:Z

.field private z:Lkik/core/datatypes/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    const-string v0, ""

    sput-object v0, Lkik/android/chat/fragment/ViewPictureFragment;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 128
    iput-boolean v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->r:Z

    .line 129
    iput-boolean v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    .line 130
    iput-boolean v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->t:Z

    .line 132
    iput-boolean v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->v:Z

    .line 139
    iput-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->w:Lkik/android/util/ca$c;

    .line 140
    iput-boolean v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->x:Z

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->F:Z

    .line 165
    iput-boolean v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->G:Z

    .line 166
    iput-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->H:Landroid/widget/MediaController;

    .line 170
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->K:Lcom/kik/events/d;

    .line 172
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ViewPictureFragment$1;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->L:Lcom/kik/events/e;

    .line 182
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$12;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ViewPictureFragment$12;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->M:Lcom/kik/events/e;

    .line 270
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$19;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ViewPictureFragment$19;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->N:Lcom/android/volley/h$a;

    .line 918
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$13;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ViewPictureFragment$13;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->k:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ViewPictureFragment;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->C:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/ViewPictureFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 9

    .prologue
    .line 1207
    if-eqz p0, :cond_1

    .line 1208
    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 1209
    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    .line 1210
    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    .line 1211
    new-instance v8, Ljava/util/Hashtable;

    invoke-direct {v8}, Ljava/util/Hashtable;-><init>()V

    .line 1213
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->f:Ljava/util/Hashtable;

    invoke-virtual {v7, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 1214
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->g:Ljava/util/Hashtable;

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 1216
    :try_start_0
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1218
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1219
    new-instance v1, Lkik/core/datatypes/b;

    invoke-static {v0}, Lcom/kik/util/i;->c([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lkik/core/datatypes/b;-><init>([B)V

    .line 1220
    const-string v0, "icon"

    invoke-virtual {v6, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1228
    :cond_0
    :goto_0
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v1, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->e:Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v8}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1231
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 1133
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->l:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1159
    :goto_0
    return-void

    .line 1138
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$17;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ViewPictureFragment$17;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    .line 1148
    new-instance v1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v2, 0x7f0903fe

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 1149
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment;->setCancelable(Z)V

    .line 1150
    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$18;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ViewPictureFragment$18;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1158
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/ViewPictureFragment;)V
    .locals 1

    .prologue
    .line 100
    .line 4128
    const v0, 0x7f09005c

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->a(I)V

    .line 100
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ViewPictureFragment;Ljava/io/File;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 100
    .line 4778
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 4779
    :cond_0
    :goto_0
    return-void

    .line 4782
    :cond_1
    invoke-direct {p0, v2}, Lkik/android/chat/fragment/ViewPictureFragment;->b(Z)V

    .line 4783
    iput-boolean v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->x:Z

    .line 4785
    invoke-static {}, Lkik/android/HeadphoneUnpluggedReceiver;->a()Lkik/android/HeadphoneUnpluggedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkik/android/HeadphoneUnpluggedReceiver;->a(Lkik/android/sdkutils/a;)V

    .line 5765
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->i:Lkik/core/interfaces/ad;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->C(Ljava/lang/String;)[B

    move-result-object v0

    .line 5767
    if-nez v0, :cond_4

    .line 5768
    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/android/util/bx;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4788
    :goto_1
    if-eqz v0, :cond_2

    .line 4789
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v1, v0}, Lcom/kik/cache/ContentImageView;->d(Landroid/graphics/Bitmap;)V

    .line 4792
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    invoke-static {p1}, Lkik/android/VideoContentProvider;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 4795
    const-string v0, "com.kik.ext.gif"

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4796
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$6;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$6;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->H:Landroid/widget/MediaController;

    .line 4816
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->H:Landroid/widget/MediaController;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 4817
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->H:Landroid/widget/MediaController;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 4820
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$7;

    invoke-direct {v1, p0, p2}, Lkik/android/chat/fragment/ViewPictureFragment$7;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 4850
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$8;

    invoke-direct {v1, p0, p2}, Lkik/android/chat/fragment/ViewPictureFragment$8;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 4862
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$9;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ViewPictureFragment$9;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4871
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoViewContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$10;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ViewPictureFragment$10;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4895
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$11;

    invoke-direct {v1, p0, p2}, Lkik/android/chat/fragment/ViewPictureFragment$11;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto/16 :goto_0

    .line 5771
    :cond_4
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5772
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 5773
    invoke-static {v0, v1}, Lkik/android/util/h;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Z)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v5, 0xb

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0xe

    .line 239
    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 240
    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    if-eqz p1, :cond_3

    .line 245
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_2

    .line 246
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 248
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    .line 249
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 253
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_4

    .line 254
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 256
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    .line 257
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 757
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v0

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result v0

    .line 760
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/ViewPictureFragment;Z)Z
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    return p1
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 959
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 960
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->profImageView:Lcom/kik/cache/ProfileImageView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoViewContainer:Landroid/widget/FrameLayout;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    .line 961
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/ViewPictureFragment;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 100
    .line 6163
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->i:Lkik/core/interfaces/ad;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ad;->b(Ljava/io/File;)V

    .line 100
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/ViewPictureFragment;Z)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/ViewPictureFragment;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 294
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Z)V

    .line 295
    if-eqz p1, :cond_1

    .line 296
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_topbar:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkik/android/util/an;->d(Landroid/view/View;)V

    .line 305
    :cond_0
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    .line 309
    :goto_0
    iput-boolean p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->x:Z

    .line 310
    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_topbar:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkik/android/util/an;->c(Landroid/view/View;)V

    .line 301
    iget-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->y:Z

    if-eqz v0, :cond_0

    .line 302
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/fragment/ViewPictureFragment;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->x:Z

    return v0
.end method

.method static synthetic c(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/android/chat/fragment/ProgressDialogFragment;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 965
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    .line 966
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->profImageView:Lcom/kik/cache/ProfileImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 967
    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/ViewPictureFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->n:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/fragment/ViewPictureFragment;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 100
    .line 5909
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    const/16 v1, 0x96

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->k:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {v0, v1, v2}, Lkik/android/util/an;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    .line 5910
    iget-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->x:Z

    if-nez v0, :cond_0

    .line 5911
    invoke-direct {p0, v3}, Lkik/android/chat/fragment/ViewPictureFragment;->b(Z)V

    .line 5913
    :cond_0
    iput-boolean v3, p0, Lkik/android/chat/fragment/ViewPictureFragment;->x:Z

    .line 5914
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5915
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 100
    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/ViewPictureFragment;)V
    .locals 1

    .prologue
    .line 100
    const v0, 0x7f090212

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->a(I)V

    return-void
.end method

.method static synthetic h(Lkik/android/chat/fragment/ViewPictureFragment;)V
    .locals 4

    .prologue
    .line 100
    .line 6111
    const v0, 0x7f090148

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->a(I)V

    .line 6112
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->f:Lcom/kik/android/Mixpanel;

    if-eqz v0, :cond_1

    .line 6113
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    .line 6114
    if-nez v0, :cond_0

    .line 6115
    const-string v0, ""

    .line 6118
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v2, "Video Download Failed Alert"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Inline"

    const/4 v3, 0x0

    .line 6119
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "ID"

    .line 6120
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 6121
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 6122
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 100
    :cond_1
    return-void
.end method

.method static synthetic i(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/android/util/ca$c;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->w:Lkik/android/util/ca$c;

    return-object v0
.end method

.method static synthetic j(Lkik/android/chat/fragment/ViewPictureFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lkik/android/chat/fragment/ViewPictureFragment;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    return v0
.end method

.method static synthetic l(Lkik/android/chat/fragment/ViewPictureFragment;)I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    return v0
.end method

.method static synthetic m(Lkik/android/chat/fragment/ViewPictureFragment;)Ljava/io/File;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->C:Ljava/io/File;

    return-object v0
.end method

.method static synthetic n(Lkik/android/chat/fragment/ViewPictureFragment;)Z
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lkik/android/chat/fragment/ViewPictureFragment;)Lcom/android/volley/h$a;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->N:Lcom/android/volley/h$a;

    return-object v0
.end method

.method static synthetic p(Lkik/android/chat/fragment/ViewPictureFragment;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->F:Z

    return v0
.end method

.method static synthetic q(Lkik/android/chat/fragment/ViewPictureFragment;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Z

    return v0
.end method

.method static synthetic r(Lkik/android/chat/fragment/ViewPictureFragment;)J
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->D:J

    return-wide v0
.end method

.method static synthetic s(Lkik/android/chat/fragment/ViewPictureFragment;)Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->F:Z

    return v0
.end method

.method static synthetic t(Lkik/android/chat/fragment/ViewPictureFragment;)I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->J:I

    return v0
.end method

.method static synthetic u(Lkik/android/chat/fragment/ViewPictureFragment;)Landroid/widget/MediaController;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->H:Landroid/widget/MediaController;

    return-object v0
.end method

.method static synthetic v(Lkik/android/chat/fragment/ViewPictureFragment;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    .line 6940
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->b()V

    .line 6941
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 6942
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6943
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 6944
    invoke-direct {p0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->b(Z)V

    .line 6945
    iput-boolean v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->x:Z

    .line 6946
    invoke-static {}, Lkik/android/HeadphoneUnpluggedReceiver;->a()Lkik/android/HeadphoneUnpluggedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkik/android/HeadphoneUnpluggedReceiver;->b(Lkik/android/sdkutils/a;)V

    .line 100
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .prologue
    .line 952
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 955
    :cond_0
    return-void
.end method

.method protected getInputAdjustType()I
    .locals 1

    .prologue
    .line 325
    const/16 v0, 0x20

    return v0
.end method

.method public getRequestedStatusBarColor()I
    .locals 1

    .prologue
    .line 1237
    const/high16 v0, -0x1000000

    return v0
.end method

.method public handleBackPress()Z
    .locals 2

    .prologue
    .line 1344
    sget-object v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_CAMROLL_ZOOMEDIMAGE_CANCEL_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->builder()Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    move-result-object v0

    .line 1345
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;->isVideo(Z)Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    .line 1346
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;->assetId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    .line 1348
    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 1350
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->handleBackPress()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 194
    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/ViewPictureFragment;)V

    .line 195
    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 1997
    const-string v3, "PHOTOURL"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    .line 1998
    const-string v3, "JID"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lkik/android/chat/fragment/ViewPictureFragment;->p:Ljava/lang/String;

    .line 1999
    const-string v3, "VIEW_PICTURE_TYPE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    .line 2000
    const-string v3, "CURRENT_TIME"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lkik/android/chat/fragment/ViewPictureFragment;->J:I

    .line 2001
    const-string v3, "ALLOW_TO_ATTACH_MESSAGE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lkik/android/chat/fragment/ViewPictureFragment;->G:Z

    .line 2003
    const-string v3, "CONTENT_MESSAGE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    .line 2004
    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 2005
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_2

    .line 2007
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    .line 2008
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2009
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    .line 2011
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lkik/android/util/ca;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;Ljava/lang/String;)Lkik/android/util/ca$c;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->w:Lkik/android/util/ca$c;

    .line 2012
    iget-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->G:Z

    .line 2013
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->j:Lcom/kik/storage/s;

    iget-object v3, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/kik/storage/s;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iput-boolean v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Z

    .line 196
    :cond_2
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->D:J

    .line 202
    :try_start_0
    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 203
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->e:Lkik/core/interfaces/ag;

    invoke-interface {v0}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/ac;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->A:Lkik/core/datatypes/ac;

    .line 214
    :goto_2
    return-void

    :cond_3
    move v0, v1

    .line 2012
    goto :goto_0

    :cond_4
    move v2, v1

    .line 2013
    goto :goto_1

    .line 206
    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->d:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->p:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->z:Lkik/core/datatypes/l;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 211
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->z:Lkik/core/datatypes/l;

    goto :goto_2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v9, 0x7f09005c

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 331
    const v0, 0x7f040032

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->l:Landroid/view/View;

    .line 333
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->l:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 335
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->n:Landroid/os/Handler;

    .line 337
    invoke-virtual {p0, v9}, Lkik/android/chat/fragment/ViewPictureFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/android/chat/fragment/ViewPictureFragment;->a:Ljava/lang/CharSequence;

    .line 341
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->K:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->profImageView:Lcom/kik/cache/ProfileImageView;

    invoke-virtual {v1}, Lcom/kik/cache/ProfileImageView;->a()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->L:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 342
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->K:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->profImageView:Lcom/kik/cache/ProfileImageView;

    invoke-virtual {v1}, Lcom/kik/cache/ProfileImageView;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->M:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 344
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->profImageView:Lcom/kik/cache/ProfileImageView;

    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$20;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ViewPictureFragment$20;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/cache/ProfileImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$21;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ViewPictureFragment$21;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/cache/ContentImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2976
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_2

    .line 2977
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0}, Lkik/android/util/o;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    .line 2978
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PREVIEW"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->q:Ljava/lang/String;

    .line 373
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    if-nez v0, :cond_6

    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    if-eq v0, v10, :cond_1

    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    .line 376
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v9, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 377
    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->finish()V

    .line 378
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->l:Landroid/view/View;

    .line 752
    :goto_1
    return-object v0

    .line 2981
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->z:Lkik/core/datatypes/l;

    if-eqz v0, :cond_5

    .line 2982
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->z:Lkik/core/datatypes/l;

    instance-of v0, v0, Lkik/core/datatypes/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->z:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2983
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->z:Lkik/core/datatypes/l;

    check-cast v0, Lkik/core/datatypes/p;

    .line 2984
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->title:Landroid/widget/TextView;

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->d:Lkik/core/interfaces/v;

    invoke-static {v0, v2}, Lkik/android/util/bs;->a(Lkik/core/datatypes/p;Lkik/core/interfaces/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2987
    :cond_3
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->z:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const v0, 0x7f09031b

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->z:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2990
    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->A:Lkik/core/datatypes/ac;

    if-eqz v0, :cond_0

    .line 2991
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->title:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->A:Lkik/core/datatypes/ac;

    iget-object v2, v2, Lkik/core/datatypes/ac;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->A:Lkik/core/datatypes/ac;

    iget-object v2, v2, Lkik/core/datatypes/ac;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 381
    :cond_6
    new-instance v0, Lkik/android/chat/fragment/ProgressDialogFragment;

    const v1, 0x7f090209

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    .line 382
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0, v6}, Lkik/android/chat/fragment/ProgressDialogFragment;->setCancelable(Z)V

    .line 383
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->c()V

    .line 385
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$22;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ViewPictureFragment$22;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ProgressDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 397
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 399
    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 400
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->c()V

    .line 401
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->profImageView:Lcom/kik/cache/ProfileImageView;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->A:Lkik/core/datatypes/ac;

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->c:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v3, p0, Lkik/android/chat/fragment/ViewPictureFragment;->f:Lcom/kik/android/Mixpanel;

    new-instance v4, Lkik/android/chat/fragment/ViewPictureFragment$23;

    invoke-direct {v4, p0}, Lkik/android/chat/fragment/ViewPictureFragment$23;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    new-instance v5, Lkik/android/chat/fragment/ViewPictureFragment$24;

    invoke-direct {v5, p0}, Lkik/android/chat/fragment/ViewPictureFragment$24;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/ProfileImageView;->a(Lkik/core/datatypes/ac;Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/android/Mixpanel;Lcom/android/volley/h$b;Lcom/kik/cache/KikVolleyImageLoader$d;)V

    .line 452
    iput-boolean v6, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    .line 454
    :cond_7
    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    if-ne v0, v10, :cond_d

    .line 455
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->c()V

    .line 456
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->profImageView:Lcom/kik/cache/ProfileImageView;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->z:Lkik/core/datatypes/l;

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->b:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-virtual {v0, v1, v2}, Lcom/kik/cache/ProfileImageView;->a(Lkik/core/datatypes/l;Lcom/kik/cache/KikVolleyImageLoader;)V

    .line 457
    iput-boolean v6, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    .line 579
    :cond_8
    :goto_3
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->l:Landroid/view/View;

    const v1, 0x7f100142

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/EllipsizingTextView;

    .line 580
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->l:Landroid/view/View;

    const v2, 0x7f100141

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 582
    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->w:Lkik/android/util/ca$c;

    if-eqz v2, :cond_12

    .line 583
    iput-boolean v6, p0, Lkik/android/chat/fragment/ViewPictureFragment;->y:Z

    .line 584
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->a()Z

    move-result v2

    if-nez v2, :cond_9

    .line 585
    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 587
    :cond_9
    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    new-instance v3, Lkik/android/chat/fragment/ViewPictureFragment$2;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/ViewPictureFragment$2;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->w:Lkik/android/util/ca$c;

    invoke-virtual {v2}, Lkik/android/util/ca$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->w:Lkik/android/util/ca$c;

    invoke-virtual {v0}, Lkik/android/util/ca$c;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 625
    :goto_4
    new-instance v0, Lkik/core/datatypes/b;

    invoke-direct {v0, v7}, Lkik/core/datatypes/b;-><init>([B)V

    .line 626
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v1, :cond_a

    .line 627
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/b;->a(Ljava/lang/String;)V

    .line 629
    :cond_a
    iget v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_b

    .line 630
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    invoke-static {v1}, Lkik/android/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/b;->a(Ljava/lang/String;)V

    .line 634
    :cond_b
    iget v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_c

    iget v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    if-eq v1, v10, :cond_c

    iget v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_c

    iget-boolean v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->G:Z

    if-eqz v1, :cond_13

    .line 635
    :cond_c
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 752
    :goto_5
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->l:Landroid/view/View;

    goto/16 :goto_1

    .line 459
    :cond_d
    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_f

    .line 460
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 462
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 463
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/high16 v5, 0x42820000    # 65.0f

    .line 464
    invoke-static {v5}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v5

    add-int/2addr v4, v5

    .line 463
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 465
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->j:Lcom/kik/storage/s;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v2}, Lkik/android/chat/fragment/ProgressDialogFragment;->d()Lkik/core/interfaces/x;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/ViewPictureFragment;->f:Lcom/kik/android/Mixpanel;

    invoke-interface {v0, v1, v2, v3}, Lcom/kik/storage/s;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 468
    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$25;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ViewPictureFragment$25;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto/16 :goto_3

    .line 512
    :cond_e
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->b()V

    .line 513
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "int-file-url-local"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 515
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->g:Lkik/core/interfaces/n;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/n;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 516
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v1, v0}, Lcom/kik/cache/ContentImageView;->d(Landroid/graphics/Bitmap;)V

    .line 517
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    .line 518
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 520
    :catch_0
    move-exception v0

    .line 521
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v1}, Lcom/kik/cache/ContentImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 522
    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 527
    :cond_f
    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    .line 528
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->b()V

    .line 530
    :try_start_1
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/kik/util/cr;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 531
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v1, v0}, Lcom/kik/cache/ContentImageView;->d(Landroid/graphics/Bitmap;)V

    .line 532
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    .line 533
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 534
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->title:Landroid/widget/TextView;

    const v1, 0x7f0902c9

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 538
    const-string v1, "photoUrl"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->setResultData(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    .line 541
    :catch_1
    move-exception v0

    .line 542
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v1}, Lcom/kik/cache/ContentImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 543
    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 546
    :cond_10
    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_11

    .line 547
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->b()V

    .line 549
    :try_start_2
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/util/g;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cache/ContentImageView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 550
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    .line 551
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 552
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->title:Landroid/widget/TextView;

    const v1, 0x7f0902c9

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    .line 554
    :catch_2
    move-exception v0

    .line 555
    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v9, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 556
    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 559
    :cond_11
    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    .line 560
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->b()V

    .line 562
    :try_start_3
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v1}, Lcom/kik/cache/ContentImageView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v2}, Lcom/kik/cache/ContentImageView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kik/cache/SimpleUrlRequest;->getSimpleUrlRequest(Ljava/lang/String;II)Lcom/kik/cache/SimpleUrlRequest;

    move-result-object v0

    .line 563
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->b:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-virtual {v1, v0, v2}, Lcom/kik/cache/ContentImageView;->a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader;)V

    .line 564
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    .line 565
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 566
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->title:Landroid/widget/TextView;

    const v1, 0x7f0902c9

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 570
    const-string v1, "photoUrl"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->setResultData(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_3

    .line 573
    :catch_3
    move-exception v0

    .line 574
    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v9, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 575
    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 614
    :cond_12
    iput-boolean v8, p0, Lkik/android/chat/fragment/ViewPictureFragment;->y:Z

    .line 615
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_4

    .line 637
    :cond_13
    invoke-static {}, Lkik/core/util/g;->a()Lkik/core/util/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/core/util/g;->a(Lkik/core/datatypes/b;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 638
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    const v1, 0x7f020336

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 639
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setClickable(Z)V

    goto/16 :goto_5

    .line 641
    :cond_14
    iget v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_15

    .line 642
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    const v1, 0x7f0200e2

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 643
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$3;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ViewPictureFragment$3;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 656
    :cond_15
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->a()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 658
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->C:Ljava/io/File;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->i:Lkik/core/interfaces/ad;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->C:Ljava/io/File;

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->i:Lkik/core/interfaces/ad;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 659
    invoke-static {v0, v1}, Lkik/android/util/d;->a(Lkik/core/interfaces/ad;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 660
    :cond_17
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    const v1, 0x7f020336

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 661
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setClickable(Z)V

    goto/16 :goto_5

    .line 664
    :cond_18
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$4;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ViewPictureFragment$4;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 691
    :cond_19
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->i:Lkik/core/interfaces/ad;

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, v2}, Lkik/android/util/d;->a(Lkik/core/interfaces/ad;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 692
    invoke-static {}, Lkik/android/util/d;->a()Lkik/android/util/d;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 693
    :cond_1a
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    const v1, 0x7f020336

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 694
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setClickable(Z)V

    goto/16 :goto_5

    .line 697
    :cond_1b
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    new-instance v2, Lkik/android/chat/fragment/ViewPictureFragment$5;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment$5;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;Lkik/core/datatypes/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 1169
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroy()V

    .line 1170
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1020
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onPause()V

    .line 1021
    invoke-direct {p0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Z)V

    .line 1022
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_0

    .line 1023
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 1024
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->I:I

    .line 1027
    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->x:Z

    if-eqz v0, :cond_1

    .line 1028
    invoke-direct {p0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->b(Z)V

    .line 1030
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1175
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 1177
    iget-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->r:Z

    if-nez v0, :cond_1

    .line 3034
    new-instance v0, Lkik/android/chat/fragment/ProgressDialogFragment;

    const v1, 0x7f090209

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/ViewPictureFragment$14;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/ViewPictureFragment$14;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-direct {v0, v1, v2}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Lkik/android/chat/fragment/ProgressDialogFragment$a;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    .line 3045
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0, v8}, Lkik/android/chat/fragment/ProgressDialogFragment;->setCancelable(Z)V

    .line 3046
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->c()V

    .line 3048
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$15;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ViewPictureFragment$15;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ProgressDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3061
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 3063
    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3066
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->b:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v3, p0, Lkik/android/chat/fragment/ViewPictureFragment;->f:Lcom/kik/android/Mixpanel;

    iget-object v4, p0, Lkik/android/chat/fragment/ViewPictureFragment;->h:Lkik/core/net/e;

    iget-object v5, p0, Lkik/android/chat/fragment/ViewPictureFragment;->i:Lkik/core/interfaces/ad;

    invoke-static {v5}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v5

    new-instance v6, Lkik/android/chat/fragment/ViewPictureFragment$16;

    invoke-direct {v6, p0}, Lkik/android/chat/fragment/ViewPictureFragment$16;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual/range {v0 .. v6}, Lcom/kik/cache/ContentImageView;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/android/Mixpanel;Lkik/core/net/e;Lkik/core/z;Lcom/kik/cache/KikVolleyImageLoader$d;)V

    .line 1179
    :cond_0
    iput-boolean v8, p0, Lkik/android/chat/fragment/ViewPictureFragment;->t:Z

    .line 1181
    :cond_1
    iget-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->v:Z

    if-eqz v0, :cond_2

    .line 1182
    iput-boolean v7, p0, Lkik/android/chat/fragment/ViewPictureFragment;->v:Z

    .line 3128
    const v0, 0x7f09005c

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->a(I)V

    .line 1185
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_3

    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->I:I

    if-eqz v0, :cond_3

    .line 1186
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    iget v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->I:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 1187
    iput v7, p0, Lkik/android/chat/fragment/ViewPictureFragment;->I:I

    .line 1190
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_4

    const-string v0, "com.kik.ext.gif"

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1191
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_4

    .line 1192
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 1195
    :cond_4
    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/t;
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    packed-switch v0, :pswitch_data_0

    .line 232
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 223
    :pswitch_1
    invoke-static {}, Lcom/kik/metrics/b/bo;->b()Lcom/kik/metrics/b/bo$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/bo$a;->a()Lcom/kik/metrics/b/bo;

    move-result-object v0

    goto :goto_0

    .line 226
    :pswitch_2
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-static {}, Lcom/kik/metrics/b/w;->b()Lcom/kik/metrics/b/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/w$a;->a()Lcom/kik/metrics/b/w;

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_0
    invoke-static {}, Lcom/kik/metrics/b/bn;->b()Lcom/kik/metrics/b/bn$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/bn$a;->a()Lcom/kik/metrics/b/bn;

    move-result-object v0

    goto :goto_0

    .line 220
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
