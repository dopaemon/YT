.class public final Lruq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    invoke-static {}, Lrul;->a()Lrur;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lrup;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v0, p1, v2}, Lrup;-><init>(Lrur;Ljava/lang/Runnable;I)V

    return-object v1

    :cond_0
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 2

    .line 1
    invoke-static {}, Lrul;->a()Lrur;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lruo;

    .line 2
    invoke-direct {v1, v0, p1}, Lruo;-><init>(Lrur;Ljava/util/concurrent/Callable;)V

    return-object v1

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
