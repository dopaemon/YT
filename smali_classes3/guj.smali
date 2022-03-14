.class public abstract Lguj;
.super Leeq;
.source "PG"

# interfaces
.implements Lguc;
.implements Lgtp;


# instance fields
.field public D:Lnjg;

.field public E:Lrwk;

.field public F:Lrmv;

.field public G:Lantr;

.field public H:Lspi;

.field public I:Lzqd;

.field public J:Laouj;

.field public K:Lujn;

.field public L:Lzqq;

.field public M:Lzuw;

.field public N:Lzrz;

.field public O:Lwly;

.field P:Lzva;

.field public final Q:Lguk;

.field public R:Z

.field public S:Z

.field final T:Lguh;

.field U:Lzrd;

.field public V:Laadt;

.field public W:Lwnx;

.field public X:Labnl;

.field private final g:Lanvd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Leeq;-><init>()V

    new-instance v0, Lguk;

    invoke-direct {v0, p0}, Lguk;-><init>(Lbr;)V

    iput-object v0, p0, Lguj;->Q:Lguk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lguj;->R:Z

    iput-boolean v0, p0, Lguj;->S:Z

    new-instance v0, Lguh;

    invoke-direct {v0, p0}, Lguh;-><init>(Lguj;)V

    iput-object v0, p0, Lguj;->T:Lguh;

    new-instance v0, Lanvd;

    .line 2
    invoke-direct {v0}, Lanvd;-><init>()V

    iput-object v0, p0, Lguj;->g:Lanvd;

    return-void
.end method


# virtual methods
.method protected final A(Lsvm;Lagzn;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v2, v0, Lguj;->U:Lzrd;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const v2, 0x7f0b0ca4

    .line 2
    invoke-virtual {v0, v2}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    move-object v6, v2

    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 3
    invoke-direct {v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 4
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 5
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    iget-object v2, v0, Lguj;->N:Lzrz;

    sget-object v4, Ltbc;->r:Ltbc;

    iget-object v5, v0, Lguj;->K:Lujn;

    .line 6
    invoke-interface {v2, v4, v5}, Lzrz;->a(Ltbc;Lujn;)Lzry;

    move-result-object v11

    iget-object v2, v0, Lguj;->I:Lzqd;

    .line 7
    invoke-interface {v2}, Lzqd;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    new-instance v4, Lzlj;

    iget-object v5, v0, Lguj;->J:Laouj;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7}, Lzlj;-><init>(Laouj;I)V

    const-class v5, Laiea;

    .line 8
    invoke-interface {v2, v5, v4}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    new-instance v2, Lzrd;

    move-object v4, v2

    const/4 v5, 0x0

    iget-object v7, v0, Lguj;->V:Laadt;

    iget-object v8, v0, Lguj;->L:Lzqq;

    sget-object v9, Ltbc;->r:Ltbc;

    iget-object v10, v0, Lguj;->F:Lrmv;

    iget-object v12, v0, Lguj;->E:Lrwk;

    iget-object v13, v0, Lguj;->K:Lujn;

    sget-object v15, Lzrr;->Xr:Lzrr;

    sget-object v16, Lzrf;->d:Lzrf;

    iget-object v3, v0, Lguj;->H:Lspi;

    move-object/from16 v17, v3

    iget-object v3, v0, Lguj;->G:Lantr;

    move-object/from16 v18, v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 9
    invoke-direct/range {v4 .. v20}, Lzrd;-><init>(Lzru;Landroid/support/v7/widget/RecyclerView;Laadt;Lzqq;Ltbc;Lrmv;Lzqf;Lrwk;Lujn;Lzlh;Lzrr;Lzrf;Lspi;Lantr;[B[B)V

    iput-object v2, v0, Lguj;->U:Lzrd;

    .line 10
    invoke-virtual {v2}, Lzoe;->b()V

    :cond_0
    iget-object v2, v0, Lguj;->U:Lzrd;

    .line 11
    invoke-virtual {v2}, Lzoe;->h()V

    iget-object v2, v0, Lguj;->U:Lzrd;

    move-object/from16 v3, p1

    .line 12
    invoke-virtual {v2, v3}, Lzoe;->N(Lsvm;)V

    iget v2, v1, Lagzn;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual/range {p0 .. p0}, Lguj;->p()Labrk;

    move-result-object v2

    invoke-virtual {v2}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    sget-object v3, Laknz;->a:Laknz;

    .line 15
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget-object v4, v1, Lagzn;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 17
    check-cast v5, Laknz;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laknz;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Laknz;->b:I

    iput-object v4, v5, Laknz;->c:Ljava/lang/String;

    .line 19
    sget-object v4, Lalyx;->a:Lalyx;

    .line 20
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 19
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgui;

    iget-object v5, v5, Lgui;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 21
    check-cast v6, Lalyx;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    iput v7, v6, Lalyx;->c:I

    iput-object v5, v6, Lalyx;->d:Ljava/lang/Object;

    .line 23
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 24
    check-cast v5, Laknz;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lalyx;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laknz;->d:Lalyx;

    iget v4, v5, Laknz;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Laknz;->b:I

    .line 26
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgui;

    iget-object v2, v2, Lgui;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 27
    check-cast v4, Laknz;

    iget v5, v4, Laknz;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Laknz;->b:I

    iput-object v2, v4, Laknz;->e:Ljava/lang/String;

    iget-object v2, v0, Lguj;->D:Lnjg;

    iget-object v4, v1, Lagzn;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laknz;

    invoke-virtual {v3}, Ladni;->toByteArray()[B

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lnjg;->b(Ljava/lang/String;[B)V

    :cond_1
    iget v2, v1, Lagzn;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    iget-object v1, v1, Lagzn;->c:Ljava/lang/String;

    iget-object v2, v0, Lguj;->D:Lnjg;

    .line 29
    invoke-interface {v2, v1}, Lnjg;->a(Ljava/lang/String;)Lanuc;

    move-result-object v1

    sget-object v2, Lfuo;->h:Lfuo;

    .line 30
    invoke-virtual {v1, v2}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v1

    sget-object v2, Lfkx;->r:Lfkx;

    .line 31
    invoke-virtual {v1, v2}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v1

    sget-object v2, Lfkx;->s:Lfkx;

    .line 32
    invoke-virtual {v1, v2}, Lanuc;->L(Lanvy;)Lanuc;

    move-result-object v1

    iget-object v2, v0, Lguj;->g:Lanvd;

    .line 33
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v3

    invoke-virtual {v1, v3}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v1

    new-instance v3, Lgvb;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lgvb;-><init>(Lguj;I)V

    .line 34
    invoke-virtual {v1, v3}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Lanvd;->a(Lanva;)V

    :cond_2
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lguj;->m()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lguj;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    move-result-object v0

    invoke-virtual {p0}, Lguj;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    return-void
.end method

.method protected final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lguj;->H:Lspi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->c:Lahxz;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lahxz;->a:Lahxz;

    :cond_0
    iget-boolean v0, v0, Lahxz;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lahyp;)Lantl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lguj;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lzuw;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lguj;->W:Lwnx;

    .line 3
    invoke-virtual {v0}, Lwnx;->J()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lgug;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgug;-><init>(Lguj;Lahyp;I)V

    .line 5
    invoke-static {v0}, Lantl;->j(Lantn;)Lantl;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lguj;->y(Lahyp;)Lantl;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract l()I
.end method

.method public abstract m()Landroid/view/View;
.end method

.method public abstract n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;
.end method

.method public oC()Lujn;
    .locals 1

    iget-object v0, p0, Lguj;->K:Lujn;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lguj;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a()I

    move-result v0

    const v1, 0x7f0b0892

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lguj;->Q:Lguk;

    .line 2
    invoke-virtual {v0}, Lguk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lguj;->Q:Lguk;

    .line 3
    invoke-virtual {v0}, Laads;->b()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lguj;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lbpj;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lbpj;-><init>(Lguj;I)V

    .line 5
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1409ea

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1409e7

    .line 7
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1409e9

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1409e8

    sget-object v2, Lfwk;->d:Lfwk;

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lguf;->a:Lguf;

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lguj;->z()V

    return-void

    :cond_2
    iget-object v0, p0, Lguj;->T:Lguh;

    .line 13
    invoke-virtual {v0}, Lguh;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Leeq;->onDestroy()V

    iget-object v0, p0, Lguj;->g:Lanvd;

    .line 2
    invoke-virtual {v0}, Lanvd;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lguj;->g:Lanvd;

    .line 3
    invoke-virtual {v0}, Lanvd;->qv()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    const v0, 0x7f0b0ca4

    .line 1
    invoke-virtual {p0, v0}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->clearFocus()V

    .line 4
    :cond_0
    invoke-super {p0}, Leeq;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lguj;->P:Lzva;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lzva;->b(I[Ljava/lang/String;[I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Leeq;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public abstract p()Labrk;
.end method

.method public abstract s()V
.end method

.method protected v()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract w(Ladox;)V
.end method

.method public final y(Lahyp;)Lantl;
    .locals 2

    .line 1
    new-instance v0, Lgug;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lgug;-><init>(Lguj;Lahyp;I)V

    invoke-static {v0}, Lantl;->j(Lantn;)Lantl;

    move-result-object p1

    return-object p1
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lguj;->Q:Lguk;

    invoke-virtual {v0}, Lguk;->a()V

    .line 2
    invoke-virtual {p0}, Lguj;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lguj;->finishAndRemoveTask()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lguj;->finish()V

    return-void
.end method
