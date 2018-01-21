.class final Lkik/android/chat/KikApplication$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/KikApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lkik/android/chat/KikApplication$6;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 770
    check-cast p2, Ljava/lang/Long;

    .line 1774
    iget-object v0, p0, Lkik/android/chat/KikApplication$6;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->C(Lkik/android/chat/KikApplication;)Z

    .line 1775
    iget-object v0, p0, Lkik/android/chat/KikApplication$6;->a:Lkik/android/chat/KikApplication;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lkik/android/chat/KikApplication;->e(Lkik/android/chat/KikApplication;J)J

    .line 1776
    iget-object v0, p0, Lkik/android/chat/KikApplication$6;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->m(Lkik/android/chat/KikApplication;)V

    .line 770
    return-void
.end method
