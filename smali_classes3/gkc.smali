.class Lgkc;
.super Lbp;
.source "PG"

# interfaces
.implements Lamzd;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lamyt;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbp;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgkc;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgkc;->e:Z

    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkc;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lamyt;->d(Landroid/content/Context;Lbp;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lgkc;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lamig;->u(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lgkc;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbp;->U(Landroid/app/Activity;)V

    iget-object v0, p0, Lgkc;->a:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lamyt;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onAttach called multiple times with different Context! Sting Fragments should not be retained."

    invoke-static {v2, v0, p1}, Lamig;->n(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lgkc;->o()V

    .line 4
    invoke-virtual {p0}, Lgkc;->n()V

    return-void
.end method

.method public final a()Lamyt;
    .locals 2

    .line 1
    iget-object v0, p0, Lgkc;->c:Lamyt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgkc;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgkc;->c:Lamyt;

    if-nez v1, :cond_0

    new-instance v1, Lamyt;

    invoke-direct {v1, p0}, Lamyt;-><init>(Lbp;)V

    iput-object v1, p0, Lgkc;->c:Lamyt;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lgkc;->c:Lamyt;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Laib;
    .locals 1

    .line 1
    invoke-super {p0}, Lbp;->getDefaultViewModelProviderFactory()Laib;

    move-result-object v0

    invoke-static {p0, v0}, Lamig;->s(Lbp;Laib;)Laib;

    move-result-object v0

    return-object v0
.end method

.method public final kE(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbp;->kE(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lgkc;->o()V

    .line 3
    invoke-virtual {p0}, Lgkc;->n()V

    return-void
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgkc;->a()Lamyt;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgkc;->a()Lamyt;

    move-result-object v0

    invoke-virtual {v0}, Lamyt;->lX()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final mM(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbp;->aA()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Lamyt;->f(Landroid/view/LayoutInflater;Lbp;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method protected final n()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lgkc;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgkc;->e:Z

    invoke-virtual/range {p0 .. p0}, Lgkc;->lX()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lgku;

    new-instance v15, Lgkp;

    move-object v3, v15

    check-cast v1, Ldwz;

    iget-object v4, v1, Ldwz;->aO:Ldww;

    iget-object v4, v4, Ldww;->c:Laouj;

    .line 2
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Ldwz;->o()Lglp;

    invoke-virtual {v1}, Ldwz;->i()Lgkj;

    move-result-object v5

    invoke-virtual {v1}, Ldwz;->k()Lglb;

    move-result-object v6

    invoke-virtual {v1}, Ldwz;->aB()Lglh;

    move-result-object v7

    invoke-virtual {v1}, Ldwz;->m()Lglh;

    move-result-object v8

    invoke-virtual {v1}, Ldwz;->f()Lgjh;

    move-result-object v9

    .line 3
    invoke-interface {v9}, Lgjh;->j()Lgln;

    move-result-object v10

    move-object v9, v10

    .line 4
    invoke-static {v10}, Lampr;->t(Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v1}, Ldwz;->f()Lgjh;

    move-result-object v10

    .line 5
    invoke-interface {v10}, Lgjh;->l()Lgln;

    move-result-object v11

    move-object v10, v11

    .line 6
    invoke-static {v11}, Lampr;->t(Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v1}, Ldwz;->n()Lgli;

    move-result-object v11

    invoke-virtual {v1}, Ldwz;->f()Lgjh;

    move-result-object v12

    .line 7
    invoke-interface {v12}, Lgjh;->h()Lgll;

    move-result-object v13

    move-object v12, v13

    .line 8
    invoke-static {v13}, Lampr;->t(Ljava/lang/Object;)V

    .line 1
    iget-object v13, v1, Ldwz;->aO:Ldww;

    iget-object v13, v13, Ldww;->z:Laouj;

    .line 2
    invoke-interface {v13}, Laouj;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lujm;

    .line 1
    invoke-virtual {v1}, Ldwz;->f()Lgjh;

    move-result-object v14

    .line 9
    invoke-interface {v14}, Lgjh;->m()Lrwo;

    move-result-object v16

    move-object/from16 v14, v16

    .line 10
    invoke-static/range {v16 .. v16}, Lampr;->t(Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v1}, Ldwz;->aT()Lcaa;

    move-result-object v16

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-virtual {v1}, Ldwz;->f()Lgjh;

    move-result-object v16

    .line 11
    invoke-interface/range {v16 .. v16}, Lgjh;->i()Lglm;

    move-result-object v17

    move-object/from16 v16, v17

    .line 12
    invoke-static/range {v17 .. v17}, Lampr;->t(Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v1}, Ldwz;->l()Lglf;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 2
    invoke-direct/range {v3 .. v21}, Lgkp;-><init>(Landroid/content/Context;Lgkj;Lglb;Lglh;Lglh;Lgln;Lgln;Lgli;Lgll;Lujm;Lrwo;Lcaa;Lglm;Lglf;[B[B[B[B)V

    iput-object v0, v2, Lgku;->a:Lgkp;

    :cond_0
    return-void
.end method

.method public final rm()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgkc;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lgkc;->o()V

    iget-object v0, p0, Lgkc;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method
