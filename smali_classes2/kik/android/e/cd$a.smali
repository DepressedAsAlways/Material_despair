.class public final Lkik/android/e/cd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/messaging/eq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/messaging/eq;)Lkik/android/e/cd$a;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lkik/android/e/cd$a;->a:Lkik/android/chat/vm/messaging/eq;

    .line 126
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lkik/android/e/cd$a;->a:Lkik/android/chat/vm/messaging/eq;

    invoke-interface {v0}, Lkik/android/chat/vm/messaging/eq;->ab()V

    .line 131
    return-void
.end method
