.class final Lkik/android/util/bq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/util/bq;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/util/bq;


# direct methods
.method constructor <init>(Lkik/android/util/bq;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lkik/android/util/bq$1;->a:Lkik/android/util/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 71
    if-eqz p2, :cond_0

    iget-object v0, p0, Lkik/android/util/bq$1;->a:Lkik/android/util/bq;

    invoke-static {v0}, Lkik/android/util/bq;->a(Lkik/android/util/bq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
