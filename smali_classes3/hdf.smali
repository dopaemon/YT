.class public final Lhdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxu;
.implements Lene;
.implements Lhde;
.implements Lhcp;


# static fields
.field public static final synthetic b:I


# instance fields
.field a:Lj$/util/Optional;

.field private final c:Lbr;

.field private final d:Luxw;

.field private final e:Lenf;

.field private final f:Laouf;

.field private final g:Lanuc;

.field private final h:Labsl;

.field private i:Z

.field private j:Lbp;

.field private final k:Lqtk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.LazyInitializer"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbr;Luxw;Lqtk;Lenf;[B)V
    .locals 3

    .line 1
    new-instance p5, Laaah;

    const/4 v0, 0x1

    invoke-direct {p5, v0}, Laaah;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {v1}, Laotu;->aP(Ljava/lang/Object;)Laotu;

    move-result-object v1

    iput-object v1, p0, Lhdf;->f:Laouf;

    sget-object v2, Lhcq;->c:Lhcq;

    .line 2
    invoke-virtual {v1, v2}, Lanuc;->ak(Lanvy;)Lanuc;

    move-result-object v1

    iput-object v1, p0, Lhdf;->g:Lanuc;

    iput-boolean v0, p0, Lhdf;->i:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhdf;->c:Lbr;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhdf;->d:Luxw;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhdf;->k:Lqtk;

    iput-object p5, p0, Lhdf;->h:Labsl;

    iput-object p4, p0, Lhdf;->e:Lenf;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhdf;->a:Lj$/util/Optional;

    return-void
.end method

.method private final h()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lhdf;->c:Lbr;

    const v1, 0x7f0b08cd

    invoke-virtual {v0, v1}, Lbr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized i()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lhdf;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhdf;->d:Luxw;

    invoke-interface {v0}, Luxw;->g()Luxp;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lhdf;->g()Lbp;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lhdf;->g()Lbp;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p0, Lhdf;->h:Labsl;

    .line 4
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbp;

    iput-object v1, p0, Lhdf;->j:Lbp;

    iget-object v1, p0, Lhdf;->c:Lbr;

    .line 5
    invoke-virtual {v1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lch;->i()Lcp;

    move-result-object v1

    const v2, 0x7f0b08cd

    .line 4
    check-cast v0, Lbp;

    const-string v3, "MdxWatchFragment"

    .line 7
    invoke-virtual {v1, v2, v0, v3}, Lcp;->q(ILbp;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcp;->d()V

    iget-object v0, p0, Lhdf;->j:Lbp;

    .line 9
    instance-of v1, v0, Lhdd;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhdf;->f:Laouf;

    .line 10
    check-cast v0, Lhdd;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v1, v0}, Laouf;->c(Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lhdf;->g()Lbp;

    move-result-object v0

    iget-object v1, p0, Lhdf;->a:Lj$/util/Optional;

    .line 12
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, v0, Lhdd;

    if-eqz v1, :cond_3

    .line 13
    check-cast v0, Lhdd;

    iget-object v1, p0, Lhdf;->a:Lj$/util/Optional;

    .line 14
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaow;

    iget v1, v1, Laaow;->a:I

    .line 15
    invoke-virtual {v0, v1}, Lhdd;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhdf;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhdf;->d:Luxw;

    invoke-interface {v0}, Luxw;->g()Luxp;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhdf;->g()Lbp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lhdf;->g()Lbp;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhdf;->c:Lbr;

    .line 4
    invoke-virtual {v1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lch;->i()Lcp;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcp;->m(Lbp;)V

    .line 7
    invoke-virtual {v1}, Lcp;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhdf;->j:Lbp;

    iget-object v0, p0, Lhdf;->f:Laouf;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Laouf;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lanuc;
    .locals 1

    iget-object v0, p0, Lhdf;->g:Lanuc;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhdf;->d:Luxw;

    invoke-interface {v0, p0}, Luxw;->i(Luxu;)V

    iget-object v0, p0, Lhdf;->e:Lenf;

    .line 2
    invoke-interface {v0, p0}, Lenf;->l(Lene;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhdf;->d:Luxw;

    invoke-interface {v0, p0}, Luxw;->k(Luxu;)V

    iget-object v0, p0, Lhdf;->e:Lenf;

    .line 2
    invoke-interface {v0, p0}, Lenf;->m(Lene;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdf;->i:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhdf;->i:Z

    invoke-direct {p0}, Lhdf;->i()V

    .line 2
    invoke-direct {p0}, Lhdf;->m()V

    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdf;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Laaow;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Laaow;-><init>([C)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhdf;->a:Lj$/util/Optional;

    :cond_0
    iget-object v0, p0, Lhdf;->a:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Laaow;->C(II)V

    .line 4
    invoke-direct {p0}, Lhdf;->h()Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lhdf;->g()Lbp;

    move-result-object v0

    check-cast v0, Lhdd;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lhdf;->a:Lj$/util/Optional;

    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaow;

    iget p1, p1, Laaow;->a:I

    .line 8
    invoke-virtual {v0, p1}, Lhdd;->o(I)V

    :cond_1
    return-void
.end method

.method final g()Lbp;
    .locals 2

    .line 1
    iget-object v0, p0, Lhdf;->j:Lbp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdf;->c:Lbr;

    invoke-virtual {v0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    const-string v1, "MdxWatchFragment"

    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    iput-object v0, p0, Lhdf;->j:Lbp;

    :cond_0
    iget-object v0, p0, Lhdf;->j:Lbp;

    return-object v0
.end method

.method public final j(Luxp;)V
    .locals 0

    return-void
.end method

.method public final k(Luxp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhdf;->m()V

    iget-object p1, p0, Lhdf;->k:Lqtk;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lqtk;->j(Z)V

    return-void
.end method

.method public final l(Luxp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhdf;->i()V

    iget-object p1, p0, Lhdf;->k:Lqtk;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lqtk;->j(Z)V

    return-void
.end method

.method public final synthetic n(Lenv;)V
    .locals 0

    return-void
.end method

.method public final o(Lenv;Lenv;)V
    .locals 1

    if-ne p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lhdf;->h()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    sget-object v0, Lenv;->d:Lenv;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
