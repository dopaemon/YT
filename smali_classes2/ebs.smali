.class public final Lebs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebd;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field public c:Lece;

.field private final d:Lspi;

.field private final e:Laouf;

.field private final f:Laouj;

.field private final g:Lmvs;

.field private final h:Lamxz;

.field private i:Lebc;

.field private final j:Lspd;


# direct methods
.method public constructor <init>(Laouj;Lspi;Lspd;Lamxz;Lamxz;Landroid/os/Handler;Lanum;Ljava/util/concurrent/Executor;Lmvs;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lece;->a:Lece;

    iput-object v0, p0, Lebs;->c:Lece;

    iput-object p1, p0, Lebs;->f:Laouj;

    iput-object p2, p0, Lebs;->d:Lspi;

    iput-object p3, p0, Lebs;->j:Lspd;

    iput-object p4, p0, Lebs;->h:Lamxz;

    iput-object p6, p0, Lebs;->a:Landroid/os/Handler;

    iput-object p9, p0, Lebs;->g:Lmvs;

    new-instance p2, Ldzz;

    const/4 p6, 0x5

    invoke-direct {p2, p0, p6}, Ldzz;-><init>(Lebs;I)V

    iput-object p2, p0, Lebs;->b:Ljava/lang/Runnable;

    .line 2
    sget-object p2, Lebc;->a:Lebc;

    iput-object p2, p0, Lebs;->i:Lebc;

    sget-object p2, Lebc;->a:Lebc;

    .line 3
    invoke-static {p2}, Laotu;->aP(Ljava/lang/Object;)Laotu;

    move-result-object p2

    invoke-virtual {p2}, Laouf;->aV()Laouf;

    move-result-object p2

    iput-object p2, p0, Lebs;->e:Laouf;

    .line 4
    invoke-static {p3}, Leek;->bm(Lspd;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lajj;

    const/16 v5, 0xb

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lajj;-><init>(Lebs;Lamxz;Lamxz;Lanum;I)V

    .line 5
    invoke-interface {p8, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p4, p5, p7}, Lebs;->i(Lamxz;Lamxz;Lanum;)V

    return-void
.end method

.method private final l(Laplh;Z)Laplh;
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lebs;->h:Lamxz;

    invoke-interface {p2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lebq;

    .line 2
    invoke-virtual {p2}, Lebq;->b()Lebj;

    move-result-object p2

    iget p2, p2, Lebj;->d:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lebs;->h:Lamxz;

    .line 3
    invoke-interface {p2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lebq;

    .line 4
    invoke-virtual {p2}, Lebq;->b()Lebj;

    move-result-object p2

    iget p2, p2, Lebj;->e:I

    .line 2
    :goto_0
    iget-object v0, p1, Lapmh;->b:Laplg;

    .line 5
    invoke-virtual {v0}, Laplg;->o()Lapli;

    move-result-object v0

    iget-wide v1, p1, Lapmh;->a:J

    invoke-virtual {v0, v1, v2}, Lapli;->a(J)I

    move-result v0

    sub-int/2addr p2, v0

    .line 6
    invoke-virtual {p1, p2}, Laplh;->b(I)Laplh;

    move-result-object p2

    invoke-virtual {p2}, Laplh;->j()Laplh;

    move-result-object p2

    .line 7
    invoke-static {p1}, Lapll;->b(Lapmb;)J

    move-result-wide v0

    iget-wide v2, p2, Lapmh;->a:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    return-object p2

    .line 8
    :cond_1
    invoke-virtual {p2}, Laplh;->i()Laplh;

    move-result-object p1

    return-object p1
.end method

.method private final m(Laemw;Laemx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lebs;->d:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lagix;->e:Laiap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiap;->a:Laiap;

    :cond_0
    iget-boolean v0, v0, Laiap;->aa:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Laemz;->a()Laemy;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Laemy;->instance:Ladpf;

    .line 5
    check-cast v1, Laemz;

    invoke-static {v1, p1}, Laemz;->c(Laemz;Laemw;)V

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Laemy;->instance:Ladpf;

    .line 7
    check-cast p1, Laemz;

    invoke-static {p1, p2}, Laemz;->d(Laemz;Laemx;)V

    .line 8
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laemz;

    iget-object p2, p0, Lebs;->f:Laouj;

    .line 9
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luim;

    .line 10
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lagth;->instance:Ladpf;

    .line 11
    check-cast v1, Lagtj;

    invoke-static {v1, p1}, Lagtj;->cb(Lagtj;Laemz;)V

    .line 10
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    .line 12
    invoke-interface {p2, p1}, Luim;->c(Lagtj;)Z

    :cond_1
    return-void
.end method

.method private final n(Laplh;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lebs;->h:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebq;

    invoke-virtual {v0}, Lebq;->b()Lebj;

    move-result-object v0

    iget v0, v0, Lebj;->d:I

    iget-object v1, p0, Lebs;->h:Lamxz;

    .line 2
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebq;

    invoke-virtual {v1}, Lebq;->b()Lebj;

    move-result-object v1

    iget v1, v1, Lebj;->e:I

    sget-object v2, Laplk;->t:Laplk;

    iget-object v3, p1, Lapmh;->b:Laplg;

    .line 3
    invoke-virtual {v2, v3}, Laplk;->a(Laplg;)Lapli;

    move-result-object v2

    iget-wide v3, p1, Lapmh;->a:J

    invoke-virtual {v2, v3, v4}, Lapli;->a(J)I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    if-lt p1, v0, :cond_0

    if-ge p1, v1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    if-ge p1, v0, :cond_3

    if-ge p1, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v3
.end method

.method private final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lebs;->h:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebq;

    invoke-virtual {v0}, Lebq;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebs;->c:Lece;

    sget-object v1, Lece;->c:Lece;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lebc;
    .locals 1

    iget-object v0, p0, Lebs;->i:Lebc;

    return-object v0
.end method

.method public final b()Lanuc;
    .locals 1

    .line 1
    iget-object v0, p0, Lebs;->e:Laouf;

    invoke-virtual {v0}, Lanuc;->z()Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final c(Laemx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lebs;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lebc;->j:Lebc;

    invoke-virtual {p0, v0}, Lebs;->k(Lebc;)Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lebc;->f:Lebc;

    invoke-virtual {p0, v0}, Lebs;->k(Lebc;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Laemw;->c:Laemw;

    invoke-direct {p0, v0, p1}, Lebs;->m(Laemw;Laemx;)V

    :cond_1
    return-void
.end method

.method public final d(Laemx;)V
    .locals 1

    .line 1
    sget-object v0, Laemw;->b:Laemw;

    invoke-direct {p0, v0, p1}, Lebs;->m(Laemw;Laemx;)V

    return-void
.end method

.method public final e(Laemx;)V
    .locals 1

    .line 1
    sget-object v0, Lebc;->e:Lebc;

    invoke-virtual {p0, v0}, Lebs;->k(Lebc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Laemw;->d:Laemw;

    invoke-direct {p0, v0, p1}, Lebs;->m(Laemw;Laemx;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lebs;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lebc;->i:Lebc;

    invoke-virtual {p0, v0}, Lebs;->k(Lebc;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lebs;->h:Lamxz;

    .line 3
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebq;

    invoke-virtual {v0}, Lebq;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lebs;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lebc;->g:Lebc;

    invoke-virtual {p0, v0}, Lebs;->k(Lebc;)Z

    return-void

    .line 3
    :cond_2
    :goto_0
    new-instance v0, Laplh;

    iget-object v1, p0, Lebs;->g:Lmvs;

    .line 4
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Laplh;-><init>(J)V

    invoke-direct {p0, v0}, Lebs;->n(Laplh;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lebc;->d:Lebc;

    invoke-virtual {p0, v0}, Lebs;->k(Lebc;)Z

    return-void

    .line 6
    :cond_3
    sget-object v0, Lebc;->b:Lebc;

    invoke-virtual {p0, v0}, Lebs;->k(Lebc;)Z

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lebs;->i:Lebc;

    sget-object v1, Lebc;->c:Lebc;

    invoke-virtual {v0, v1}, Lebc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lebs;->i:Lebc;

    sget-object v1, Lebc;->d:Lebc;

    .line 2
    invoke-virtual {v0, v1}, Lebc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lebs;->i:Lebc;

    sget-object v1, Lebc;->i:Lebc;

    .line 3
    invoke-virtual {v0, v1}, Lebc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lebs;->i:Lebc;

    sget-object v1, Lebc;->h:Lebc;

    .line 4
    invoke-virtual {v0, v1}, Lebc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lebs;->h:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebq;

    invoke-virtual {v0}, Lebq;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lebs;->c:Lece;

    sget-object v1, Lece;->a:Lece;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lebs;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lebc;->a:Lebc;

    goto/16 :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lebs;->h:Lamxz;

    .line 4
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebq;

    new-instance v1, Laplh;

    iget-object v2, p0, Lebs;->g:Lmvs;

    .line 5
    invoke-interface {v2}, Lmvs;->c()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Laplh;-><init>(J)V

    .line 6
    invoke-virtual {v0}, Lebq;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-direct {p0}, Lebs;->o()Z

    move-result v2

    if-nez v2, :cond_4

    .line 8
    sget-object v0, Lebc;->g:Lebc;

    goto :goto_1

    .line 9
    :cond_3
    invoke-direct {p0, v1}, Lebs;->n(Laplh;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 22
    sget-object v0, Lebc;->b:Lebc;

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v0}, Lebq;->b()Lebj;

    move-result-object v2

    iget v2, v2, Lebj;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    .line 11
    invoke-virtual {v0}, Lebq;->b()Lebj;

    move-result-object v2

    iget-boolean v2, v2, Lebj;->h:Z

    .line 12
    invoke-virtual {v0}, Lebq;->b()Lebj;

    move-result-object v3

    iget-wide v3, v3, Lebj;->g:J

    iget-wide v5, v1, Lapmh;->a:J

    cmp-long v1, v5, v3

    if-gez v1, :cond_7

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {v0}, Lebq;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    sget-object v0, Lebc;->j:Lebc;

    goto :goto_1

    .line 20
    :cond_5
    sget-object v0, Lebc;->f:Lebc;

    goto :goto_1

    .line 21
    :cond_6
    sget-object v0, Lebc;->e:Lebc;

    goto :goto_1

    .line 13
    :cond_7
    invoke-virtual {v0}, Lebq;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    invoke-direct {p0}, Lebs;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    sget-object v0, Lebc;->h:Lebc;

    goto :goto_1

    .line 16
    :cond_8
    sget-object v0, Lebc;->c:Lebc;

    goto :goto_1

    .line 17
    :cond_9
    invoke-direct {p0}, Lebs;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lebc;->i:Lebc;

    goto :goto_1

    :cond_a
    sget-object v0, Lebc;->d:Lebc;

    .line 23
    :goto_1
    invoke-virtual {p0, v0}, Lebs;->k(Lebc;)Z

    return-void
.end method

.method public final i(Lamxz;Lamxz;Lanum;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lebs;->h()V

    .line 2
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebq;

    .line 3
    invoke-virtual {p1}, Lebq;->g()Lanuc;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object p1

    new-instance v0, Ldwh;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ldwh;-><init>(Lebs;I)V

    .line 5
    invoke-virtual {p1, v0}, Lanuc;->az(Lanvv;)Lanva;

    .line 6
    invoke-interface {p2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxv;

    .line 7
    invoke-virtual {p1}, Laxv;->c()Lanuc;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object p1

    new-instance p2, Ldwh;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Ldwh;-><init>(Lebs;I)V

    .line 9
    invoke-virtual {p1, p2}, Lanuc;->az(Lanvv;)Lanva;

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lebs;->d:Lspi;

    invoke-static {v0}, Leek;->aD(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebs;->h:Lamxz;

    .line 2
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebq;

    invoke-virtual {v0}, Lebq;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lebc;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lebs;->i:Lebc;

    invoke-virtual {p1, v0}, Lebc;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lebs;->h:Lamxz;

    .line 2
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebq;

    iget-object v2, p0, Lebs;->i:Lebc;

    .line 3
    invoke-virtual {v2}, Lebc;->ordinal()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_5

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 38
    :pswitch_0
    sget-object v2, Lebc;->e:Lebc;

    .line 4
    invoke-virtual {p1, v2}, Lebc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lebc;->f:Lebc;

    .line 5
    invoke-virtual {p1, v2}, Lebc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lebc;->j:Lebc;

    .line 6
    invoke-virtual {p1, v2}, Lebc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_1
    return v1

    .line 9
    :pswitch_1
    sget-object v2, Lebc;->f:Lebc;

    .line 10
    invoke-virtual {p1, v2}, Lebc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lebc;->j:Lebc;

    .line 11
    invoke-virtual {p1, v2}, Lebc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lebs;->a:Landroid/os/Handler;

    iget-object v4, p0, Lebs;->b:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    :goto_0
    return v1

    .line 6
    :pswitch_2
    iget-object v2, p0, Lebs;->a:Landroid/os/Handler;

    iget-object v4, p0, Lebs;->b:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 12
    :pswitch_3
    iget-object v2, p0, Lebs;->a:Landroid/os/Handler;

    iget-object v4, p0, Lebs;->b:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v2, Lebc;->e:Lebc;

    .line 14
    invoke-virtual {p1, v2}, Lebc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lebc;->f:Lebc;

    .line 15
    invoke-virtual {p1, v2}, Lebc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lebc;->j:Lebc;

    .line 16
    invoke-virtual {p1, v2}, Lebc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_4
    return v1

    .line 17
    :pswitch_4
    invoke-virtual {p0}, Lebs;->j()Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 7
    :cond_5
    :pswitch_5
    sget-object v2, Lebc;->e:Lebc;

    .line 8
    invoke-virtual {p1, v2}, Lebc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lebs;->a:Landroid/os/Handler;

    iget-object v4, p0, Lebs;->b:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_7
    :goto_1
    new-instance v2, Laplh;

    iget-object v4, p0, Lebs;->g:Lmvs;

    .line 18
    invoke-interface {v4}, Lmvs;->c()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Laplh;-><init>(J)V

    .line 19
    invoke-virtual {p1}, Lebc;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_12

    const/4 v6, 0x2

    if-eq v4, v6, :cond_11

    const/4 v6, 0x3

    if-eq v4, v6, :cond_11

    const/4 v6, 0x4

    if-eq v4, v6, :cond_d

    const/4 v6, 0x5

    if-eq v4, v6, :cond_c

    if-eq v4, v3, :cond_8

    goto/16 :goto_4

    .line 39
    :cond_8
    iget-object v1, p0, Lebs;->j:Lspd;

    .line 22
    invoke-virtual {v1}, Lspd;->b()Laezp;

    move-result-object v1

    iget-object v3, v1, Laezp;->e:Laiaj;

    if-nez v3, :cond_9

    .line 23
    sget-object v3, Laiaj;->a:Laiaj;

    :cond_9
    iget v3, v3, Laiaj;->f:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_b

    iget-object v1, v1, Laezp;->e:Laiaj;

    if-nez v1, :cond_a

    sget-object v1, Laiaj;->a:Laiaj;

    :cond_a
    iget v1, v1, Laiaj;->aB:I

    goto :goto_2

    .line 27
    :cond_b
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xc

    .line 24
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    long-to-int v1, v3

    :goto_2
    mul-int/lit16 v1, v1, 0x3e8

    .line 23
    iget-object v3, p0, Lebs;->a:Landroid/os/Handler;

    iget-object v4, p0, Lebs;->b:Ljava/lang/Runnable;

    int-to-long v6, v1

    .line 25
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    invoke-virtual {v2, v1}, Laplh;->a(I)Laplh;

    move-result-object v1

    iget-wide v1, v1, Lapmh;->a:J

    invoke-virtual {v0, v5, v1, v2}, Lebq;->e(ZJ)Lantl;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lantl;->Q()Lanva;

    goto/16 :goto_4

    .line 24
    :cond_c
    iget-object v3, p0, Lebs;->a:Landroid/os/Handler;

    iget-object v4, p0, Lebs;->b:Ljava/lang/Runnable;

    .line 28
    invoke-direct {p0, v2, v1}, Lebs;->l(Laplh;Z)Laplh;

    move-result-object v1

    iget-wide v6, v1, Lapmh;->a:J

    iget-wide v8, v2, Lapmh;->a:J

    sub-long/2addr v6, v8

    .line 29
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    invoke-direct {p0, v2, v5}, Lebs;->l(Laplh;Z)Laplh;

    move-result-object v1

    iget-wide v1, v1, Lapmh;->a:J

    invoke-virtual {v0, v5, v1, v2}, Lebq;->e(ZJ)Lantl;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lantl;->Q()Lanva;

    goto :goto_4

    :cond_d
    iget-object v3, p0, Lebs;->d:Lspi;

    .line 32
    invoke-virtual {v3}, Lspi;->a()Lagix;

    move-result-object v3

    iget-object v4, v3, Lagix;->e:Laiap;

    if-nez v4, :cond_e

    .line 33
    sget-object v4, Laiap;->a:Laiap;

    :cond_e
    iget v4, v4, Laiap;->e:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_10

    iget-object v3, v3, Lagix;->e:Laiap;

    if-nez v3, :cond_f

    sget-object v3, Laiap;->a:Laiap;

    :cond_f
    iget v3, v3, Laiap;->ab:I

    goto :goto_3

    .line 37
    :cond_10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xa

    .line 34
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    long-to-int v3, v3

    :goto_3
    mul-int/lit16 v3, v3, 0x3e8

    .line 33
    iget-object v4, p0, Lebs;->a:Landroid/os/Handler;

    iget-object v6, p0, Lebs;->b:Ljava/lang/Runnable;

    int-to-long v7, v3

    .line 35
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    invoke-virtual {v2, v3}, Laplh;->a(I)Laplh;

    move-result-object v2

    iget-wide v2, v2, Lapmh;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lebq;->e(ZJ)Lantl;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lantl;->Q()Lanva;

    goto :goto_4

    .line 19
    :cond_11
    iget-object v0, p0, Lebs;->a:Landroid/os/Handler;

    iget-object v3, p0, Lebs;->b:Ljava/lang/Runnable;

    .line 20
    invoke-direct {p0, v2, v1}, Lebs;->l(Laplh;Z)Laplh;

    move-result-object v1

    iget-wide v6, v1, Lapmh;->a:J

    iget-wide v1, v2, Lapmh;->a:J

    sub-long/2addr v6, v1

    .line 21
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 34
    :cond_12
    iget-object v0, p0, Lebs;->a:Landroid/os/Handler;

    iget-object v1, p0, Lebs;->b:Ljava/lang/Runnable;

    .line 38
    invoke-direct {p0, v2, v5}, Lebs;->l(Laplh;Z)Laplh;

    move-result-object v3

    iget-wide v3, v3, Lapmh;->a:J

    iget-wide v6, v2, Lapmh;->a:J

    sub-long/2addr v3, v6

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    :goto_4
    iput-object p1, p0, Lebs;->i:Lebc;

    iget-object v0, p0, Lebs;->e:Laouf;

    .line 39
    invoke-virtual {v0, p1}, Laouf;->c(Ljava/lang/Object;)V

    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
