.class final synthetic Lkik/arcane/chat/fragment/fa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$2;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/fa;->a:Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$2;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$2;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/fa;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/fa;-><init>(Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$2;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lkik/arcane/chat/fragment/fa;->a:Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$2;

    .line 1138
    iget-object v0, v1, Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$2;->a:Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;->g:Lcom/kik/arcane/Mixpanel;

    const-string v2, "settings_biocancel_cancelled"

    invoke-virtual {v0, v2}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v2

    .line 1139
    const-string v3, "inline_error_shown"

    iget-object v0, v1, Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$2;->a:Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;->e(Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;)Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    move-result-object v0

    sget-object v4, Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->NONE:Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    .line 1140
    const-string v0, "error_reason"

    iget-object v1, v1, Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment$2;->a:Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {v1}, Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;->e(Lkik/arcane/chat/fragment/ProfileEditBioDialogFragment;)Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    move-result-object v1

    iget-object v1, v1, Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->metricName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    .line 1141
    invoke-virtual {v2}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 0
    return-void

    .line 1139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
