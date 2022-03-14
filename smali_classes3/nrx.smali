.class public final Lnrx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnsa;

.field public final b:Lmvs;

.field public final c:Lnrr;

.field public d:I

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public final g:Luif;


# direct methods
.method public constructor <init>(Luif;Lmvs;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lnrw;

    invoke-direct {p3, p0}, Lnrw;-><init>(Lnrx;)V

    iput-object p3, p0, Lnrx;->c:Lnrr;

    const/4 p3, 0x0

    iput p3, p0, Lnrx;->d:I

    const/4 p3, 0x0

    iput-object p3, p0, Lnrx;->e:Ljava/lang/Runnable;

    iput-object p3, p0, Lnrx;->f:Ljava/lang/Runnable;

    iput-object p1, p0, Lnrx;->g:Luif;

    new-instance p1, Lnsa;

    invoke-direct {p1}, Lnsa;-><init>()V

    iput-object p1, p0, Lnrx;->a:Lnsa;

    iput-object p2, p0, Lnrx;->b:Lmvs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnrx;->e:Ljava/lang/Runnable;

    iget-object v0, p0, Lnrx;->a:Lnsa;

    iget-object v1, v0, Lnsa;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lnsa;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lnsa;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lnsa;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v0, "GIL:AutoProcessBatch"

    .line 5
    invoke-static {v0}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lnrx;->g:Luif;

    new-instance v2, Lnru;

    invoke-direct {v2, p0}, Lnru;-><init>(Lnrx;)V

    .line 6
    invoke-virtual {v1, v2}, Luif;->f(Lnqu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Labmw;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    invoke-virtual {v0}, Labmw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnrx;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lnmt;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lnmt;-><init>(Lnrx;I)V

    iput-object v0, p0, Lnrx;->e:Ljava/lang/Runnable;

    iget v1, p0, Lnrx;->d:I

    if-lez v1, :cond_1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Loqt;->n(Ljava/lang/Runnable;J)V

    return-void

    .line 2
    :cond_1
    invoke-static {v0}, Loqt;->o(Ljava/lang/Runnable;)V

    return-void
.end method
