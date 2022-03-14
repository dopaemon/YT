.class public final Ladqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labik;Ladqk;Lmvs;Ljava/util/concurrent/Executor;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladqk;->d:Ljava/lang/Object;

    iput-object p2, p0, Ladqk;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladqk;->c:Ljava/lang/Object;

    iput-object p4, p0, Ladqk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladar;Lxlq;[B[B[B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ladqk;->b:Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Ladqk;->c:Ljava/lang/Object;

    iput-object p1, p0, Ladqk;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladqk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladsf;Ljava/lang/Object;Ladsf;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladqk;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladqk;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladqk;->d:Ljava/lang/Object;

    iput-object p4, p0, Ladqk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laaih;Luim;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladqk;->d:Ljava/lang/Object;

    iput-object p2, p0, Ladqk;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladqk;->a:Ljava/lang/Object;

    iput-object p4, p0, Ladqk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladqk;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladqk;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladqk;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ladqk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Ljava/util/concurrent/Executor;Lacmg;Laahb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladqk;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladqk;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladqk;->a:Ljava/lang/Object;

    iput-object p4, p0, Ladqk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmvs;Labli;Laprc;Lacmg;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladqk;->d:Ljava/lang/Object;

    iput-object p2, p0, Ladqk;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladqk;->b:Ljava/lang/Object;

    iput-object p4, p0, Ladqk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzwb;Lagid;Landroid/view/View;Lujn;Lzvt;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzwq;

    iget-object v1, p2, Lagid;->c:Ljava/lang/String;

    iget-object p1, p1, Lzwb;->e:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p1}, Lzwq;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Ladqk;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ladqk;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ladqk;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ladqk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladqk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladqk;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Laagh;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    .line 2
    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladqk;->d:Ljava/lang/Object;

    check-cast v0, Laahb;

    iget-object v0, v0, Laahb;->q:Labsl;

    .line 3
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpds;

    int-to-double v2, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lpds;->b(D[Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, p2}, Laagh;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Laagh;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Ladqk;->d(Ljava/lang/String;Laagh;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Laagh;)V
    .locals 12

    .line 1
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Ladqk;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laagj;

    .line 3
    :try_start_0
    invoke-interface {v1, p1, v8}, Laagj;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to fill feedback."

    .line 4
    invoke-static {v2, v1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ladqk;->a:Ljava/lang/Object;

    new-instance v7, Lzym;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, v8

    invoke-direct/range {v0 .. v6}, Lzym;-><init>(Ladqk;Landroid/os/Bundle;I[B[B[B)V

    .line 5
    invoke-interface {p1, v7}, Lacmg;->qs(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v9, p0, Ladqk;->c:Ljava/lang/Object;

    new-instance v10, Lfsv;

    const/4 v4, 0x6

    const/4 v7, 0x0

    move-object v0, v10

    move-object v2, p2

    move-object v3, v8

    invoke-direct/range {v0 .. v7}, Lfsv;-><init>(Ladqk;Laagh;Landroid/os/Bundle;I[B[B[B)V

    new-instance v11, Lwkn;

    move-object v0, v11

    invoke-direct/range {v0 .. v7}, Lwkn;-><init>(Ladqk;Laagh;Landroid/os/Bundle;I[B[B[B)V

    .line 6
    invoke-static {p1, v9, v10, v11}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method

.method public final e(Landroid/widget/TextView;)Lztf;
    .locals 10

    .line 1
    new-instance v9, Lztf;

    iget-object v0, p0, Ladqk;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsrw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzpv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ladqk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laadt;

    iget-object v0, p0, Ladqk;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lspd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lztf;-><init>(Lsrw;Lzpv;Laadt;Lspd;Landroid/widget/TextView;[B[B[B)V

    return-object v9
.end method
