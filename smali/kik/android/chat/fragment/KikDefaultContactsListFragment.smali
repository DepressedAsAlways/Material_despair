.class public abstract Lkik/android/chat/fragment/KikDefaultContactsListFragment;
.super Lkik/android/chat/fragment/KikContactsListFragment;
.source "SourceFile"


# instance fields
.field protected E:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected F:Lkik/core/interfaces/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected G:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected H:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field private I:Z

.field private J:Landroid/widget/AdapterView$OnItemClickListener;

.field private K:Lkik/android/widget/ContactSearchView$a;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lkik/android/chat/fragment/KikContactsListFragment;-><init>()V

    .line 59
    new-instance v0, Lkik/android/chat/fragment/KikDefaultContactsListFragment$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment$1;-><init>(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->J:Landroid/widget/AdapterView$OnItemClickListener;

    .line 99
    invoke-static {p0}, Lkik/android/chat/fragment/bt;->a(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)Lkik/android/widget/ContactSearchView$a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->K:Lkik/android/widget/ContactSearchView$a;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V
    .locals 0

    .prologue
    .line 356
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->E()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikDefaultContactsListFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    .line 2109
    const-string v0, "phone"

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->e(Ljava/lang/String;)V

    .line 2110
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "i=p"

    invoke-static {v0, p1, p2, v1}, Lkik/android/util/am;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikDefaultContactsListFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 174
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    .line 175
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x42

    if-ne v0, v2, :cond_1

    .line 176
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 177
    invoke-virtual {p1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 178
    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    .line 179
    const/4 v0, 0x1

    .line 181
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/RobotoEditText;->requestFocus()Z

    .line 309
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->showKeyBoard(Landroid/view/View;Z)V

    .line 310
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikDefaultContactsListFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    .line 3103
    const-string v0, "email"

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->e(Ljava/lang/String;)V

    .line 3104
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "i=e"

    invoke-static {v0, p1, p2, v1}, Lkik/android/util/am;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V
    .locals 0

    .prologue
    .line 191
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->g()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->E:Lcom/kik/android/Mixpanel;

    const-string v1, "Invite Friend Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    .line 116
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 119
    return-void
.end method


# virtual methods
.method protected final C()Z
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lkik/core/datatypes/l;Ljava/lang/String;)Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/l;",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 286
    .line 287
    invoke-virtual {p1}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 288
    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    .line 291
    :goto_0
    new-instance v2, Lkik/android/chat/a/a$b;

    invoke-direct {v2, p2, v1, v1, v1}, Lkik/android/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->getNavigator()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/l;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-static {v3}, Lkik/android/chat/vm/profile/do;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/do;

    move-result-object v3

    .line 294
    invoke-virtual {v3, v0}, Lkik/android/chat/vm/profile/do;->a(Lkik/core/datatypes/MemberPermissions;)Lkik/android/chat/vm/profile/do;

    move-result-object v0

    .line 295
    invoke-virtual {v0, v2}, Lkik/android/chat/vm/profile/do;->a(Lkik/android/chat/a/a$b;)Lkik/android/chat/vm/profile/do;

    move-result-object v0

    .line 296
    invoke-virtual {p1}, Lkik/core/datatypes/l;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/profile/do;->a(Z)Lkik/android/chat/vm/profile/do;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lkik/android/chat/vm/profile/do;->b()Lkik/android/chat/vm/profile/di;

    move-result-object v0

    .line 293
    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/profile/di;)Lrx/d;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method protected final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->d(Ljava/lang/String;)V

    .line 221
    invoke-super {p0, p1, p2}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Ljava/lang/String;Z)V

    .line 222
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 223
    return-void
.end method

.method protected abstract a(Lkik/core/datatypes/l;)V
.end method

.method protected b(Lkik/core/datatypes/l;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/l;",
            ")",
            "Lrx/d",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    const-string v0, "inline-username-search"

    invoke-virtual {p0, p1, v0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a(Lkik/core/datatypes/l;Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 228
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikContactsListFragment;->b(Ljava/lang/String;)V

    .line 230
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a:Z

    if-eqz v0, :cond_0

    .line 231
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a:Z

    .line 232
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->F()V

    .line 235
    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->I:Z

    if-eqz v0, :cond_1

    .line 236
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->I:Z

    .line 237
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 238
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->F()V

    .line 242
    :cond_1
    if-eqz p1, :cond_4

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 243
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->q:Ljava/util/Map;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 244
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :cond_2
    :goto_0
    return-void

    .line 248
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 252
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected abstract c()V
.end method

.method protected final c(Lkik/core/datatypes/l;)V
    .locals 4

    .prologue
    .line 346
    if-eqz p1, :cond_1

    .line 347
    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v0

    .line 348
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 349
    iget-object v2, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->E:Lcom/kik/android/Mixpanel;

    const-string v3, "Premium Promoted Chat Click"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Bots"

    .line 350
    invoke-virtual {v2, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Contact"

    .line 351
    invoke-virtual {p1}, Lkik/core/datatypes/l;->u()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 352
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 355
    invoke-virtual {p1}, Lkik/core/datatypes/l;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/l;->x()Z

    move-result v1

    if-nez v1, :cond_2

    .line 356
    :cond_0
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->b(Lkik/core/datatypes/l;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/bx;->a(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    .line 362
    :cond_1
    :goto_0
    return-void

    .line 359
    :cond_2
    invoke-virtual {p1}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/l;->f()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    return v0
.end method

.method protected i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090153

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 320
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x1

    return v0
.end method

.method protected m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikContactsListFragment;->onAttach(Landroid/app/Activity;)V

    .line 125
    new-instance v0, Lkik/android/widget/ContactSearchView;

    invoke-direct {v0, p1}, Lkik/android/widget/ContactSearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    .line 126
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V

    .line 132
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikContactsListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 134
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setDefaultKeyMode(I)V

    .line 135
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikContactsListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 145
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->getArguments()Landroid/os/Bundle;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c()V

    .line 147
    instance-of v0, p0, Lkik/android/chat/fragment/KikComposeFragment;

    if-eqz v0, :cond_4

    .line 148
    const v0, 0x7f040029

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 155
    :goto_0
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a(Landroid/view/View;)V

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a:Z

    .line 159
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->J:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 165
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->K:Lkik/android/widget/ContactSearchView$a;

    invoke-virtual {v0, v1}, Lkik/android/widget/ContactSearchView;->a(Lkik/android/widget/ContactSearchView$a;)V

    .line 167
    const v0, 0x7f100103

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->g:Landroid/view/View;

    .line 169
    new-instance v0, Lkik/android/sdkutils/concurrent/c;

    const-string v1, ""

    iget-object v3, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->u:Lkik/core/interfaces/v;

    invoke-direct {v0, v1, v3}, Lkik/android/sdkutils/concurrent/c;-><init>(Ljava/lang/String;Lkik/core/interfaces/v;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->k:Lkik/android/sdkutils/concurrent/c;

    .line 170
    new-instance v0, Lkik/android/sdkutils/concurrent/d;

    const-string v1, ""

    iget-object v3, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->t:Lkik/core/interfaces/l;

    invoke-direct {v0, v1, v3}, Lkik/android/sdkutils/concurrent/d;-><init>(Ljava/lang/String;Lkik/core/interfaces/l;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->l:Lkik/android/sdkutils/concurrent/d;

    .line 172
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoEditText;->setImeOptions(I)V

    .line 173
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/bu;->a(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 184
    const v0, 0x7f1000a7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 185
    const v1, 0x7f1000fe

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 186
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 187
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 188
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 189
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    :cond_1
    invoke-static {p0}, Lkik/android/chat/fragment/bv;->a(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    :cond_2
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 199
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    iget-object v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 202
    :cond_3
    return-object v2

    .line 152
    :cond_4
    const v0, 0x7f040028

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    .line 194
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 303
    invoke-super {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->onResume()V

    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->I:Z

    .line 305
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/RobotoEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->d(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-static {p0}, Lkik/android/chat/fragment/bw;->a(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/SearchBarViewImpl;->post(Ljava/lang/Runnable;)Z

    .line 312
    :cond_0
    return-void
.end method

.method protected final u()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 262
    .line 1269
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1270
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->b:Ljava/lang/String;

    .line 1271
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->n:Z

    .line 1272
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/android/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a(Ljava/lang/String;Z)V

    .line 264
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/RobotoEditText;->requestFocus()Z

    .line 265
    return-void
.end method
