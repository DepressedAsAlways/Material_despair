.class public final Lkik/android/e/db$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/profile/dk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/profile/dk;)Lkik/android/e/db$a;
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lkik/android/e/db$a;->a:Lkik/android/chat/vm/profile/dk;

    .line 189
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lkik/android/e/db$a;->a:Lkik/android/chat/vm/profile/dk;

    invoke-interface {v0}, Lkik/android/chat/vm/profile/dk;->d()V

    .line 194
    return-void
.end method
