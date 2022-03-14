.class public Lwdn;
.super Layv;
.source "PG"


# instance fields
.field private final a:Lawt;

.field private final b:Lwdh;

.field public final c:Landroid/os/Handler;

.field public final d:Lwio;

.field public final e:Lale;

.field public volatile f:Lwdm;

.field private final g:Lwcl;

.field private h:Laoz;

.field private final i:Labnl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lawt;Lwdh;Landroid/os/Handler;Lwcl;Lwio;Labnl;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Layv;-><init>()V

    iput-object p2, p0, Lwdn;->a:Lawt;

    iput-object p3, p0, Lwdn;->b:Lwdh;

    iput-object p4, p0, Lwdn;->c:Landroid/os/Handler;

    iput-object p5, p0, Lwdn;->g:Lwcl;

    new-instance p2, Lakv;

    .line 2
    invoke-direct {p2}, Lakv;-><init>()V

    const-string p3, "VodMediaSource"

    .line 3
    invoke-virtual {p2, p3}, Lakv;->b(Ljava/lang/String;)V

    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p3, p2, Lakv;->a:Landroid/net/Uri;

    new-instance p3, Lwcj;

    invoke-direct {p3, p5}, Lwcj;-><init>(Lwcl;)V

    iput-object p3, p2, Lakv;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lakv;->a()Lale;

    move-result-object p2

    iput-object p2, p0, Lwdn;->e:Lale;

    iput-object p6, p0, Lwdn;->d:Lwio;

    iput-object p7, p0, Lwdn;->i:Labnl;

    new-instance p2, Lvxl;

    const/16 p3, 0x12

    invoke-direct {p2, p5, p3}, Lvxl;-><init>(Lwcl;I)V

    .line 5
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwdn;->f:Lwdm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwdn;->c:Landroid/os/Handler;

    new-instance v1, Lvxl;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lvxl;-><init>(Lwdn;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final rA()V
    .locals 0

    return-void
.end method

.method protected final rB(Laoz;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwdn;->h:Laoz;

    iget-object p1, p0, Lwdn;->a:Lawt;

    iget-object v0, p0, Lwdn;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Layv;->rF()Latb;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lawt;->e(Landroid/os/Looper;Latb;)V

    new-instance p1, Lwdo;

    iget-object v0, p0, Lwdn;->e:Lale;

    .line 2
    invoke-direct {p1, v0}, Lwdo;-><init>(Lale;)V

    invoke-virtual {p0, p1}, Layv;->x(Lalw;)V

    return-void
.end method

.method public final rC(Lazu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwdn;->d:Lwio;

    invoke-interface {v0}, Lwio;->aN()V

    .line 2
    check-cast p1, Lwdm;

    iget-object p1, p1, Lwdm;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbn;

    .line 4
    invoke-virtual {v0}, Lbbn;->h()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwdn;->d:Lwio;

    .line 5
    invoke-interface {p1}, Lwio;->aM()V

    return-void
.end method

.method protected final rD()V
    .locals 0

    return-void
.end method

.method public final rE(Lali;Lbcx;J)Lazu;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lwdn;->d:Lwio;

    invoke-interface {v0}, Lwio;->aL()V

    iget-object v2, v1, Lwdn;->g:Lwcl;

    monitor-enter v2

    :try_start_0
    new-instance v0, Lwdm;

    iget-object v5, v1, Lwdn;->g:Lwcl;

    iget-object v6, v1, Lwdn;->a:Lawt;

    invoke-virtual/range {p0 .. p1}, Layv;->F(Lali;)Lrzt;

    move-result-object v7

    iget-object v8, v1, Lwdn;->b:Lwdh;

    invoke-virtual/range {p0 .. p1}, Layv;->B(Lali;)Lazy;

    move-result-object v9

    iget-object v10, v1, Lwdn;->d:Lwio;

    iget-object v11, v1, Lwdn;->h:Laoz;

    iget-object v12, v1, Lwdn;->i:Labnl;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v3, v0

    move-object/from16 v4, p2

    .line 2
    invoke-direct/range {v3 .. v17}, Lwdm;-><init>(Lbcx;Lwcl;Lawt;Lrzt;Lwdh;Lazy;Lwio;Laoz;Labnl;[B[B[B[B[B)V

    iput-object v0, v1, Lwdn;->f:Lwdm;

    .line 3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lwdn;->d:Lwio;

    .line 4
    invoke-interface {v0}, Lwio;->aK()V

    iget-object v0, v1, Lwdn;->f:Lwdm;

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final rz()Lale;
    .locals 1

    iget-object v0, p0, Lwdn;->e:Lale;

    return-object v0
.end method
