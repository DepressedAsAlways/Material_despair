.class final synthetic Lkik/arcane/chat/fragment/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

.field private final b:Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/b;->a:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iput-object p2, p0, Lkik/arcane/chat/fragment/b;->b:Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/b;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/fragment/b;-><init>(Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/arcane/chat/fragment/b;->a:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/b;->b:Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;

    invoke-static {v0, v1}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a(Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;)V

    return-void
.end method
