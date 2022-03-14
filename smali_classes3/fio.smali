.class public final Lfio;
.super Lfil;
.source "PG"

# interfaces
.implements Lezx;
.implements Lezw;
.implements Lfij;
.implements Lyvh;
.implements Lfig;
.implements Lene;


# instance fields
.field public final b:Lezy;

.field public final c:Lfin;

.field public final d:Lrwg;

.field public final e:Lyvi;

.field f:Lanva;

.field public final g:Ljou;

.field private final h:Lenf;

.field private final i:Lfim;

.field private final j:Lujn;

.field private final k:Lantr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lezy;Lenf;Lspd;Ljou;Lfin;Lrwg;Lfim;Lyvi;Lujn;Lizo;[B[B[B[B)V
    .locals 10

    move-object v8, p0

    move-object v9, p5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object/from16 v3, p11

    .line 1
    invoke-direct/range {v0 .. v7}, Lfil;-><init>(Landroid/app/Activity;Ljou;Lizo;[B[B[B[B)V

    move-object v0, p2

    iput-object v0, v8, Lfio;->b:Lezy;

    iput-object v9, v8, Lfio;->g:Ljou;

    move-object/from16 v0, p6

    iput-object v0, v8, Lfio;->c:Lfin;

    move-object/from16 v0, p7

    iput-object v0, v8, Lfio;->d:Lrwg;

    move-object/from16 v0, p9

    iput-object v0, v8, Lfio;->e:Lyvi;

    move-object v0, p3

    iput-object v0, v8, Lfio;->h:Lenf;

    move-object/from16 v0, p8

    iput-object v0, v8, Lfio;->i:Lfim;

    move-object/from16 v0, p10

    iput-object v0, v8, Lfio;->j:Lujn;

    move-object/from16 v0, p11

    iget-object v0, v0, Lizo;->a:Ljava/lang/Object;

    check-cast v0, Lantr;

    iput-object v0, v8, Lfio;->k:Lantr;

    .line 2
    invoke-virtual {p4}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->e:Laiaj;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean v0, v0, Laiaj;->z:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p5, v0}, Ljou;->K(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final l(Lenv;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Leek;->cu(Lenv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfio;->c:Lfin;

    .line 2
    invoke-virtual {v0}, Lfin;->a()I

    move-result v0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfio;->g:Ljou;

    iget-object v1, p0, Lfil;->a:Lrxv;

    .line 3
    invoke-virtual {p2, p1, v0, v1}, Ljou;->J(Lenv;ILrxv;)I

    move-result p1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lfio;->g:Ljou;

    iget-object v1, p0, Lfil;->a:Lrxv;

    .line 4
    invoke-static {p1}, Leek;->cu(Lenv;)Z

    move-result v2

    invoke-static {v2}, Labpc;->x(Z)V

    iget-object v2, p2, Ljou;->c:Ljava/lang/Object;

    check-cast v2, Lqtk;

    iget-boolean v2, v2, Lqtk;->a:Z

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lenv;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lenv;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p2, v0, v1}, Ljou;->P(ILrxv;)Z

    move-result p1

    invoke-static {v0, p1}, Lfft;->h(IZ)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1, v0, v1}, Ljou;->J(Lenv;ILrxv;)I

    move-result p1

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lfio;->h(I)V

    return-void
.end method

.method private final m(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lfio;->i:Lfim;

    invoke-interface {p1}, Lfim;->b()V

    return-void

    :cond_1
    iget-object p1, p0, Lfio;->i:Lfim;

    .line 2
    invoke-interface {p1}, Lfim;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfio;->d:Lrwg;

    invoke-virtual {v0}, Lrwg;->disable()V

    iget-object v0, p0, Lfio;->c:Lfin;

    const/4 v1, 0x0

    iput-object v1, v0, Lfin;->e:Ljava/lang/Integer;

    iget-object v1, v0, Lfin;->b:Landroid/os/Handler;

    iget-object v0, v0, Lfin;->c:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfio;->h:Lenf;

    .line 3
    invoke-interface {v0, p0}, Lenf;->m(Lene;)V

    iget-object v0, p0, Lfio;->f:Lanva;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfio;->f:Lanva;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfio;->h:Lenf;

    invoke-interface {v0}, Lenf;->j()Lenv;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lfio;->l(Lenv;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfio;->d:Lrwg;

    invoke-virtual {v0}, Lrwg;->enable()V

    .line 2
    invoke-virtual {p0}, Lfio;->i()V

    iget-object v0, p0, Lfio;->h:Lenf;

    .line 3
    invoke-interface {v0, p0}, Lenf;->l(Lene;)V

    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfio;->h:Lenf;

    invoke-interface {p1}, Lenf;->j()Lenv;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lfio;->l(Lenv;Z)V

    return-void
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfio;->c:Lfin;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfin;->d:Z

    invoke-virtual {v0, p1}, Lfin;->e(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lfil;->a:Lrxv;

    .line 2
    instance-of p1, p1, Lrxz;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lfio;->i()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfio;->f:Lanva;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lanva;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lfio;->f:Lanva;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {p1}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object p1, p0, Lfio;->k:Lantr;

    new-instance v0, Lfik;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfik;-><init>(Lfio;I)V

    .line 6
    invoke-virtual {p1, v0}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lfio;->f:Lanva;

    .line 3
    :goto_0
    iget-object p1, p0, Lfio;->c:Lfin;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lfin;->d:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lfio;->j(Z)Z

    move-result v0

    return v0
.end method

.method public final g(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfio;->h:Lenf;

    invoke-interface {v0}, Lenf;->j()Lenv;

    move-result-object v0

    .line 2
    invoke-static {v0}, Leek;->cu(Lenv;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lfio;->g:Ljou;

    .line 3
    invoke-static {v0}, Leek;->cu(Lenv;)Z

    move-result v2

    invoke-static {v2}, Labpc;->x(Z)V

    invoke-static {p1}, Leek;->ct(I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-static {p1}, Leek;->cs(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 4
    :goto_1
    invoke-static {v2}, Labpc;->x(Z)V

    iget-object v2, v1, Ljou;->c:Ljava/lang/Object;

    check-cast v2, Lqtk;

    iget-boolean v2, v2, Lqtk;->a:Z

    if-nez v2, :cond_3

    .line 5
    invoke-virtual {v0}, Lenv;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v0}, Lenv;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v1, p1}, Ljou;->O(I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 8
    :goto_2
    invoke-direct {p0, v3}, Lfio;->m(I)V

    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfio;->c:Lfin;

    iget-object v1, v0, Lfin;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lfin;->b:Landroid/os/Handler;

    iget-object v2, v0, Lfin;->c:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0, p1}, Lfin;->b(I)V

    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfio;->h:Lenf;

    invoke-interface {v0}, Lenf;->j()Lenv;

    move-result-object v0

    iget-object v1, p0, Lfio;->g:Ljou;

    iget-object v2, p0, Lfio;->c:Lfin;

    .line 2
    invoke-virtual {v2}, Lfin;->a()I

    move-result v2

    iget-object v3, p0, Lfil;->a:Lrxv;

    .line 3
    invoke-virtual {v0}, Lenv;->g()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v4, :cond_6

    .line 4
    invoke-virtual {v0}, Lenv;->e()Z

    move-result v4

    if-nez v4, :cond_6

    .line 5
    invoke-virtual {v0}, Lenv;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    sget-object v4, Lenv;->g:Lenv;

    if-ne v0, v4, :cond_1

    sget-object v4, Lenv;->d:Lenv;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v4, Lenv;->h:Lenv;

    if-ne v0, v4, :cond_2

    sget-object v4, Lenv;->c:Lenv;

    goto :goto_0

    :cond_2
    sget-object v4, Lenv;->i:Lenv;

    if-ne v0, v4, :cond_3

    sget-object v4, Lenv;->e:Lenv;

    goto :goto_0

    :cond_3
    move-object v4, v0

    .line 13
    :goto_0
    sget-object v8, Lenv;->d:Lenv;

    if-ne v4, v8, :cond_4

    .line 6
    invoke-virtual {v1, v2, v3}, Ljou;->N(ILrxv;)Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v5, 0x2

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v4}, Lenv;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 6
    invoke-virtual {v1, v2}, Ljou;->M(I)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lenv;->e:Lenv;

    if-ne v4, v1, :cond_6

    if-ne v2, v6, :cond_6

    .line 8
    instance-of v1, v3, Lrxy;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 9
    :goto_2
    invoke-virtual {v0}, Lenv;->b()Z

    move-result v1

    if-nez v1, :cond_7

    if-ne v5, v6, :cond_7

    iget-object v1, p0, Lfio;->j:Lujn;

    new-instance v2, Lujl;

    const v3, 0xd42e

    .line 10
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>(Lukm;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 11
    invoke-interface {v1, v3, v2, v4}, Lujn;->G(ILukk;Lahls;)V

    .line 12
    :cond_7
    invoke-direct {p0, v5}, Lfio;->m(I)V

    if-nez v5, :cond_8

    .line 13
    invoke-direct {p0, v0, v7}, Lfio;->l(Lenv;Z)V

    :cond_8
    return-void
.end method

.method public final j(Z)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lfio;->g:Ljou;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfio;->c:Lfin;

    iget-object p1, p1, Lfin;->a:Lfih;

    iget-object p1, p1, Lfih;->b:Lfif;

    iget p1, p1, Lfif;->c:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfio;->c:Lfin;

    .line 1
    invoke-virtual {p1}, Lfin;->a()I

    move-result p1

    .line 2
    :goto_0
    iget-object v1, p0, Lfil;->a:Lrxv;

    invoke-virtual {v0, p1, v1}, Ljou;->N(ILrxv;)Z

    move-result p1

    return p1
.end method

.method public final k(Lenv;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Leek;->cu(Lenv;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfio;->g:Ljou;

    iget-object v2, p0, Lfio;->c:Lfin;

    .line 2
    invoke-virtual {v2}, Lfin;->a()I

    move-result v2

    iget-object v3, p0, Lfil;->a:Lrxv;

    .line 3
    invoke-virtual {v0, p1, v2, v3}, Ljou;->J(Lenv;ILrxv;)I

    move-result p1

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Leek;->cs(I)Z

    move-result p1

    if-nez p1, :cond_3

    return v3

    :cond_2
    invoke-static {v2}, Leek;->ct(I)Z

    move-result p1

    if-nez p1, :cond_3

    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method public final n(Lenv;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lfio;->l(Lenv;Z)V

    return-void
.end method

.method public final synthetic o(Lenv;Lenv;)V
    .locals 0

    invoke-static {p0, p2}, Lefs;->c(Lene;Lenv;)V

    return-void
.end method
