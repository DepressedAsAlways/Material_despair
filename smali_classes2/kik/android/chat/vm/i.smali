.class public final Lkik/android/chat/vm/i;
.super Lkik/android/chat/vm/b;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/i$a;
    }
.end annotation


# instance fields
.field private a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private b:Lkik/core/datatypes/Message;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lkik/android/chat/vm/b;-><init>(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lkik/android/chat/vm/i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/i;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lkik/android/chat/vm/i;->c:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/i;Lkik/core/datatypes/Message;)Lkik/core/datatypes/Message;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lkik/android/chat/vm/i;->b:Lkik/core/datatypes/Message;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/i;Lkik/core/datatypes/messageExtensions/ContentMessage;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lkik/android/chat/vm/i;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/i;Z)Z
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lkik/android/chat/vm/i;->d:Z

    return p1
.end method


# virtual methods
.method public final b()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkik/android/chat/vm/i;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method

.method public final d()Lkik/core/datatypes/Message;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lkik/android/chat/vm/i;->b:Lkik/core/datatypes/Message;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lkik/android/chat/vm/i;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lkik/android/chat/vm/i;->d:Z

    return v0
.end method
