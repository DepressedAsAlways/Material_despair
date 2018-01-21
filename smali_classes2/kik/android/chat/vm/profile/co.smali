.class final synthetic Lkik/android/chat/vm/profile/co;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/ca;

.field private final b:Ljava/lang/String;

.field private final c:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/ca;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/co;->a:Lkik/android/chat/vm/profile/ca;

    iput-object p2, p0, Lkik/android/chat/vm/profile/co;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/android/chat/vm/profile/co;->c:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/ca;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/co;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/chat/vm/profile/co;-><init>(Lkik/android/chat/vm/profile/ca;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lkik/android/chat/vm/profile/co;->a:Lkik/android/chat/vm/profile/ca;

    iget-object v1, p0, Lkik/android/chat/vm/profile/co;->b:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/vm/profile/co;->c:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 1402
    iget-object v3, v0, Lkik/android/chat/vm/profile/ca;->d:Lcom/kik/android/Mixpanel;

    const-string v4, "Report Cancelled"

    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Screen"

    .line 1403
    invoke-virtual {v3, v4, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v3, "Target"

    .line 1404
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Chat"

    .line 1405
    invoke-virtual {v0}, Lkik/android/chat/vm/profile/ca;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1406
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void
.end method
