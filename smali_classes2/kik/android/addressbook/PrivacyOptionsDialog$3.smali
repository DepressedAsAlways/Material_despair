.class final Lkik/arcane/addressbook/PrivacyOptionsDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/addressbook/PrivacyOptionsDialog;->f()Lkik/arcane/chat/fragment/KikDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/addressbook/PrivacyOptionsDialog;


# direct methods
.method constructor <init>(Lkik/arcane/addressbook/PrivacyOptionsDialog;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lkik/arcane/addressbook/PrivacyOptionsDialog$3;->a:Lkik/arcane/addressbook/PrivacyOptionsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lkik/arcane/addressbook/PrivacyOptionsDialog$3;->a:Lkik/arcane/addressbook/PrivacyOptionsDialog;

    invoke-static {v0}, Lkik/arcane/addressbook/PrivacyOptionsDialog;->a(Lkik/arcane/addressbook/PrivacyOptionsDialog;)Lkik/arcane/chat/fragment/KikDialogFragment;

    .line 97
    return-void
.end method
