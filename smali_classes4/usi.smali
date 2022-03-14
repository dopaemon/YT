.class public final Lusi;
.super Lrc;
.source "PG"

# interfaces
.implements Lrmy;


# static fields
.field public static final synthetic f:I

.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Lamxz;

.field public final b:Lamxz;

.field public c:Lbnw;

.field public d:Luxp;

.field public e:Lusn;

.field private final h:Lrmv;

.field private final i:Lamxz;

.field private final j:Lamxz;

.field private final k:Lamxz;

.field private final l:Lamxz;

.field private final m:Lamxz;

.field private final n:Lamxz;

.field private final o:Lamxz;

.field private final p:Lamxz;

.field private final q:Lamxz;

.field private final r:Luri;

.field private final s:Lanum;

.field private t:Lanva;

.field private u:I

.field private v:Z

.field private w:Lutu;

.field private x:Lrjq;

.field private final y:Luxu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MediaRouteManager"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lusi;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lamxz;Lrmv;Lamxz;Lamxz;Lamxz;Lamxz;Lamxz;Lamxz;Lamxz;Lamxz;Lamxz;Lamxz;Luri;Lanum;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lrc;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lusi;->u:I

    new-instance v1, Lhcr;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lhcr;-><init>(Lusi;I)V

    iput-object v1, v0, Lusi;->y:Luxu;

    move-object v1, p1

    iput-object v1, v0, Lusi;->a:Lamxz;

    move-object v1, p2

    iput-object v1, v0, Lusi;->h:Lrmv;

    move-object v1, p3

    iput-object v1, v0, Lusi;->j:Lamxz;

    move-object v1, p4

    iput-object v1, v0, Lusi;->k:Lamxz;

    move-object v1, p5

    iput-object v1, v0, Lusi;->l:Lamxz;

    move-object v1, p6

    iput-object v1, v0, Lusi;->b:Lamxz;

    move-object v1, p7

    iput-object v1, v0, Lusi;->m:Lamxz;

    move-object v1, p8

    iput-object v1, v0, Lusi;->n:Lamxz;

    move-object v1, p9

    iput-object v1, v0, Lusi;->p:Lamxz;

    move-object v1, p10

    iput-object v1, v0, Lusi;->i:Lamxz;

    move-object v1, p11

    iput-object v1, v0, Lusi;->o:Lamxz;

    move-object v1, p12

    iput-object v1, v0, Lusi;->q:Lamxz;

    move-object/from16 v1, p13

    iput-object v1, v0, Lusi;->r:Luri;

    move-object/from16 v1, p14

    iput-object v1, v0, Lusi;->s:Lanum;

    return-void
.end method

.method private final E(Lutu;)Lbnw;
    .locals 4

    .line 1
    iget-object v0, p0, Lusi;->a:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    invoke-static {}, Lbza;->k()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnw;

    .line 3
    invoke-static {v1}, Lusl;->h(Lbnw;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lbnw;->q:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lusi;->m:Lamxz;

    .line 4
    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxm;

    iget-object v3, v1, Lbnw;->q:Landroid/os/Bundle;

    invoke-interface {v2, v3}, Luxm;->c(Landroid/os/Bundle;)Lutu;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lutu;->g()Luuf;

    move-result-object v3

    invoke-virtual {v2}, Lutu;->g()Luuf;

    move-result-object v2

    invoke-virtual {v3, v2}, Luuf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final F(Lbnw;)Lusn;
    .locals 4

    .line 1
    iget-object v0, p0, Lusi;->a:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    invoke-static {}, Lbza;->i()Lbnw;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lusi;->k:Lamxz;

    .line 2
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnn;

    invoke-virtual {p1, v0}, Lbnw;->n(Lbnn;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lusi;->i:Lamxz;

    .line 3
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusl;

    invoke-virtual {v0, p1}, Lusl;->f(Lbnw;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lusn;

    iget-object v1, p1, Lbnw;->c:Ljava/lang/String;

    iget-object p1, p1, Lbnw;->d:Ljava/lang/String;

    sget-object v2, Lusm;->c:Lusm;

    .line 4
    invoke-direct {v0, v1, p1, v2}, Lusn;-><init>(Ljava/lang/String;Ljava/lang/String;Lusm;)V

    return-object v0

    .line 5
    :cond_2
    invoke-static {p1}, Lusl;->h(Lbnw;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lbnw;->q:Landroid/os/Bundle;

    if-nez v0, :cond_3

    sget-object p1, Lusi;->g:Ljava/lang/String;

    const-string v0, "Can not find screen from MDx route"

    .line 6
    invoke-static {p1, v0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Lusi;->m:Lamxz;

    .line 7
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxm;

    iget-object v2, p1, Lbnw;->q:Landroid/os/Bundle;

    invoke-interface {v0, v2}, Luxm;->c(Landroid/os/Bundle;)Lutu;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object p1, Lusi;->g:Ljava/lang/String;

    const-string v0, "Can not get MDx screen from the route info"

    .line 8
    invoke-static {p1, v0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_4
    instance-of v2, v0, Lutt;

    if-nez v2, :cond_7

    instance-of v2, v0, Lutp;

    if-eqz v2, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    instance-of v2, v0, Luts;

    if-eqz v2, :cond_6

    new-instance v0, Lusn;

    iget-object v1, p1, Lbnw;->c:Ljava/lang/String;

    iget-object p1, p1, Lbnw;->d:Ljava/lang/String;

    new-instance v2, Lusm;

    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v3}, Lusm;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lusn;-><init>(Ljava/lang/String;Ljava/lang/String;Lusm;)V

    return-object v0

    :cond_6
    sget-object p1, Lusi;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can not determine the type of screen: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_7
    :goto_0
    new-instance v0, Lusn;

    iget-object v1, p1, Lbnw;->c:Ljava/lang/String;

    iget-object p1, p1, Lbnw;->d:Ljava/lang/String;

    sget-object v2, Lusm;->a:Lusm;

    .line 10
    invoke-direct {v0, v1, p1, v2}, Lusn;-><init>(Ljava/lang/String;Ljava/lang/String;Lusm;)V

    return-object v0

    .line 13
    :cond_8
    iget-object v0, p0, Lusi;->i:Lamxz;

    .line 14
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusl;

    invoke-virtual {v0, p1}, Lusl;->g(Lbnw;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lusn;

    iget-object v1, p1, Lbnw;->c:Ljava/lang/String;

    iget-object p1, p1, Lbnw;->d:Ljava/lang/String;

    sget-object v2, Lusm;->b:Lusm;

    .line 15
    invoke-direct {v0, v1, p1, v2}, Lusn;-><init>(Ljava/lang/String;Ljava/lang/String;Lusm;)V

    return-object v0

    :cond_9
    sget-object v0, Lusi;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unknown type of route info: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final declared-synchronized G(Lbnw;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lbnw;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final H()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lusi;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lusi;->j:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxw;

    invoke-interface {v0}, Luxw;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lusi;->v:Z

    return-void
.end method

.method private final I(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lusi;->h:Lrmv;

    new-instance v1, Luso;

    invoke-direct {v1, p1}, Luso;-><init>(Z)V

    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private final J()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lusi;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lusi;->p:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurb;

    .line 2
    invoke-static {}, Lriy;->o()V

    iget-object v1, v0, Lurb;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lurb;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Lurb;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    iget v0, p0, Lusi;->u:I

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lusi;->j:Lamxz;

    .line 5
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxw;

    invoke-interface {v0}, Luxw;->n()V

    iput-boolean v3, p0, Lusi;->v:Z

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final A(Lbnw;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lusi;->i:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusl;

    invoke-virtual {v0, p1}, Lusl;->g(Lbnw;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lusl;->h(Lbnw;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final B(Lbnw;Luxh;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Luxh;->g()Z

    move-result v0

    invoke-static {v0}, Labpc;->x(Z)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lusi;->C(Lbnw;Luxh;)Z

    move-result p1

    return p1
.end method

.method public final C(Lbnw;Luxh;)Z
    .locals 3

    .line 1
    invoke-static {}, Lriy;->o()V

    .line 2
    invoke-virtual {p0, p1}, Lusi;->A(Lbnw;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lusi;->g:Ljava/lang/String;

    const-string p2, "unable to select non youtube mdx route"

    .line 3
    invoke-static {p1, p2}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lusi;->o:Lamxz;

    .line 4
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurr;

    iget-object v1, p1, Lbnw;->c:Ljava/lang/String;

    invoke-static {p2}, Lxno;->D(Luxh;)Luro;

    move-result-object p2

    iget-object v2, v0, Lurr;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v1, p2}, Labrl;->a(Ljava/lang/Object;Ljava/lang/Object;)Labrl;

    move-result-object p2

    iput-object p2, v0, Lurr;->b:Labrl;

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0, p1}, Lusi;->G(Lbnw;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final D(Lbnw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lusi;->C(Lbnw;Luxh;)Z

    return-void
.end method

.method public final h(Lbnw;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lusi;->w:Lutu;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lusl;->h(Lbnw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbnw;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lusi;->m:Lamxz;

    .line 3
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxm;

    iget-object v2, p1, Lbnw;->q:Landroid/os/Bundle;

    invoke-interface {v0, v2}, Luxm;->c(Landroid/os/Bundle;)Lutu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lusi;->w:Lutu;

    .line 4
    invoke-virtual {v2}, Lutu;->g()Luuf;

    move-result-object v2

    invoke-virtual {v0}, Lutu;->g()Luuf;

    move-result-object v0

    invoke-virtual {v2, v0}, Luuf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lusi;->G(Lbnw;)V

    iget-object v0, p0, Lusi;->x:Lrjq;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lusi;->w:Lutu;

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lrjq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lusi;->w:Lutu;

    iput-object v0, p0, Lusi;->x:Lrjq;

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lusi;->F(Lbnw;)Lusn;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0, v1}, Lusi;->I(Z)V

    :cond_2
    return-void
.end method

.method public final i(Lbnw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lusi;->F(Lbnw;)Lusn;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lusi;->I(Z)V

    :cond_0
    return-void
.end method

.method public final j(Lbnw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lusi;->F(Lbnw;)Lusn;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lusi;->I(Z)V

    :cond_0
    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lxoy;

    iget-object p1, p0, Lusi;->a:Lamxz;

    .line 2
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbza;

    iget-object p1, p0, Lusi;->b:Lamxz;

    .line 3
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywg;

    invoke-virtual {p1}, Lywg;->a()Lea;

    move-result-object p1

    invoke-static {p1}, Lbza;->o(Lea;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lxoy;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method

.method public final n(Lbnw;I)V
    .locals 4

    .line 1
    sget-object v0, Lusi;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaRouter.onRouteSelected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reason: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lusi;->F(Lbnw;)Lusn;

    move-result-object p2

    iput-object p2, p0, Lusi;->e:Lusn;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lusn;->a()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    iget-object p2, p0, Lusi;->j:Lamxz;

    .line 3
    invoke-interface {p2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luxw;

    invoke-interface {p2}, Luxw;->g()Luxp;

    move-result-object p2

    iput-object p2, p0, Lusi;->d:Luxp;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lusi;->l:Lamxz;

    .line 4
    invoke-interface {p2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lusi;->l:Lamxz;

    .line 5
    invoke-interface {p2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lykp;

    new-instance v1, Lykz;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v1, v2}, Lykz;-><init>([I)V

    .line 6
    invoke-virtual {p2, v1}, Lykp;->o(Lykz;)V

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lusi;->c:Lbnw;

    goto :goto_1

    .line 6
    :cond_2
    iput-object v0, p0, Lusi;->c:Lbnw;

    iput-object v0, p0, Lusi;->d:Luxp;

    .line 3
    :goto_1
    iput-object v0, p0, Lusi;->w:Lutu;

    iput-object v0, p0, Lusi;->x:Lrjq;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lusi;->t(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x3
    .end array-data
.end method

.method public final p(Lbnw;I)V
    .locals 4

    .line 1
    sget-object v0, Lusi;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaRouter.onRouteUnselected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reason: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lusi;->r:Luri;

    .line 2
    invoke-virtual {p2}, Luri;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lusi;->c:Lbnw;

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lusi;->e:Lusn;

    .line 4
    invoke-virtual {p1}, Lusn;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lusi;->l:Lamxz;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lykp;

    new-instance p2, Lykz;

    invoke-direct {p2}, Lykz;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Lykp;->o(Lykz;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lusi;->d:Luxp;

    iput-object p1, p0, Lusi;->e:Lusn;

    iput-object p1, p0, Lusi;->c:Lbnw;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lusi;->t(Z)V

    :cond_3
    return-void
.end method

.method public final q(Lcom/google/android/libraries/youtube/mdx/model/ScreenId;)Lbnw;
    .locals 1

    .line 1
    iget-object v0, p0, Lusi;->m:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxm;

    invoke-interface {v0, p1}, Luxm;->a(Lcom/google/android/libraries/youtube/mdx/model/ScreenId;)Lutu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lusi;->E(Lutu;)Lbnw;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lusi;->p:Lamxz;

    .line 2
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurb;

    invoke-virtual {v0, p1}, Lurb;->a(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lusi;->J()V

    return-void
.end method

.method public final declared-synchronized s()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lusi;->d:Luxp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luxp;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lusi;->a:Lamxz;

    .line 2
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 3
    :goto_0
    invoke-static {v2}, Lbza;->q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t(Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lusi;->h:Lrmv;

    new-instance v1, Lusp;

    iget-object v2, p0, Lusi;->e:Lusn;

    invoke-direct {v1, v2, p1}, Lusp;-><init>(Lusn;Z)V

    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u()V
    .locals 6

    .line 1
    invoke-static {}, Lriy;->o()V

    .line 2
    invoke-direct {p0}, Lusi;->H()V

    iget v0, p0, Lusi;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lusi;->u:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lusi;->j:Lamxz;

    .line 3
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxw;

    iget-object v1, p0, Lusi;->y:Luxu;

    invoke-interface {v0, v1}, Luxw;->i(Luxu;)V

    .line 4
    invoke-virtual {p0, p0}, Lusi;->x(Ljava/lang/Object;)V

    iget-object v0, p0, Lusi;->q:Lamxz;

    .line 5
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvl;

    iget-object v1, v0, Luvl;->e:Lanuz;

    iget-object v2, v0, Luvl;->g:Lhcg;

    iget-object v3, v0, Luvl;->d:Lyqu;

    .line 6
    invoke-virtual {v2, v3}, Lhcg;->kQ(Lyqu;)[Lanva;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanuz;->g([Lanva;)V

    iget-object v1, v0, Luvl;->e:Lanuz;

    iget-object v2, v0, Luvl;->h:Lhcg;

    iget-object v0, v0, Luvl;->d:Lyqu;

    .line 7
    invoke-virtual {v2, v0}, Lhcg;->kQ(Lyqu;)[Lanva;

    move-result-object v0

    invoke-virtual {v1, v0}, Lanuz;->g([Lanva;)V

    iget-object v0, p0, Lusi;->a:Lamxz;

    .line 8
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    iget-object v1, p0, Lusi;->r:Luri;

    .line 9
    invoke-virtual {v1}, Luri;->a()V

    iget-object v1, p0, Lusi;->t:Lanva;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lusi;->r:Luri;

    iget-boolean v2, v1, Luri;->a:Z

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {v1}, Luri;->a()V

    :cond_1
    iget-object v1, v1, Luri;->b:Laotu;

    iget-object v2, p0, Lusi;->s:Lanum;

    .line 11
    invoke-virtual {v1, v2}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v1

    new-instance v2, Luvq;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Luvq;-><init>(I)V

    .line 12
    invoke-virtual {v1, v2}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v1

    iput-object v1, p0, Lusi;->t:Lanva;

    .line 9
    :goto_0
    iget-object v1, p0, Lusi;->k:Lamxz;

    .line 13
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnn;

    invoke-virtual {v0, v1, p0}, Lbza;->r(Lbnn;Lrc;)V

    iget-object v0, p0, Lusi;->n:Lamxz;

    .line 14
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lush;

    iget-object v1, v0, Lush;->m:Lxno;

    .line 15
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v1, v3

    if-gez v5, :cond_2

    iget-object v1, v0, Lush;->f:Lrmv;

    iget-object v2, v0, Lush;->l:Lubz;

    .line 16
    invoke-virtual {v1, v2}, Lrmv;->g(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lush;->a()V

    :cond_2
    iget-object v0, p0, Lusi;->d:Luxp;

    .line 17
    invoke-static {}, Lbza;->l()Lbnw;

    move-result-object v1

    invoke-direct {p0, v1}, Lusi;->F(Lbnw;)Lusn;

    move-result-object v1

    iput-object v1, p0, Lusi;->e:Lusn;

    if-eqz v1, :cond_3

    .line 18
    invoke-static {}, Lbza;->l()Lbnw;

    move-result-object v1

    iput-object v1, p0, Lusi;->c:Lbnw;

    iget-object v1, p0, Lusi;->j:Lamxz;

    .line 19
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxw;

    invoke-interface {v1}, Luxw;->g()Luxp;

    move-result-object v1

    iput-object v1, p0, Lusi;->d:Luxp;

    iget-object v1, p0, Lusi;->e:Lusn;

    .line 20
    invoke-virtual {v1}, Lusn;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lusi;->l:Lamxz;

    .line 21
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lusi;->l:Lamxz;

    .line 22
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lykp;

    new-instance v2, Lykz;

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v2, v3}, Lykz;-><init>([I)V

    .line 23
    invoke-virtual {v1, v2}, Lykp;->o(Lykz;)V

    goto :goto_1

    .line 26
    :cond_3
    iget-object v1, p0, Lusi;->d:Luxp;

    if-eqz v1, :cond_4

    sget-object v1, Lusi;->g:Ljava/lang/String;

    const-string v2, "onStart: disconnecting previously selected mdx session"

    .line 24
    invoke-static {v1, v2}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lusi;->d:Luxp;

    .line 25
    invoke-interface {v1}, Luxp;->A()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lusi;->c:Lbnw;

    iput-object v1, p0, Lusi;->d:Luxp;

    .line 23
    :cond_5
    :goto_1
    iget-object v1, p0, Lusi;->d:Luxp;

    if-eq v0, v1, :cond_6

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lusi;->t(Z)V

    :cond_6
    return-void

    :array_0
    .array-data 4
        0x5
        0x3
    .end array-data
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-static {}, Lriy;->o()V

    iget v0, p0, Lusi;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lusi;->u:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lusi;->q:Lamxz;

    .line 2
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvl;

    iget-object v0, v0, Luvl;->e:Lanuz;

    .line 3
    invoke-virtual {v0}, Lanuz;->c()V

    iget-object v0, p0, Lusi;->n:Lamxz;

    .line 4
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lush;

    iget-object v1, v0, Lush;->f:Lrmv;

    iget-object v2, v0, Lush;->l:Lubz;

    .line 5
    invoke-virtual {v1, v2}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v1, v0, Lush;->c:Landroid/os/Handler;

    iget-object v0, v0, Lush;->j:Lusg;

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lusi;->d:Luxp;

    if-nez v0, :cond_1

    iget-object v0, p0, Lusi;->p:Lamxz;

    .line 7
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurb;

    invoke-virtual {v0, p0}, Lurb;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lusi;->r:Luri;

    .line 8
    invoke-virtual {v0}, Luri;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lusi;->a:Lamxz;

    .line 9
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    iget-object v1, p0, Lusi;->k:Lamxz;

    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnn;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lbza;->s(Lbnn;Lrc;I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lusi;->a:Lamxz;

    .line 10
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    invoke-virtual {v0, p0}, Lbza;->t(Lrc;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lusi;->t:Lanva;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lusi;->t:Lanva;

    .line 12
    :cond_2
    invoke-direct {p0}, Lusi;->J()V

    :cond_3
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lriy;->o()V

    .line 2
    invoke-direct {p0}, Lusi;->H()V

    iget-object v0, p0, Lusi;->p:Lamxz;

    .line 3
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurb;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lurb;->b(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lriy;->o()V

    .line 2
    invoke-direct {p0}, Lusi;->H()V

    iget-object v0, p0, Lusi;->p:Lamxz;

    .line 3
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurb;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lurb;->b(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final y(Lutu;Lrjq;)V
    .locals 3

    .line 1
    invoke-static {}, Lriy;->o()V

    .line 2
    instance-of v0, p1, Luts;

    if-nez v0, :cond_1

    instance-of v0, p1, Lutt;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "screen must be DIAL or ManualPairing"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lrjq;->re(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lusi;->g:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Selecting mdx route for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lusi;->E(Lutu;)Lbnw;

    move-result-object v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lusi;->w:Lutu;

    iput-object p2, p0, Lusi;->x:Lrjq;

    return-void

    .line 5
    :cond_2
    invoke-direct {p0, v0}, Lusi;->G(Lbnw;)V

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lrjq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lusi;->a:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    .line 2
    invoke-static {}, Lbza;->l()Lbnw;

    move-result-object v0

    .line 3
    invoke-static {}, Lbza;->i()Lbnw;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lusi;->o:Lamxz;

    .line 4
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lurr;

    iget-object v0, v0, Lbnw;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Lurq;->a()Lurp;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lurp;->b(Z)V

    invoke-virtual {v2}, Lurp;->a()Lurq;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v0, v2}, Lurr;->b(Ljava/lang/String;Lurq;)V

    .line 7
    invoke-virtual {p0}, Lusi;->s()V

    return-void
.end method
