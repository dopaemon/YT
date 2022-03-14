.class public final Lhqg;
.super Lyoj;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public a:Lhpz;

.field private final e:Lwqu;

.field private final f:Laouj;

.field private final g:Lmvs;

.field private final h:Lspi;

.field private final i:Z

.field private j:Z

.field private final k:Labac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lykp;Lwqu;Laouj;Labac;Lmvs;Lspd;Lspi;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyoj;-><init>(Landroid/content/Context;Lykp;)V

    iput-object p3, p0, Lhqg;->e:Lwqu;

    iput-object p4, p0, Lhqg;->f:Laouj;

    iput-object p5, p0, Lhqg;->k:Labac;

    iput-object p6, p0, Lhqg;->g:Lmvs;

    iput-object p8, p0, Lhqg;->h:Lspi;

    .line 2
    invoke-virtual {p7}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->e:Laiaj;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p1, p1, Laiaj;->an:Z

    iput-boolean p1, p0, Lhqg;->i:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lhqg;->j:Z

    .line 4
    invoke-virtual {p0}, Lhqg;->g()V

    if-nez p1, :cond_1

    const-wide/16 p1, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Lhqg;->n(J)V

    :cond_1
    return-void
.end method

.method private final m()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lhqg;->g:Lmvs;

    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final n(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhqg;->e:Lwqu;

    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqg;->k:Labac;

    iget-object v1, p0, Lhqg;->e:Lwqu;

    .line 2
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    const-string v2, "playability_adult_confirmation_time_stamp"

    .line 3
    invoke-static {v1, v2}, Labac;->C(Lwqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Labac;->a:Ljava/lang/Object;

    new-instance v2, Lpuw;

    const/4 v3, 0x7

    invoke-direct {v2, v1, p1, p2, v3}, Lpuw;-><init>(Ljava/lang/String;JI)V

    .line 4
    invoke-interface {v0, v2}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lxie;->i:Lxie;

    .line 5
    invoke-static {p1, p2}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final b(Lahcf;Lrjq;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyoj;->j()Lyom;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lyom;->a()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lhqg;->f:Laouj;

    .line 4
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwri;

    invoke-interface {v0}, Lyom;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lhqf;

    invoke-direct {v2, p0, p1, p2, p3}, Lhqf;-><init>(Lhqg;Lahcf;Lrjq;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    invoke-interface {v1, v0, p1, v2}, Lwri;->c(Landroid/app/Activity;[BLwrg;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1, p3}, Lhqg;->h(Lahcf;Ljava/lang/String;)Lylm;

    move-result-object p1

    .line 3
    invoke-static {p2, p1}, Lyol;->a(Lrjq;Lylm;)V

    return-void
.end method

.method protected final c(Lahcf;Lrjq;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lxnz;->d(Lahcf;)Lafgi;

    move-result-object v0

    iget-object v1, p0, Lhqg;->a:Lhpz;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lxnz;->d(Lahcf;)Lafgi;

    move-result-object v0

    iput-object v0, v1, Lhpz;->e:Lafgi;

    new-instance v0, Lhqe;

    invoke-direct {v0, p0, p1, p2, p3}, Lhqe;-><init>(Lhqg;Lahcf;Lrjq;Ljava/lang/String;)V

    iget-object p1, v1, Lhpz;->e:Lafgi;

    if-eqz p1, :cond_0

    iget-object p1, v1, Lhpz;->d:Lujm;

    .line 4
    invoke-interface {p1}, Lujm;->oC()Lujn;

    move-result-object p1

    new-instance p2, Lujl;

    iget-object p3, v1, Lhpz;->e:Lafgi;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lafgi;->n:Ladnz;

    invoke-direct {p2, p3}, Lujl;-><init>(Ladnz;)V

    .line 6
    invoke-interface {p1, p2}, Lujn;->B(Lukk;)V

    iget-object v2, v1, Lhpz;->a:Landroid/app/Activity;

    iget-object v3, v1, Lhpz;->e:Lafgi;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lhpz;->c:Lsrw;

    iget-object p1, v1, Lhpz;->d:Lujm;

    .line 8
    invoke-interface {p1}, Lujm;->oC()Lujn;

    move-result-object v5

    iget-object v6, v1, Lhpz;->g:Laadt;

    new-instance v9, Laaav;

    const/4 p1, 0x1

    invoke-direct {v9, v1, v0, p1}, Laaav;-><init>(Lhpz;Lyoi;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 9
    invoke-static/range {v2 .. v10}, Lzbv;->m(Landroid/content/Context;Lafgi;Lsrw;Lujn;Laadt;ZZLzbu;Ljava/lang/Object;)Lzbv;

    move-result-object p1

    iput-object p1, v1, Lhpz;->f:Lzbv;

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Lyoj;->l(Lyom;)V

    return-void

    .line 2
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lyoj;->c(Lahcf;Lrjq;Ljava/lang/String;)V

    return-void
.end method

.method protected final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhqg;->j:Z

    return-void
.end method

.method protected final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhqg;->e:Lwqu;

    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqg;->k:Labac;

    iget-object v2, p0, Lhqg;->e:Lwqu;

    .line 2
    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Labac;->F(Lwqt;Z)V

    :cond_0
    iget-boolean v0, p0, Lhqg;->i:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lhqg;->m()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lhqg;->n(J)V

    iput-boolean v1, p0, Lhqg;->j:Z

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhqg;->e:Lwqu;

    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqg;->k:Labac;

    iget-object v2, p0, Lhqg;->e:Lwqu;

    .line 2
    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    invoke-virtual {v0, v2}, Labac;->B(Lwqt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2
    :goto_0
    iput-object v0, p0, Lhqg;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-boolean v1, p0, Lhqg;->c:Z

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lwrj;

    .line 2
    invoke-virtual {p0}, Lhqg;->g()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lwrh;

    .line 4
    invoke-virtual {p0}, Lhqg;->g()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lwrh;

    aput-object p2, v0, p1

    const-class p1, Lwrj;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method

.method public final rq(Lynd;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lhqg;->i:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lhqg;->j:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lhqg;->m()J

    move-result-wide v0

    iget-object v2, p0, Lhqg;->h:Lspi;

    .line 2
    invoke-virtual {v2}, Lspi;->a()Lagix;

    move-result-object v2

    iget-object v2, v2, Lagix;->e:Laiap;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Laiap;->a:Laiap;

    :cond_0
    iget v2, v2, Laiap;->O:I

    iget-object v3, p0, Lhqg;->e:Lwqu;

    .line 4
    invoke-interface {v3}, Lwqu;->r()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lhqg;->k:Labac;

    iget-object v6, p0, Lhqg;->e:Lwqu;

    .line 5
    invoke-interface {v6}, Lwqu;->c()Lwqt;

    move-result-object v6

    const-string v7, "playability_adult_confirmation_time_stamp"

    .line 6
    invoke-static {v6, v7}, Labac;->C(Lwqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v3, Labac;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v3}, Lrtg;->c()Ladqq;

    move-result-object v3

    check-cast v3, Lamhf;

    iget-object v3, v3, Lamhf;->e:Ladql;

    .line 8
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    if-ltz v2, :cond_2

    sub-long/2addr v0, v6

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    goto :goto_1

    :cond_2
    cmp-long v0, v6, v4

    if-nez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lhqg;->e:Lwqu;

    .line 9
    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhqg;->k:Labac;

    iget-object v2, p0, Lhqg;->e:Lwqu;

    .line 10
    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Labac;->F(Lwqt;Z)V

    .line 11
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lhqg;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    :cond_4
    invoke-super {p0, p1}, Lyoj;->rq(Lynd;)V

    return-void
.end method
