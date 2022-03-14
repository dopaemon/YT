.class public final synthetic Lvxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/youtube/api/jar/client/d;JJI)V
    .locals 0

    iput p6, p0, Lvxi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxi;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lvxi;->a:J

    iput-wide p4, p0, Lvxi;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Luyz;JJI)V
    .locals 0

    iput p6, p0, Lvxi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxi;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lvxi;->a:J

    iput-wide p4, p0, Lvxi;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lvxj;JJI)V
    .locals 0

    iput p6, p0, Lvxi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxi;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lvxi;->a:J

    iput-wide p4, p0, Lvxi;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lvxo;JJI)V
    .locals 0

    iput p6, p0, Lvxi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxi;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lvxi;->a:J

    iput-wide p4, p0, Lvxi;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lxrx;JJI)V
    .locals 0

    iput p6, p0, Lvxi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxi;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lvxi;->a:J

    iput-wide p4, p0, Lvxi;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lvxi;->d:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lvxi;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lvxi;->a:J

    iget-wide v4, p0, Lvxi;->b:J

    check-cast v0, Lcom/google/android/youtube/api/jar/client/d;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/d;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:J

    iput-wide v4, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->g:J

    iput-boolean v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Z

    .line 14
    invoke-virtual {v0}, Labdj;->Q()V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lvxi;->c:Ljava/lang/Object;

    iget-wide v1, p0, Lvxi;->a:J

    iget-wide v3, p0, Lvxi;->b:J

    check-cast v0, Lcom/google/android/youtube/api/jar/client/d;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/d;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iput-wide v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:J

    iput-wide v3, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->g:J

    return-void

    :cond_1
    iget-object v0, p0, Lvxi;->c:Ljava/lang/Object;

    iget-wide v1, p0, Lvxi;->a:J

    iget-wide v3, p0, Lvxi;->b:J

    check-cast v0, Lxrx;

    iget-object v0, v0, Lxrx;->k:Lxrw;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Lxrw;->isIndeterminate()Z

    move-result v5

    if-nez v5, :cond_2

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Lxrw;->setMax(I)V

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lxrw;->setProgress(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lvxi;->c:Ljava/lang/Object;

    iget-wide v1, p0, Lvxi;->a:J

    iget-wide v3, p0, Lvxi;->b:J

    check-cast v0, Lvxo;

    iget-object v0, v0, Lvxo;->a:Lvxq;

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Lvxq;->k(JJ)V

    return-void

    .line 0
    :cond_4
    iget-object v0, p0, Lvxi;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lvxi;->a:J

    iget-wide v4, p0, Lvxi;->b:J

    check-cast v0, Luyz;

    iget-object v6, v0, Luyz;->k:Luts;

    .line 3
    iget-object v7, v0, Luyz;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_6

    iget-wide v10, v0, Luyz;->p:J

    cmp-long v7, v10, v8

    if-lez v7, :cond_6

    iget-object v7, v0, Luyz;->g:Lupe;

    new-instance v10, Luzz;

    invoke-direct {v10, v0, v6, v1}, Luzz;-><init>(Luyz;Luts;I)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v7, v10, v1}, Lupe;->c(Lupc;Z)V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    iget-wide v1, v0, Luyz;->p:J

    cmp-long v3, v6, v8

    if-lez v3, :cond_5

    move-wide v4, v6

    :cond_5
    sub-long/2addr v1, v4

    iput-wide v1, v0, Luyz;->p:J

    iget-wide v1, v0, Luyz;->o:J

    .line 10
    invoke-virtual {v0, v1, v2}, Luyz;->as(J)V

    return-void

    :cond_6
    iget-object v1, v0, Luyz;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_7

    iget-wide v1, v0, Luyz;->p:J

    cmp-long v3, v1, v8

    if-gtz v3, :cond_7

    .line 5
    sget-object v1, Luwz;->d:Luwz;

    sget-object v2, Luyz;->a:Ljava/lang/String;

    .line 6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x20

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Could not wake up DIAL device  "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Luyz;->m:Lukz;

    const-string v3, "d_lwf"

    .line 7
    invoke-interface {v2, v3}, Lukz;->b(Ljava/lang/String;)V

    .line 8
    sget-object v2, Laigd;->l:Laigd;

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Luyz;->ao(Luwz;Laigd;Lj$/util/Optional;)V

    :cond_7
    return-void

    .line 14
    :cond_8
    iget-object v0, p0, Lvxi;->c:Ljava/lang/Object;

    iget-wide v1, p0, Lvxi;->a:J

    iget-wide v3, p0, Lvxi;->b:J

    check-cast v0, Lvxj;

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lvxj;->k(JJ)V

    return-void
.end method
