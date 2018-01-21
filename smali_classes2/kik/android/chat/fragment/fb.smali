.class final synthetic Lkik/android/chat/fragment/fb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment$2;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/ProfileEditBioDialogFragment$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/fb;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment$2;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment$2;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/fb;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/fb;-><init>(Lkik/android/chat/fragment/ProfileEditBioDialogFragment$2;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lkik/android/chat/fragment/fb;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment$2;

    .line 1144
    iget-object v0, v1, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$2;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v2, "settings_biocancel_confirmed"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 1145
    const-string v3, "inline_error_shown"

    iget-object v0, v1, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$2;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->e(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    move-result-object v0

    sget-object v4, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->NONE:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 1146
    const-string v0, "error_reason"

    iget-object v3, v1, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$2;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->e(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    move-result-object v3

    iget-object v3, v3, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->metricName:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 1147
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1148
    iget-object v0, v1, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$2;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->dismiss()V

    .line 0
    return-void

    .line 1145
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
