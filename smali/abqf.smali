.class public final Labqf;
.super Lahz;
.source "PG"

# interfaces
.implements Labqg;


# static fields
.field private static volatile j:Landroid/os/Handler;


# instance fields
.field public final a:Lsv;

.field public final b:Ljava/util/Set;

.field public c:Lch;

.field public d:Labqa;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Ljava/lang/String;

.field private final k:Lahw;


# direct methods
.method public constructor <init>(Lahw;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lahz;-><init>()V

    new-instance v0, Lsv;

    .line 2
    invoke-direct {v0}, Lsv;-><init>()V

    iput-object v0, p0, Labqf;->a:Lsv;

    new-instance v0, Lsp;

    .line 3
    invoke-direct {v0}, Lsp;-><init>()V

    iput-object v0, p0, Labqf;->b:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Labqf;->c:Lch;

    const/4 v0, 0x0

    iput-boolean v0, p0, Labqf;->e:Z

    iput-boolean v0, p0, Labqf;->f:Z

    iput-boolean v0, p0, Labqf;->g:Z

    iput-boolean v0, p0, Labqf;->h:Z

    iput-object p1, p0, Labqf;->k:Lahw;

    const-class v1, Labra;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lbp;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Labqf;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lahw;->c()Z

    move-result v1

    const-string v2, "FutureListenerState"

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Lahw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const/4 v3, 0x1

    iput-boolean v3, p0, Labqf;->g:Z

    .line 7
    invoke-direct {p0, v1}, Labqf;->h(Landroid/os/Bundle;)V

    const-string v3, "futures"

    .line 8
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v4, p0, Labqf;->b:Ljava/util/Set;

    .line 9
    aget-object v5, v1, v0

    check-cast v5, Lcom/google/common/android/concurrent/ParcelableFuture;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lby;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lby;-><init>(Labqf;I)V

    .line 10
    invoke-virtual {p1, v2, v0}, Lahw;->b(Ljava/lang/String;Lbri;)V

    return-void
.end method

.method public static final f()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V

    return-void
.end method

.method private final h(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "appVersion"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Labqf;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Labqe;

    iget-object v1, p0, Labqf;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    .line 4
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Got data from old app version: expected="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " got="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Labqe;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance p1, Labqe;

    const-string v0, "Got key but not value from saved state."

    .line 2
    invoke-direct {p1, v0}, Labqe;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Labqf;->h:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput-boolean v0, p0, Labqf;->h:Z

    return-void

    :catchall_0
    move-exception p1

    .line 1
    iput-boolean v0, p0, Labqf;->h:Z

    .line 2
    throw p1
.end method

.method public final b(Lcom/google/common/android/concurrent/ParcelableFuture;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Laakg;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, p2, v1}, Laakg;-><init>(Labqf;Lcom/google/common/android/concurrent/ParcelableFuture;Ljava/lang/Throwable;I)V

    invoke-virtual {p0, p1, v0}, Labqf;->c(Lcom/google/common/android/concurrent/ParcelableFuture;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/google/common/android/concurrent/ParcelableFuture;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labqf;->c:Lch;

    if-eqz v0, :cond_1

    sget-object v0, Labqf;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Labqf;->j:Landroid/os/Handler;

    :cond_0
    sget-object v0, Labqf;->j:Landroid/os/Handler;

    new-instance v1, Laakg;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, p2, v2}, Laakg;-><init>(Labqf;Lcom/google/common/android/concurrent/ParcelableFuture;Ljava/lang/Runnable;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Labqf;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/android/concurrent/ParcelableFuture;

    iget-object v2, p0, Labqf;->a:Lsv;

    iget v3, v1, Lcom/google/common/android/concurrent/ParcelableFuture;->a:I

    .line 2
    invoke-virtual {v2, v3}, Lsv;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laprc;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/youtube/api/jar/client/c;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lcom/google/android/youtube/api/jar/client/c;-><init>(Lcom/google/common/android/concurrent/ParcelableFuture;I)V

    .line 3
    invoke-virtual {p0, v2}, Labqf;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Labqf;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final e(Lch;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Labpc;->x(Z)V

    iget-object v2, p0, Labqf;->c:Lch;

    if-eqz v2, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 2
    :goto_2
    invoke-static {v2}, Labpc;->G(Z)V

    iget-boolean v2, p0, Labqf;->f:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Labqf;->k:Lahw;

    .line 3
    invoke-virtual {v2}, Lahw;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Labqf;->k:Lahw;

    const-string v3, "FutureListenerState"

    .line 4
    invoke-virtual {v2, v3}, Lahw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 5
    invoke-direct {p0, v2}, Labqf;->h(Landroid/os/Bundle;)V

    const-string v3, "callback_ids"

    .line 6
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 7
    array-length v3, v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_4

    iget-object v5, p0, Labqf;->a:Lsv;

    .line 8
    aget v6, v2, v4

    invoke-virtual {v5, v6}, Lsv;->f(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    const-string v6, "Didn\'t re-register callback."

    invoke-static {v5, v6}, Labpc;->H(ZLjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    iput-boolean v1, p0, Labqf;->f:Z

    :cond_5
    iget-boolean v2, p0, Labqf;->e:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Labqf;->c:Lch;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_5
    iget-object v2, p0, Labqf;->c:Lch;

    if-nez v2, :cond_8

    iput-object p1, p0, Labqf;->c:Lch;

    :cond_8
    if-eqz v1, :cond_a

    iput-boolean v0, p0, Labqf;->e:Z

    iget-object p1, p0, Labqf;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 10
    invoke-virtual {v0}, Lcom/google/common/android/concurrent/ParcelableFuture;->c()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Labqf;->a:Lsv;

    iget v2, v0, Lcom/google/common/android/concurrent/ParcelableFuture;->a:I

    .line 11
    invoke-virtual {v1, v2}, Lsv;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laprc;

    .line 12
    invoke-virtual {p0, v0}, Labqf;->g(Lcom/google/common/android/concurrent/ParcelableFuture;)V

    .line 13
    :cond_9
    invoke-virtual {v0, p0}, Lcom/google/common/android/concurrent/ParcelableFuture;->b(Labqg;)V

    goto :goto_6

    :cond_a
    return-void
.end method

.method public final g(Lcom/google/common/android/concurrent/ParcelableFuture;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/youtube/api/jar/client/c;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lcom/google/android/youtube/api/jar/client/c;-><init>(Lcom/google/common/android/concurrent/ParcelableFuture;I)V

    invoke-virtual {p0, v0}, Labqf;->a(Ljava/lang/Runnable;)V

    return-void
.end method
