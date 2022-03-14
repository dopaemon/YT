.class public final Lzgn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsrw;

.field public final b:Lamxz;

.field public final c:Lzcg;

.field public final d:Lsuk;

.field public final e:Lzgl;

.field public final f:Lzgk;

.field public final g:Lj$/util/Optional;

.field public final h:Lujn;

.field public final i:Ljava/util/Map;

.field public final j:Laotu;

.field public final k:Ljava/lang/String;

.field public final l:Lajst;

.field public final m:Ljava/lang/String;

.field public n:Lj$/util/Optional;

.field public o:Lj$/util/Optional;

.field private final p:Lanum;

.field private q:Lanva;


# direct methods
.method public constructor <init>(Lsrw;Lamxz;Lzcg;Lssn;Lwqu;Lanum;Lagav;Lzgl;Lzgk;Lj$/util/Optional;Lujn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lzgn;->n:Lj$/util/Optional;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lzgn;->o:Lj$/util/Optional;

    iput-object p1, p0, Lzgn;->a:Lsrw;

    iput-object p2, p0, Lzgn;->b:Lamxz;

    iput-object p3, p0, Lzgn;->c:Lzcg;

    .line 3
    invoke-interface {p5}, Lwqu;->c()Lwqt;

    move-result-object p1

    invoke-interface {p4, p1}, Lssn;->a(Lwqt;)Lssm;

    move-result-object p1

    iput-object p1, p0, Lzgn;->d:Lsuk;

    iput-object p6, p0, Lzgn;->p:Lanum;

    iput-object p8, p0, Lzgn;->e:Lzgl;

    iput-object p9, p0, Lzgn;->f:Lzgk;

    iput-object p10, p0, Lzgn;->g:Lj$/util/Optional;

    iput-object p11, p0, Lzgn;->h:Lujn;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzgn;->i:Ljava/util/Map;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p2}, Laotu;->aP(Ljava/lang/Object;)Laotu;

    move-result-object p2

    iput-object p2, p0, Lzgn;->j:Laotu;

    iget-object p2, p7, Lagav;->e:Ladpr;

    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p2, p3}, Lzgn;->b(Ljava/util/Map;Ljava/util/List;Lujn;)V

    iget-object p1, p7, Lagav;->c:Ljava/lang/String;

    iput-object p1, p0, Lzgn;->k:Ljava/lang/String;

    iget-object p1, p7, Lagav;->d:Lajst;

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lajst;->a:Lajst;

    :cond_0
    iput-object p1, p0, Lzgn;->l:Lajst;

    iget-object p1, p7, Lagav;->f:Ljava/lang/String;

    iput-object p1, p0, Lzgn;->m:Ljava/lang/String;

    iget p1, p7, Lagav;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p7, Lagav;->g:Laezv;

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Laezv;->a:Laezv;

    .line 9
    :cond_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lzgn;->n:Lj$/util/Optional;

    :cond_2
    iget p1, p7, Lagav;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_3

    iget-object p3, p7, Lagav;->h:Laezv;

    if-nez p3, :cond_3

    .line 10
    sget-object p3, Laezv;->a:Laezv;

    .line 11
    :cond_3
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lzgn;->o:Lj$/util/Optional;

    return-void
.end method

.method public static b(Ljava/util/Map;Ljava/util/List;Lujn;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajst;

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FlowStepRendererOuterClass;->flowStepRenderer:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/FlowStepRendererOuterClass;->flowStepRenderer:Ladpd;

    .line 3
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagbd;

    iget-object v1, v0, Lagbd;->c:Ljava/lang/String;

    .line 4
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v1, v0, Lagbd;->d:Lajst;

    if-nez v1, :cond_1

    sget-object v1, Lajst;->a:Lajst;

    .line 5
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lujl;

    iget-object v0, v0, Lagbd;->d:Lajst;

    if-nez v0, :cond_2

    sget-object v0, Lajst;->a:Lajst;

    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 6
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafup;

    iget-object v0, v0, Lafup;->e:Ladnz;

    .line 7
    invoke-direct {v1, v0}, Lujl;-><init>(Ladnz;)V

    .line 8
    invoke-interface {p2, v1}, Lujn;->B(Lukk;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzgn;->c:Lzcg;

    invoke-virtual {v0}, Lzcg;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzgn;->d()V

    iget-object v0, p0, Lzgn;->d:Lsuk;

    iget-object v1, p0, Lzgn;->m:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Lsuk;->h(Ljava/lang/String;Z)Lanuc;

    move-result-object v0

    sget-object v1, Lvse;->q:Lvse;

    .line 3
    invoke-virtual {v0, v1}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v0

    iget-object v1, p0, Lzgn;->j:Laotu;

    sget-object v2, Lvvi;->i:Lvvi;

    .line 4
    invoke-static {v0, v1, v2}, Lanuc;->m(Lanuf;Lanuf;Lanvr;)Lanuc;

    move-result-object v0

    sget-object v1, Lxzp;->p:Lxzp;

    .line 5
    invoke-virtual {v0, v1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v0

    const-class v1, Lagaz;

    .line 6
    invoke-virtual {v0, v1}, Lanuc;->k(Ljava/lang/Class;)Lanuc;

    move-result-object v0

    iget-object v1, p0, Lzgn;->p:Lanum;

    .line 7
    invoke-virtual {v0, v1}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v0

    sget-object v1, Lxzp;->q:Lxzp;

    .line 8
    invoke-virtual {v0, v1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v0

    new-instance v1, Lyzj;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lyzj;-><init>(Lzgn;I)V

    .line 9
    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, p0, Lzgn;->q:Lanva;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lzgn;->q:Lanva;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lzgn;->q:Lanva;

    return-void
.end method
