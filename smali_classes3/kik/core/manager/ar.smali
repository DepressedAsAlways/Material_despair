.class public interface abstract Lkik/core/manager/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkik/core/manager/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lkik/core/manager/ar$1;

    invoke-direct {v0}, Lkik/core/manager/ar$1;-><init>()V

    sput-object v0, Lkik/core/manager/ar;->a:Lkik/core/manager/ar;

    return-void
.end method


# virtual methods
.method public abstract a()Lrx/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/d$c",
            "<TT;TT;>;"
        }
    .end annotation
.end method
