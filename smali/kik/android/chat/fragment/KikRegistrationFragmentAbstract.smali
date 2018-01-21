.class public abstract Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;
.super Lkik/android/chat/fragment/KikPreregistrationFragmentBase;
.source "SourceFile"

# interfaces
.implements Lkik/android/f/g;


# static fields
.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Lorg/slf4j/b;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Lcom/kik/view/adapters/n;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/Calendar;

.field private H:Ljava/text/DateFormat;

.field private final I:Ljava/util/Date;

.field private J:Z

.field private K:Z

.field private final L:I

.field private M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/lang/String;

.field private O:Lkik/android/util/t;

.field private P:Landroid/view/View$OnClickListener;

.field private Q:Landroid/view/View$OnClickListener;

.field private R:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private S:Landroid/database/DataSetObserver;

.field _appBarShadow:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100354
    .end annotation
.end field

.field _backButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100119
    .end annotation
.end field

.field protected _birthdayField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003be
    .end annotation
.end field

.field protected _emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003bc
    .end annotation
.end field

.field protected _firstnameField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003b9
    .end annotation
.end field

.field protected _lastnameField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003ba
    .end annotation
.end field

.field protected _passwordField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003bd
    .end annotation
.end field

.field _phoneField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003bf
    .end annotation
.end field

.field protected _registerButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003c0
    .end annotation
.end field

.field protected _scrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003b7
    .end annotation
.end field

.field _setProfilePhotoView:Lkik/android/chat/view/SetProfilePhotoView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003b8
    .end annotation
.end field

.field protected _usernameField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003bb
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/manager/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/android/widget/KikDatePickerDialog;

.field f:Lbutterknife/Unbinder;

.field protected g:Landroid/view/View$OnClickListener;

.field private j:I

.field private w:I

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    const-string v0, "^.*((\\b|[^A-Za-z0-9]+)[Kk][Iil](K(\\b|[^A-Z0-9])|k(\\b|[^a-z0-9]))|(\\b|[^A-Za-z]+)[Pp]+[Ee3]+[Dd]+[Oo0]+(\\b|([Pp]+[Hh]+|[Ff]+)[Ii1]+[Ll1]+[Ee3]+|[^A-Za-z]+)).*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->h:Ljava/util/regex/Pattern;

    .line 116
    const-string v0, "KikRegistrationFragment"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->i:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;-><init>()V

    .line 147
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->z:Ljava/lang/String;

    .line 148
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->A:Ljava/lang/String;

    .line 149
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->B:Z

    .line 155
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Ljava/util/Calendar;

    .line 156
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Ljava/text/DateFormat;

    .line 157
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/Date;

    .line 166
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Z

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->K:Z

    .line 169
    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:I

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->M:Ljava/util/Map;

    .line 175
    new-instance v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$1;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->P:Landroid/view/View$OnClickListener;

    .line 184
    invoke-static {p0}, Lkik/android/chat/fragment/db;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->Q:Landroid/view/View$OnClickListener;

    .line 188
    new-instance v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$2;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$2;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->R:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 197
    new-instance v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$3;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$3;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->S:Landroid/database/DataSetObserver;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;Ljava/lang/String;Lkik/core/net/outgoing/j;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const v5, 0x7f09023b

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 821
    check-cast p3, Lkik/core/net/outgoing/n;

    .line 822
    invoke-virtual {p3}, Lkik/core/net/outgoing/n;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 823
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {p0, v5, v3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 824
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string v3, "Register Error"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Reason"

    const-string v4, "Full Name Restricted"

    .line 825
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Inline Error Shown"

    .line 826
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 827
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 829
    :cond_0
    invoke-virtual {p3}, Lkik/core/net/outgoing/n;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 830
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-virtual {p0, v5, v3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 831
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string v3, "Register Error"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Reason"

    const-string v4, "Full Name Restricted"

    .line 832
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Inline Error Shown"

    .line 833
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 834
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 836
    :cond_1
    invoke-virtual {p3}, Lkik/core/net/outgoing/n;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Lkik/core/net/outgoing/n;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/j;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 803
    check-cast p1, Lkik/core/net/outgoing/m;

    invoke-virtual {p1}, Lkik/core/net/outgoing/m;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 804
    if-nez v0, :cond_0

    .line 805
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    const v2, 0x7f09012c

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 806
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string v2, "Register Error"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Reason"

    const-string v3, "Email"

    .line 807
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Inline Error Shown"

    const/4 v3, 0x1

    .line 808
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 809
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 811
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 569
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/do;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 572
    :cond_0
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 817
    new-instance v0, Lkik/core/net/outgoing/n;

    invoke-direct {v0, p0, p1, p2}, Lkik/core/net/outgoing/n;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lkik/core/net/outgoing/n;->setTimeoutPeriod(J)V

    .line 819
    invoke-virtual {v0}, Lkik/core/net/outgoing/n;->c()V

    .line 820
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->r:Lkik/core/interfaces/ICommunication;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;Z)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lrx/d;->d(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/fragment/dj;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;Ljava/lang/String;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/CharSequence;)Lrx/d;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 646
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 647
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 659
    :goto_0
    return-object v0

    .line 649
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8039
    const-string v1, "^.{6,}$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 649
    if-eqz v0, :cond_1

    .line 650
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0

    .line 652
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f0905d7

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->b(I)V

    .line 654
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Password"

    .line 655
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Inline Error Shown"

    .line 656
    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 657
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 659
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 761
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 762
    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 763
    invoke-virtual {p2, v0}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 765
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 1

    .prologue
    .line 1015
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->hideKeyBoard(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16134
    if-nez p1, :cond_1

    .line 16135
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l()V

    .line 16142
    :cond_0
    :goto_0
    return-void

    .line 16138
    :cond_1
    const-string v0, "extra.resultUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16139
    if-eqz v0, :cond_2

    .line 16140
    const-string v1, "Captcha Complete"

    invoke-direct {p0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g(Ljava/lang/String;)V

    .line 16141
    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->z:Ljava/lang/String;

    .line 16142
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g()V

    goto :goto_0

    .line 16144
    :cond_2
    const-string v0, "network"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16145
    const-string v0, "Captcha Incomplete"

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g(Ljava/lang/String;)V

    .line 16146
    const v0, 0x7f090260

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/PreloginNewRegistrationRequest;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 99
    .line 12936
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_registerButton:Landroid/widget/Button;

    aput-object v3, v2, v1

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_backButton:Landroid/view/View;

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a([Landroid/view/View;)V

    .line 12937
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->x:Z

    .line 12940
    invoke-static {}, Lkik/android/widget/cc;->c()V

    .line 12943
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->n:Lkik/core/interfaces/ag;

    invoke-interface {v2}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/ac;

    move-result-object v2

    .line 12944
    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkik/core/datatypes/ac;->a:Ljava/lang/String;

    .line 12945
    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->n:Lkik/core/interfaces/ag;

    const-string v4, "Register"

    invoke-interface {v3, v2, v4}, Lkik/core/interfaces/ag;->a(Lkik/core/datatypes/ac;Ljava/lang/String;)V

    .line 12947
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz v2, :cond_0

    .line 12948
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c:Lkik/core/interfaces/IAddressBookIntegration;

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/interfaces/IAddressBookIntegration;->e(Ljava/lang/String;)V

    .line 12952
    :cond_0
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->n:Lkik/core/interfaces/ag;

    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getUserProfile()Lkik/core/datatypes/ac;

    move-result-object v3

    const-string v4, "Register"

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/ag;->a(Lkik/core/datatypes/ac;Ljava/lang/String;)V

    .line 12954
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    .line 12956
    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->o:Lkik/core/interfaces/ad;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Lkik/core/interfaces/ad;->a(Ljava/lang/Long;)Z

    .line 12957
    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->o:Lkik/core/interfaces/ad;

    const-string v5, "kik.logintime"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 12959
    new-instance v2, Lkik/core/datatypes/k;

    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getNode()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b:Lkik/core/net/e;

    invoke-interface {v4}, Lkik/core/net/e;->o()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lkik/core/datatypes/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12961
    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->p:Lkik/core/aa;

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->C:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Lkik/core/aa;->b(Lkik/core/datatypes/k;Ljava/lang/String;)V

    .line 12964
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string v3, "Register Complete"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->M:Ljava/util/Map;

    .line 12965
    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/util/Map;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Last Error"

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->N:Ljava/lang/String;

    .line 12966
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Attempts"

    const-wide/16 v4, 0x0

    .line 12967
    invoke-virtual {v2, v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Has Profile Picture"

    .line 12968
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v4

    invoke-virtual {v4}, Lkik/android/util/g;->f()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Failed Username Lookup Attempts"

    iget v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->w:I

    int-to-long v4, v4

    .line 12969
    invoke-virtual {v2, v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Already Has Phone Number"

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->y:Ljava/lang/String;

    .line 12970
    invoke-static {v4}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Number Manually Set"

    .line 12971
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 12972
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->d:Lkik/core/manager/n;

    .line 13226
    invoke-virtual {v1}, Lkik/core/manager/n;->a()Lkik/core/manager/n$c;

    move-result-object v1

    iget-object v1, v1, Lkik/core/manager/n$c;->b:Ljava/lang/String;

    .line 12973
    invoke-static {v1}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12974
    const-string v2, "Install Referrer"

    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 12976
    :cond_1
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 12978
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->n()V

    .line 12980
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getNode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/clientmetrics/f;->a(Ljava/lang/String;)V

    .line 12981
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->a()V

    .line 12985
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Z

    if-eqz v0, :cond_3

    .line 12986
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/dk;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 12991
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 12970
    goto :goto_0

    .line 12995
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->k:Lkik/core/interfaces/b;

    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getExperimentsResponse()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/b;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)V

    .line 12998
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->i()V

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Z)V
    .locals 1

    .prologue
    .line 738
    if-eqz p1, :cond_0

    .line 739
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_scrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    invoke-static {v0}, Lkik/android/util/ca;->a(Landroid/widget/ScrollView;)V

    .line 741
    :cond_0
    return-void
.end method

.method public static a(Lkik/android/util/ai;)V
    .locals 1

    .prologue
    .line 509
    const-string v0, "com.kik.android.registerSharedPrefs"

    invoke-interface {p0, v0}, Lkik/android/util/ai;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 510
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 511
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/g;->g()V

    .line 512
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/g;->h()V

    .line 513
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 664
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    .line 665
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->hideKeyboard()V

    .line 666
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->h()V

    .line 668
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/j;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 784
    check-cast p1, Lkik/core/net/outgoing/m;

    invoke-virtual {p1}, Lkik/core/net/outgoing/m;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 785
    if-nez v0, :cond_0

    .line 786
    iget v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->w:I

    .line 787
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    const v2, 0x7f0904c0

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 788
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string v2, "Register Error"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Reason"

    const-string v3, "Username Unavailable"

    .line 789
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Inline Error Shown"

    const/4 v3, 0x1

    .line 790
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 791
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 793
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->A:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/CharSequence;)Lrx/d;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 635
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 636
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 642
    :goto_0
    return-object v0

    .line 638
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9019
    const-string v1, "^[a-zA-Z_0-9\\-+]+(\\.[a-zA-Z_0-9\\-+]+)*@[A-Za-z0-9][A-Za-z0-9\\-]*(\\.[A-Za-z0-9][A-Za-z0-9\\-]*)*(\\.[A-Za-z]{2,})$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 638
    if-nez v0, :cond_1

    .line 639
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    const v1, 0x7f090136

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->b(I)V

    .line 640
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0

    .line 642
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9799
    new-instance v1, Lkik/core/net/outgoing/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lkik/core/net/outgoing/m;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9800
    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lkik/core/net/outgoing/m;->setTimeoutPeriod(J)V

    .line 9801
    invoke-virtual {v1}, Lkik/core/net/outgoing/m;->c()V

    .line 9802
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->r:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, v1, v4}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;Z)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lrx/d;->d(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/di;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 222
    const v0, 0x7f0902fb

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0}, Lkik/android/chat/fragment/dm;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 223
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 987
    const v0, 0x7f0904b4

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->showWaitDialog(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 988
    new-instance v0, Lkik/android/util/g$a;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b:Lkik/core/net/e;

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a:Lkik/core/interfaces/n;

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->n:Lkik/core/interfaces/ag;

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->o:Lkik/core/interfaces/ad;

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/android/util/g$a;-><init>(Lkik/core/net/e;Lkik/core/interfaces/n;Lkik/core/interfaces/ag;Lkik/core/interfaces/ad;)V

    .line 989
    const/4 v1, 0x1

    new-array v1, v1, [Lkik/android/f/g;

    aput-object p0, v1, v5

    invoke-virtual {v0, v1}, Lkik/android/util/g$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 990
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Z)V
    .locals 4

    .prologue
    .line 686
    if-eqz p1, :cond_2

    .line 687
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->c()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/n;

    invoke-virtual {v0}, Lcom/kik/view/adapters/n;->a()I

    move-result v0

    .line 689
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_registerButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getBottom()I

    move-result v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:I

    add-int/2addr v1, v2

    .line 690
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a(I)V

    .line 691
    invoke-static {}, Lkik/android/chat/KikApplication;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->d()V

    .line 704
    :cond_0
    :goto_0
    return-void

    .line 695
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/dn;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 700
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->D:Lcom/kik/view/adapters/n;

    invoke-virtual {v0}, Lcom/kik/view/adapters/n;->b()V

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/PreloginNewRegistrationRequest;)Z
    .locals 5

    .prologue
    const v4, 0x7f0902fb

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13414
    const-string v2, "Unknown"

    .line 13417
    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getErrorCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 13491
    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorTitle:Ljava/lang/String;

    .line 16014
    invoke-virtual {p1}, Lkik/core/net/outgoing/j;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lkik/android/util/ce;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 13492
    iput-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorText:Ljava/lang/String;

    .line 13493
    const-string v2, "Unknown"

    .line 13497
    :cond_0
    :goto_0
    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string v4, "Register Error"

    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Reason"

    .line 13498
    invoke-virtual {v3, v4, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Inline Error Shown"

    .line 13499
    invoke-virtual {v3, v4, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 13500
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 13501
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 13502
    invoke-direct {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f(Ljava/lang/String;)V

    move v1, v0

    .line 13472
    :goto_1
    return v1

    .line 13420
    :sswitch_0
    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorTitle:Ljava/lang/String;

    .line 13421
    const v2, 0x7f0904bf

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorText:Ljava/lang/String;

    .line 13422
    const-string v1, "Username Unavailable"

    .line 13423
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    const v3, 0x7f0904c0

    invoke-virtual {p0, v3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 13424
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->k()V

    move-object v2, v1

    move v1, v0

    .line 13426
    goto :goto_0

    .line 13428
    :sswitch_1
    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorTitle:Ljava/lang/String;

    .line 13429
    const v2, 0x7f09012e

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getErrorContext()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorText:Ljava/lang/String;

    .line 13430
    const-string v1, "Email"

    .line 13431
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    const v3, 0x7f09012c

    invoke-virtual {p0, v3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 13432
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->k()V

    move-object v2, v1

    move v1, v0

    .line 13434
    goto :goto_0

    .line 13436
    :sswitch_2
    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getCaptcha()Ljava/lang/String;

    move-result-object v3

    .line 13437
    if-eqz v3, :cond_1

    .line 13438
    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getCaptcha()Ljava/lang/String;

    move-result-object v0

    .line 14078
    const-string v2, "Captcha Shown"

    invoke-direct {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g(Ljava/lang/String;)V

    .line 14079
    new-instance v2, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;

    invoke-direct {v2}, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    move-result-object v0

    const-string v2, "Registration"

    invoke-virtual {v0, v2}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->b(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0, v2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v2, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$7;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$7;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto/16 :goto_1

    .line 13442
    :cond_1
    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorTitle:Ljava/lang/String;

    .line 15014
    invoke-virtual {p1}, Lkik/core/net/outgoing/j;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lkik/android/util/ce;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 13443
    iput-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorText:Ljava/lang/String;

    goto/16 :goto_0

    .line 13447
    :sswitch_3
    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorTitle:Ljava/lang/String;

    .line 13448
    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getWaitMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorText:Ljava/lang/String;

    .line 13449
    const-string v2, "Full Name Restricted"

    goto/16 :goto_0

    .line 13452
    :sswitch_4
    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorTitle:Ljava/lang/String;

    .line 13453
    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getWaitMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorText:Ljava/lang/String;

    .line 13454
    const-string v2, "Unsupported Client Version"

    goto/16 :goto_0

    .line 13457
    :sswitch_5
    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorTitle:Ljava/lang/String;

    .line 13458
    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getWaitMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorText:Ljava/lang/String;

    .line 13459
    const-string v2, "Unknown"

    goto/16 :goto_0

    .line 13462
    :sswitch_6
    const v0, 0x7f090097

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b(Ljava/lang/String;)V

    .line 13463
    const-string v0, "Unknown"

    .line 13464
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string v3, "Register Error"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Reason"

    .line 13465
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 13466
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 13467
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 13468
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 15041
    :sswitch_7
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15042
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 15054
    :cond_2
    :goto_2
    new-instance v3, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;

    invoke-direct {v3}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;-><init>()V

    invoke-virtual {v3, v2, v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;->a(Ljava/lang/String;Z)Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0, v2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ad;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v2, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$6;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$6;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto/16 :goto_1

    .line 15046
    :cond_3
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v2}, Lkik/core/interfaces/IAddressBookIntegration;->j()Ljava/lang/String;

    move-result-object v2

    .line 15047
    invoke-static {v2}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 15048
    goto :goto_2

    .line 13474
    :sswitch_8
    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getCustomErrorDialogDescriptor()Lkik/core/net/outgoing/CustomDialogDescriptor;

    move-result-object v3

    .line 13475
    invoke-virtual {v3}, Lkik/core/net/outgoing/CustomDialogDescriptor;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lkik/core/net/outgoing/CustomDialogDescriptor;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 13478
    :cond_4
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->t:Z

    .line 13479
    invoke-virtual {v3}, Lkik/core/net/outgoing/CustomDialogDescriptor;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorTitle:Ljava/lang/String;

    .line 13480
    invoke-virtual {v3}, Lkik/core/net/outgoing/CustomDialogDescriptor;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorText:Ljava/lang/String;

    .line 13481
    invoke-virtual {v3}, Lkik/core/net/outgoing/CustomDialogDescriptor;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->u:Ljava/lang/String;

    .line 13482
    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->u:Ljava/lang/String;

    invoke-static {v4}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13483
    const v4, 0x7f09027d

    invoke-static {v4}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->u:Ljava/lang/String;

    .line 13485
    :cond_5
    invoke-virtual {v3}, Lkik/core/net/outgoing/CustomDialogDescriptor;->d()Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    move-result-object v3

    iput-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->v:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    .line 13486
    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->v:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    sget-object v4, Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;->FORCEQUIT:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    if-ne v3, v4, :cond_0

    .line 13487
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->K:Z

    goto/16 :goto_0

    .line 13417
    :sswitch_data_0
    .sparse-switch
        0xc9 -> :sswitch_1
        0xca -> :sswitch_0
        0xcb -> :sswitch_2
        0xcc -> :sswitch_5
        0xcd -> :sswitch_6
        0xce -> :sswitch_0
        0xcf -> :sswitch_3
        0xd0 -> :sswitch_4
        0xd1 -> :sswitch_8
        0x196 -> :sswitch_7
    .end sparse-switch
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1152
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->F:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1153
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->F:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1154
    const-string v0, "Preloaded"

    .line 1160
    :goto_0
    return-object v0

    .line 1156
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1157
    const-string v0, "Suggested"

    goto :goto_0

    .line 1160
    :cond_1
    const-string v0, "Custom"

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/CharSequence;)Lrx/d;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 601
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 602
    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 603
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 631
    :goto_0
    return-object v0

    .line 605
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10024
    const-string v2, "^[a-zA-Z_0-9\\\\.]{2,20}$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    .line 605
    if-nez v1, :cond_3

    .line 606
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 607
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f0904c8

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 608
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Username Too Short"

    .line 609
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Inline Error Shown"

    .line 610
    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 611
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 612
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0

    .line 614
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    .line 615
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f0904c7

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 616
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Username Too Long"

    .line 617
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Inline Error Shown"

    .line 618
    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 619
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 620
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0

    .line 623
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f0904c3

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 624
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Username Invalid"

    .line 625
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Inline Error Shown"

    .line 626
    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 627
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 628
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto/16 :goto_0

    .line 10779
    :cond_3
    new-instance v1, Lkik/core/net/outgoing/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lkik/core/net/outgoing/m;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 10780
    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lkik/core/net/outgoing/m;->setTimeoutPeriod(J)V

    .line 10781
    invoke-virtual {v1}, Lkik/core/net/outgoing/m;->c()V

    .line 10782
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->r:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, v1, v4}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;Z)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lrx/d;->d(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/dh;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .prologue
    .line 706
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->hideKeyboard()V

    .line 707
    return-void
.end method

.method private d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1165
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->F:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1168
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/CharSequence;)Lrx/d;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 589
    sget-object v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 590
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    const v2, 0x7f09023b

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 592
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Full Name Restricted"

    .line 593
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Inline Error Shown"

    .line 594
    invoke-virtual {v0, v1, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 595
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 596
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 598
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->d()V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/CharSequence;)Lrx/d;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 576
    sget-object v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 577
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 578
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    const v2, 0x7f09023b

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 579
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Full Name Restricted"

    .line 580
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Inline Error Shown"

    .line 581
    invoke-virtual {v0, v1, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 583
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 585
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1183
    const v0, 0x7f09045e

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->requestFocus()Z

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_birthdayField:Lkik/android/chat/view/ValidateableInputView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_birthdayField:Lkik/android/chat/view/ValidateableInputView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Ljava/text/DateFormat;

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g(Ljava/lang/String;)V

    .line 1215
    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .prologue
    .line 562
    .line 11064
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->finish()V

    .line 562
    return-void
.end method

.method private g()V
    .locals 14

    .prologue
    .line 245
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/dp;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 247
    iget v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:I

    .line 249
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Complete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Attempts"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 250
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 252
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Complete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Preloaded Email Source"

    .line 253
    invoke-direct {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Preloaded Email Count"

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->F:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->F:Ljava/util/List;

    .line 254
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v3, v4, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Preloaded Email Index"

    .line 255
    invoke-direct {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->d(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 258
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 259
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 261
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 262
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 263
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    sub-long/2addr v4, v10

    .line 265
    const-string v3, "Unknown"

    .line 266
    const/4 v13, 0x0

    .line 269
    const/4 v12, 0x1

    .line 270
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v1

    sget-object v9, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-ne v1, v9, :cond_4

    .line 271
    const v0, 0x7f0902b3

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    .line 272
    const-string v1, "First Name"

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    .line 398
    :goto_1
    if-eqz v2, :cond_1

    .line 399
    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string v4, "Register Error"

    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Reason"

    .line 400
    invoke-virtual {v3, v4, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Inline Error Shown"

    .line 401
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 404
    invoke-direct {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f(Ljava/lang/String;)V

    .line 407
    :cond_1
    invoke-static {v1}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 408
    invoke-direct {p0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->e(Ljava/lang/String;)V

    .line 410
    :cond_2
    return-void

    .line 254
    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 274
    :cond_4
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v1

    sget-object v9, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Validating:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-ne v1, v9, :cond_5

    .line 275
    const v0, 0x7f090246

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    .line 276
    const-string v1, "Full Name Restricted"

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    goto :goto_1

    .line 278
    :cond_5
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v1

    sget-object v9, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-eq v1, v9, :cond_6

    .line 279
    const v0, 0x7f09016d

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    .line 280
    const-string v1, "Full Name Restricted"

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    goto :goto_1

    .line 282
    :cond_6
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v1

    sget-object v9, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-ne v1, v9, :cond_7

    .line 283
    const v0, 0x7f0902b4

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    .line 284
    const-string v1, "Last Name"

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    goto :goto_1

    .line 286
    :cond_7
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v1

    sget-object v9, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Validating:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-ne v1, v9, :cond_8

    .line 287
    const v0, 0x7f090246

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    .line 288
    const-string v1, "Full Name Restricted"

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    goto/16 :goto_1

    .line 290
    :cond_8
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v1

    sget-object v9, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-eq v1, v9, :cond_9

    .line 291
    const v0, 0x7f09016d

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    .line 292
    const-string v1, "Full Name Restricted"

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    goto/16 :goto_1

    .line 294
    :cond_9
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v1

    sget-object v9, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Validating:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-ne v1, v9, :cond_a

    .line 295
    const v0, 0x7f090246

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    .line 296
    const-string v1, "Full Name Restricted"

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    goto/16 :goto_1

    .line 298
    :cond_a
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v1

    sget-object v9, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-eq v1, v9, :cond_e

    .line 299
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_b

    .line 300
    const v0, 0x7f0904c8

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    .line 301
    const-string v1, "Username Too Short"

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    goto/16 :goto_1

    .line 303
    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_c

    .line 304
    const v0, 0x7f0904c7

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    .line 305
    const-string v1, "Username Too Long"

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    goto/16 :goto_1

    .line 2024
    :cond_c
    const-string v0, "^[a-zA-Z_0-9\\\\.]{2,20}$"

    invoke-virtual {v6, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 307
    if-nez v0, :cond_d

    .line 308
    const v0, 0x7f0904c1

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    .line 309
    const-string v1, "Username Invalid"

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    goto/16 :goto_1

    .line 312
    :cond_d
    const v0, 0x7f0904bf

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 313
    const-string v1, "Username Unavailable"

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    goto/16 :goto_1

    .line 316
    :cond_e
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v1

    sget-object v9, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Validating:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-ne v1, v9, :cond_f

    .line 317
    const v0, 0x7f090246

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    .line 318
    const-string v1, "Full Name Restricted"

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    goto/16 :goto_1

    .line 320
    :cond_f
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v1

    sget-object v9, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-eq v1, v9, :cond_11

    .line 3019
    const-string v0, "^[a-zA-Z_0-9\\-+]+(\\.[a-zA-Z_0-9\\-+]+)*@[A-Za-z0-9][A-Za-z0-9\\-]*(\\.[A-Za-z0-9][A-Za-z0-9\\-]*)*(\\.[A-Za-z]{2,})$"

    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 321
    if-nez v0, :cond_10

    .line 322
    const v0, 0x7f090137

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    .line 323
    const-string v1, "Invalid Email Format"

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    goto/16 :goto_1

    .line 326
    :cond_10
    const v0, 0x7f09012e

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 327
    const-string v1, "Email"

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    goto/16 :goto_1

    .line 330
    :cond_11
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v1

    sget-object v9, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Validating:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-ne v1, v9, :cond_12

    .line 331
    const v0, 0x7f090246

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    .line 332
    const-string v1, "Full Name Restricted"

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    goto/16 :goto_1

    .line 334
    :cond_12
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v1

    sget-object v9, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-eq v1, v9, :cond_13

    .line 335
    const v0, 0x7f0905d7

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    .line 336
    const-string v1, "Password"

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    goto/16 :goto_1

    .line 338
    :cond_13
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 339
    const v0, 0x7f090098

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    .line 340
    const/4 v0, 0x0

    move-object v2, v3

    goto/16 :goto_1

    .line 342
    :cond_14
    const-wide v10, 0x2c15e09200L

    cmp-long v1, v4, v10

    if-gez v1, :cond_15

    .line 343
    const v0, 0x7f090096

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    .line 344
    const/4 v0, 0x0

    move-object v2, v3

    goto/16 :goto_1

    .line 346
    :cond_15
    const-wide v10, 0x5f84bbe700L

    cmp-long v1, v4, v10

    if-gez v1, :cond_16

    .line 348
    const v0, 0x7f090097

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b(Ljava/lang/String;)V

    .line 349
    invoke-direct {p0, v3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f(Ljava/lang/String;)V

    .line 350
    const/4 v0, 0x0

    move-object v1, v13

    move-object v2, v3

    goto/16 :goto_1

    .line 353
    :cond_16
    new-instance v11, Ljava/util/Hashtable;

    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    .line 354
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->q:Lkik/android/util/ai;

    invoke-static {v1, v3}, Lkik/android/util/DeviceUtils;->a(Landroid/content/Context;Lkik/android/util/ai;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 356
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lkik/core/interfaces/z;

    invoke-interface {v1, v0}, Lkik/core/interfaces/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->C:Ljava/lang/String;

    .line 358
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->C:Ljava/lang/String;

    const-string v1, "niCRwL7isZHny24qgLvy"

    invoke-static {v0, v2, v1}, Lkik/core/util/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 359
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->C:Ljava/lang/String;

    const-string v1, "niCRwL7isZHny24qgLvy"

    invoke-static {v0, v6, v1}, Lkik/core/util/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bs;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 361
    new-instance v0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;

    invoke-static {}, Lkik/android/chat/KikApplication;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Ljava/util/Calendar;

    .line 362
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    iget-object v10, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->z:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 363
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->setPhoneVerificationReference(Ljava/lang/String;)V

    .line 364
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->B:Z

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->setSkipPhoneVerification(Z)V

    .line 366
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->r:Lkik/core/interfaces/ICommunication;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;Z)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/PreloginNewRegistrationRequest;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 394
    const v0, 0x7f09037b

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->showWaitDialog(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 395
    const/4 v0, 0x0

    move-object v1, v13

    move-object v2, v0

    move v0, v12

    goto/16 :goto_1
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1220
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->M:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1221
    if-nez v0, :cond_0

    .line 1222
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1224
    :cond_0
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->M:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->N:Ljava/lang/String;

    .line 1226
    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .prologue
    .line 222
    .line 12064
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->finish()V

    .line 222
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    .line 842
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 843
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 844
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 846
    new-instance v0, Lkik/android/widget/KikDatePickerDialog;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->R:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-direct/range {v0 .. v5}, Lkik/android/widget/KikDatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 848
    :try_start_0
    invoke-virtual {v0}, Lkik/android/widget/KikDatePickerDialog;->a()V
    :try_end_0
    .catch Lkik/android/widget/KikDatePickerDialog$DatePickerInitialisationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 854
    :goto_0
    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->e:Lkik/android/widget/KikDatePickerDialog;

    .line 855
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b()V

    .line 856
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->e:Lkik/android/widget/KikDatePickerDialog;

    invoke-virtual {v0}, Lkik/android/widget/KikDatePickerDialog;->show()V

    .line 857
    return-void

    .line 852
    :catch_0
    move-exception v0

    new-instance v0, Lkik/android/widget/KikDatePickerDialog;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->R:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-direct/range {v0 .. v5}, Lkik/android/widget/KikDatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    goto :goto_0
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->h()V

    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1009
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1010
    if-eqz v0, :cond_0

    .line 1011
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->o()V

    .line 1015
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/dl;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 1016
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->q:Lkik/android/util/ai;

    invoke-static {v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Lkik/android/util/ai;)V

    .line 1019
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->q:Lkik/android/util/ai;

    invoke-interface {v0}, Lkik/android/util/ai;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1020
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "kik.registration_count"

    const-string v3, "kik.registration_count"

    .line 1021
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1022
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1024
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->o:Lkik/core/interfaces/ad;

    const-string v1, "kik.android.util.session.login"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 1025
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->resignWaitDialog()V

    .line 1026
    new-instance v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;-><init>()V

    const-string v1, "registration"

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->startFragmentForResult(Lkik/android/util/ad;)Lcom/kik/events/Promise;

    .line 1027
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->setResultData(Landroid/os/Bundle;)V

    .line 1028
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->finish()V

    .line 1029
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->n:Lkik/core/interfaces/ag;

    invoke-interface {v0}, Lkik/core/interfaces/ag;->g()V

    .line 1030
    return-void
.end method

.method static synthetic i(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g()V

    return-void
.end method

.method static synthetic j(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Ljava/util/Calendar;

    return-object v0
.end method

.method private j()Z
    .locals 3

    .prologue
    .line 1034
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->k:Lkik/core/interfaces/b;

    const-string v1, "pre_registration_preload_email"

    const-string v2, "preload"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 1119
    .line 7173
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_setProfilePhotoView:Lkik/android/chat/view/SetProfilePhotoView;

    invoke-virtual {v0}, Lkik/android/chat/view/SetProfilePhotoView;->b()V

    .line 1120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Z

    .line 1121
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c()V

    .line 1122
    return-void
.end method

.method static synthetic k(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f()V

    return-void
.end method

.method static synthetic l(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:I

    return v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 1126
    const-string v0, "Captcha Incomplete"

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g(Ljava/lang/String;)V

    .line 1127
    const v0, 0x7f0900b3

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->e(Ljava/lang/String;)V

    .line 1129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->B:Z

    .line 1130
    return-void
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 1178
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic m(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->B:Z

    return v0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 1208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->M:Ljava/util/Map;

    .line 1209
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->N:Ljava/lang/String;

    .line 1210
    return-void
.end method

.method static synthetic n(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 774
    const v0, 0x7f090170

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 1189
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->resignWaitDialog()V

    .line 1190
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->i()V

    .line 1191
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->e:Lkik/android/widget/KikDatePickerDialog;

    const v1, 0x7f0903d3

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/KikDatePickerDialog;->a(Ljava/lang/String;)V

    .line 862
    return-void
.end method

.method protected abstract c()V
.end method

.method protected final d()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 867
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz v0, :cond_1

    .line 868
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string v3, "Register Incomplete"

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->M:Ljava/util/Map;

    .line 869
    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/util/Map;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Last Error"

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->N:Ljava/lang/String;

    .line 870
    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "First Name Set"

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    .line 871
    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Last Name Set"

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    .line 872
    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Username Set"

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    .line 873
    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Email Set"

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    .line 874
    invoke-virtual {v0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Password Set"

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    .line 875
    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_4
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Phone Number Set"

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->y:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->y:Ljava/lang/String;

    .line 876
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    :goto_5
    invoke-virtual {v0, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Photo Set"

    .line 877
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/util/g;->f()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Failed Username Lookup Attempts"

    iget v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->w:I

    int-to-long v2, v2

    .line 878
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Attempts"

    iget v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:I

    int-to-long v2, v2

    .line 879
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 880
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 882
    const-string v0, "Preloaded Email Source"

    invoke-direct {p0, v3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 883
    const-string v4, "Preloaded Email Count"

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->F:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    :goto_6
    invoke-virtual {v2, v4, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 884
    const-string v0, "Preloaded Email Index"

    invoke-direct {p0, v3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->d(Ljava/lang/String;)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 886
    :cond_0
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 888
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 871
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 872
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 873
    goto/16 :goto_2

    :cond_5
    move v0, v2

    .line 874
    goto/16 :goto_3

    :cond_6
    move v0, v2

    .line 875
    goto :goto_4

    :cond_7
    move v1, v2

    .line 876
    goto :goto_5

    .line 883
    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_6
.end method

.method public final l_()V
    .locals 2

    .prologue
    .line 1196
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->resignWaitDialog()V

    .line 1197
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->i()V

    .line 1198
    const-string v0, "Picture upload failed. Please retry from settings"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/android/util/bv;->a(Ljava/lang/String;I)V

    .line 1199
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 1100
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 1101
    const/16 v0, 0x285e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x285f

    if-ne p1, v0, :cond_2

    :cond_0
    if-ne p2, v1, :cond_2

    .line 1103
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v5, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a:Lkik/core/interfaces/n;

    move-object v1, p0

    move v3, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lkik/android/util/g;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;ILandroid/content/Intent;Lkik/core/interfaces/n;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1104
    const v0, 0x7f0903fc

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0900b2

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->displayDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    :cond_1
    :goto_0
    return-void

    .line 1107
    :cond_2
    const/16 v0, 0x2860

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 1109
    :try_start_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1112
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/g;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/util/g;->g()V

    throw v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 518
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->onAttach(Landroid/app/Activity;)V

    .line 519
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    .line 520
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getLifecycleEventHub()Lcom/kik/events/d;

    move-result-object v1

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->v()Lcom/kik/events/c;

    move-result-object v0

    new-instance v2, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$5;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$5;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    invoke-virtual {v1, v0, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 528
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x3b

    .line 533
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 534
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    .line 535
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/util/Date;->setMinutes(I)V

    .line 536
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/Date;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Ljava/util/Date;->setHours(I)V

    .line 537
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/util/Date;->setMinutes(I)V

    .line 538
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->y:Ljava/lang/String;

    .line 545
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 546
    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->o()V

    .line 549
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 554
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a()I

    move-result v0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 556
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string v5, "Register Shown"

    invoke-virtual {v0, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 557
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->n()V

    .line 558
    invoke-static {p0, v4}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f:Lbutterknife/Unbinder;

    .line 560
    new-instance v0, Lkik/android/util/t;

    iget-object v5, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_appBarShadow:Landroid/view/ViewGroup;

    iget-object v6, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_scrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    invoke-direct {v0, v5, v6}, Lkik/android/util/t;-><init>(Landroid/view/View;Lcom/github/ksoichiro/android/observablescrollview/b;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->O:Lkik/android/util/t;

    .line 562
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_backButton:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/dq;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_registerButton:Landroid/widget/Button;

    iget-object v5, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_birthdayField:Lkik/android/chat/view/ValidateableInputView;

    iget-object v5, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Lkik/android/chat/view/ValidateableInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_birthdayField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->l()V

    .line 566
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_setProfilePhotoView:Lkik/android/chat/view/SetProfilePhotoView;

    iget-object v5, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Lkik/android/chat/view/SetProfilePhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/dr;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$a;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$a;)V

    .line 574
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/ds;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 587
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/dt;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 600
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/du;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 634
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/dv;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 645
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/dc;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 663
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/dd;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 671
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 672
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v6

    .line 673
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->E:Ljava/util/List;

    .line 674
    array-length v7, v6

    move v0, v2

    :goto_0
    if-ge v0, v7, :cond_1

    aget-object v8, v6, v0

    .line 675
    iget-object v9, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 4019
    const-string v10, "^[a-zA-Z_0-9\\-+]+(\\.[a-zA-Z_0-9\\-+]+)*@[A-Za-z0-9][A-Za-z0-9\\-]*(\\.[A-Za-z0-9][A-Za-z0-9\\-]*)*(\\.[A-Za-z]{2,})$"

    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    .line 675
    if-eqz v9, :cond_0

    iget-object v9, v8, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v10, "MOTHER_USER_CREDS_TYPE"

    .line 676
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 677
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 678
    iget-object v8, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 679
    iget-object v9, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->E:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 683
    :cond_1
    new-instance v5, Lcom/kik/view/adapters/n;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    iget-object v7, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->E:Ljava/util/List;

    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-direct {v5, v6, v7, v0}, Lcom/kik/view/adapters/n;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object v5, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->D:Lcom/kik/view/adapters/n;

    .line 684
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/de;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 705
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/df;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/core/interfaces/ai;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a(Lkik/core/interfaces/ai;)V

    .line 708
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->D:Lcom/kik/view/adapters/n;

    iget-object v5, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->S:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v5}, Lcom/kik/view/adapters/n;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 710
    const v0, 0x7f100214

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 712
    new-instance v5, Lkik/android/util/ar;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6}, Lkik/android/util/ar;-><init>(Landroid/content/Context;)V

    .line 713
    invoke-virtual {v5}, Lkik/android/util/ar;->a()Ljava/lang/String;

    move-result-object v5

    .line 715
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 716
    invoke-virtual {p0, v5}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkik/android/chat/view/text/c;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 718
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->r:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->p()V

    .line 721
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->q:Lkik/android/util/ai;

    const-string v5, "com.kik.android.registerSharedPrefs"

    invoke-interface {v0, v5}, Lkik/android/util/ai;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 722
    const-string v0, "firstNameRegister"

    iget-object v6, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    .line 4769
    invoke-static {v5, v0, v6, v3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)V

    .line 723
    const-string v0, "lastNameRegister"

    iget-object v6, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    .line 5769
    invoke-static {v5, v0, v6, v3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)V

    .line 724
    const-string v0, "userNameRegister"

    iget-object v6, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    .line 6769
    invoke-static {v5, v0, v6, v3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)V

    .line 725
    const-string v6, "emailRegister"

    iget-object v7, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-static {v5, v6, v7, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)V

    .line 727
    const-string v0, "birthdayRegister"

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 728
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Ljava/util/Calendar;

    const-string v6, "birthdayRegister"

    iget-object v7, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-interface {v5, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 729
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f()V

    .line 731
    :cond_2
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/g;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 732
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->k()V

    .line 735
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->y:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz v0, :cond_7

    .line 736
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    const-string v1, "phoneNumberRegister"

    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 737
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/dg;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 748
    :goto_3
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 749
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->b()V

    .line 752
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->E:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->F:Ljava/util/List;

    .line 754
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->D:Lcom/kik/view/adapters/n;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a(Landroid/widget/ListAdapter;)V

    .line 756
    return-object v4

    :cond_5
    move v0, v2

    .line 683
    goto/16 :goto_1

    :cond_6
    move-object v0, v3

    .line 725
    goto :goto_2

    .line 745
    :cond_7
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    goto :goto_3
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 924
    invoke-super {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->onDestroyView()V

    .line 925
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->d()V

    .line 926
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 927
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->D:Lcom/kik/view/adapters/n;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->S:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/n;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 928
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->O:Lkik/android/util/t;

    invoke-virtual {v0}, Lkik/android/util/t;->a()V

    .line 929
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 932
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 893
    invoke-super {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->onPause()V

    .line 894
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->K:Z

    if-eqz v0, :cond_2

    .line 6904
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->q:Lkik/android/util/ai;

    const-string v1, "com.kik.android.registerSharedPrefs"

    invoke-interface {v0, v1}, Lkik/android/util/ai;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6905
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6906
    const-string v1, "firstNameRegister"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6907
    const-string v1, "lastNameRegister"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6908
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz v1, :cond_0

    .line 6909
    const-string v1, "phoneNumberRegister"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6911
    :cond_0
    const-string v1, "userNameRegister"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6912
    const-string v1, "emailRegister"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6913
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_birthdayField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/bs;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Ljava/util/Calendar;

    .line 6914
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6915
    const-string v1, "birthdayRegister"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6918
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 900
    :goto_0
    return-void

    .line 898
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->q:Lkik/android/util/ai;

    invoke-static {v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Lkik/android/util/ai;)V

    goto :goto_0
.end method
