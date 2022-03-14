.class public final Ljun;
.super Ljue;
.source "PG"

# interfaces
.implements Lzgl;
.implements Lzgk;
.implements Lzgm;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lujn;

.field private final f:Ljuf;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lzgn;

.field private final i:Lxqq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxqq;Ljuf;Lujn;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljue;-><init>()V

    iput-object p1, p0, Ljun;->d:Landroid/content/Context;

    iput-object p2, p0, Ljun;->i:Lxqq;

    iput-object p3, p0, Ljun;->f:Ljuf;

    iput-object p4, p0, Ljun;->e:Lujn;

    return-void
.end method

.method private final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljun;->h:Lzgn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ljun;->g:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_1
    iget-object v1, p0, Ljun;->i:Lxqq;

    .line 2
    invoke-virtual {v0}, Lzgn;->d()V

    iget-object v2, v0, Lzgn;->c:Lzcg;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Lzcg;->lF(Lzlh;)V

    iget-object v2, v0, Lzgn;->k:Ljava/lang/String;

    iget-object v4, v1, Lxqq;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v1, Lxqq;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 6
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lxqq;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_3
    :goto_0
    iput-object v3, p0, Ljun;->h:Lzgn;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljun;->h:Lzgn;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lzgn;->o:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lzgn;->a:Lsrw;

    iget-object v2, v0, Lzgn;->o:Lj$/util/Optional;

    .line 2
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezv;

    invoke-interface {v1, v2}, Lsrw;->a(Laezv;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lzgn;->d()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljun;->f:Ljuf;

    check-cast v0, Ljqp;

    .line 1
    iget-object v0, v0, Ljqp;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic g(Ljava/lang/Object;Z)V
    .locals 16

    move-object/from16 v12, p0

    .line 1
    move-object/from16 v13, p1

    check-cast v13, Lagav;

    move/from16 v0, p2

    .line 2
    invoke-super {v12, v13, v0}, Ljue;->g(Ljava/lang/Object;Z)V

    iget-object v0, v12, Ljun;->g:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, v12, Ljun;->d:Landroid/content/Context;

    .line 3
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, Ljun;->g:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v14, v12, Ljun;->g:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct/range {p0 .. p0}, Ljun;->w()V

    if-nez v13, :cond_1

    return-void

    :cond_1
    iget-object v15, v12, Ljun;->i:Lxqq;

    .line 6
    invoke-static/range {p0 .. p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    iget-object v11, v12, Ljun;->e:Lujn;

    iget-object v0, v15, Lxqq;->b:Ljava/lang/Object;

    new-instance v9, Lzgn;

    check-cast v0, Laczv;

    iget-object v1, v0, Laczv;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Laczv;->b:Ljava/lang/Object;

    check-cast v2, Lamzm;

    .line 8
    invoke-virtual {v2}, Lamzm;->a()Lamxz;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Laczv;->a:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzcg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Laczv;->e:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lssn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Laczv;->d:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwqu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laczv;->f:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lanum;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v9

    move-object v7, v13

    move-object/from16 v8, p0

    move-object/from16 p1, v14

    move-object v14, v9

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v11}, Lzgn;-><init>(Lsrw;Lamxz;Lzcg;Lssn;Lwqu;Lanum;Lagav;Lzgl;Lzgk;Lj$/util/Optional;Lujn;)V

    iget-object v0, v13, Lagav;->c:Ljava/lang/String;

    iget-object v1, v15, Lxqq;->a:Ljava/lang/Object;

    .line 9
    sget-object v2, Lwur;->p:Lwur;

    .line 10
    invoke-static {v1, v0, v2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 11
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v14, v12, Ljun;->h:Lzgn;

    .line 12
    invoke-virtual {v14}, Lzgn;->c()V

    iget-object v0, v12, Ljun;->h:Lzgn;

    .line 13
    invoke-virtual {v0}, Lzgn;->a()Landroid/view/View;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljun;->h:Lzgn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzgn;->c()V

    :cond_0
    return-void
.end method

.method public final j()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljun;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final k()Labrk;
    .locals 1

    sget-object v0, Labqj;->a:Labqj;

    return-object v0
.end method

.method public final l()Labrk;
    .locals 1

    sget-object v0, Labqj;->a:Labqj;

    return-object v0
.end method

.method public final m(Lzaz;)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oS()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final ps()V
    .locals 0

    return-void
.end method

.method public final pt()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljun;->h:Lzgn;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lzgn;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lzgn;->d:Lsuk;

    .line 2
    invoke-interface {v1}, Lsuk;->c()Lsur;

    move-result-object v1

    iget-object v0, v0, Lzgn;->m:Ljava/lang/String;

    .line 3
    invoke-interface {v1, v0}, Lsur;->g(Ljava/lang/String;)V

    .line 4
    invoke-interface {v1}, Lsur;->b()Lantl;

    move-result-object v0

    invoke-virtual {v0}, Lantl;->T()V

    .line 5
    :cond_0
    invoke-direct {p0}, Ljun;->w()V

    return-void
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Ljun;->f:Ljuf;

    check-cast v0, Ljqp;

    .line 1
    iget-object v0, v0, Ljqp;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_0
    return-void
.end method

.method public final t(Lafup;)V
    .locals 3

    .line 1
    sget-object v0, Lafuw;->a:Lafuw;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    sget-object v1, Lajst;->a:Lajst;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    .line 3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 5
    invoke-virtual {v1, v2, p1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajst;

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v1, Lafuw;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lafuw;->c:Lajst;

    iget p1, v1, Lafuw;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lafuw;->b:I

    :cond_0
    iget-object p1, p0, Ljun;->f:Ljuf;

    .line 10
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lafuw;

    invoke-interface {p1, v0}, Ljuf;->M(Lafuw;)V

    return-void
.end method

.method public final u(Lagbe;)V
    .locals 4

    .line 1
    sget-object v0, Lafxi;->a:Lafxi;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p1, Lagbe;->c:Lagca;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lagca;->a:Lagca;

    .line 1
    :cond_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lafxi;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lafxi;->c:Lagca;

    iget v1, v2, Lafxi;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lafxi;->b:I

    iget v1, p1, Lagbe;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p1, Lagbe;->d:Lajst;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lajst;->a:Lajst;

    .line 7
    :cond_1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Lafxi;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lafxi;->n:Lajst;

    iget v1, v2, Lafxi;->b:I

    const/high16 v3, 0x80000

    or-int/2addr v1, v3

    iput v1, v2, Lafxi;->b:I

    :cond_2
    iget-object v1, p1, Lagbe;->e:Ladpr;

    .line 10
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object p1, p1, Lagbe;->e:Ladpr;

    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajst;

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v1, Lafxi;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lafxi;->h:Lajst;

    iget p1, v1, Lafxi;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lafxi;->b:I

    :cond_3
    iget-object p1, p0, Ljun;->f:Ljuf;

    .line 15
    sget-object v1, Lafxf;->a:Lafxf;

    .line 16
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 18
    check-cast v2, Lafxf;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lafxi;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lafxf;->c:Ljava/lang/Object;

    const v0, 0x8441ccc

    iput v0, v2, Lafxf;->b:I

    .line 20
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lafxf;

    check-cast p1, Ljqp;

    .line 21
    invoke-virtual {p1, v0}, Ljqp;->n(Lafxf;)V

    return-void
.end method

.method public final v(Ljava/lang/String;ILjava/lang/Runnable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
