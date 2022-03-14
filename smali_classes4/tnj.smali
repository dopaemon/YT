.class public final Ltnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmc;
.implements Ltol;
.implements Lwtx;
.implements Ltmm;
.implements Ltmj;
.implements Lrzs;
.implements Ltmi;


# instance fields
.field private final A:Lrmv;

.field private final B:Landroid/os/Handler;

.field private C:Z

.field private D:Z

.field private E:Lrmx;

.field private F:Ljava/lang/String;

.field private final G:Lwci;

.field private final H:Ladbw;

.field private final I:Lusn;

.field public final a:Lwvp;

.field public final b:Ltmh;

.field public c:Ltme;

.field public final d:Ltmr;

.field public e:Ltom;

.field public f:Ljava/util/List;

.field public g:Ltmd;

.field public h:Ltsc;

.field public i:Ltni;

.field public final j:Ltgv;

.field public final k:Ltmz;

.field public final l:Ltnl;

.field public final m:Ltmv;

.field public final n:Ltng;

.field public final o:Lrwk;

.field public final p:Lyqq;

.field public final q:Lujn;

.field public final r:Lujm;

.field public s:Ltne;

.field public t:Z

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Ltnk;

.field private final y:Ltgy;

.field private final z:Ltne;


# direct methods
.method public constructor <init>(Ltgy;Ltgv;Lwvn;Lrmv;Lyqq;Lrwk;Landroid/os/Handler;Ladbw;Lwci;Ltmz;Ltnl;Lssn;Lkyo;Ltmv;Lusn;Lujn;Lujm;[B[B[B[B[B)V
    .locals 16

    move-object/from16 v8, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p1

    iput-object v9, v8, Ltnj;->y:Ltgy;

    move-object/from16 v10, p2

    iput-object v10, v8, Ltnj;->j:Ltgv;

    move-object/from16 v11, p6

    iput-object v11, v8, Ltnj;->o:Lrwk;

    move-object/from16 v12, p4

    iput-object v12, v8, Ltnj;->A:Lrmv;

    move-object/from16 v0, p5

    iput-object v0, v8, Ltnj;->p:Lyqq;

    move-object/from16 v0, p8

    iput-object v0, v8, Ltnj;->H:Ladbw;

    move-object/from16 v0, p9

    iput-object v0, v8, Ltnj;->G:Lwci;

    move-object/from16 v13, p7

    iput-object v13, v8, Ltnj;->B:Landroid/os/Handler;

    move-object/from16 v1, p15

    iput-object v1, v8, Ltnj;->I:Lusn;

    move-object/from16 v0, p10

    iput-object v0, v8, Ltnj;->k:Ltmz;

    move-object/from16 v0, p11

    iput-object v0, v8, Ltnj;->l:Ltnl;

    move-object/from16 v0, p14

    iput-object v0, v8, Ltnj;->m:Ltmv;

    move-object/from16 v14, p16

    iput-object v14, v8, Ltnj;->q:Lujn;

    move-object/from16 v0, p17

    iput-object v0, v8, Ltnj;->r:Lujm;

    new-instance v15, Ltme;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Ltme;-><init>(Lusn;Ltmc;[B[B[B[B[B)V

    iput-object v15, v8, Ltnj;->c:Ltme;

    new-instance v0, Ltmh;

    invoke-interface/range {p12 .. p12}, Lssn;->c()Lssm;

    move-result-object v1

    invoke-direct {v0, v1}, Ltmh;-><init>(Lsuk;)V

    iput-object v0, v8, Ltnj;->b:Ltmh;

    new-instance v0, Ltne;

    move-object/from16 p17, v0

    move-object/from16 p18, p0

    move-object/from16 p19, p1

    move-object/from16 p20, p4

    move-object/from16 p21, p6

    move-object/from16 p22, p16

    .line 2
    invoke-direct/range {p17 .. p22}, Ltne;-><init>(Ltnj;Ltbc;Lrmv;Lrwk;Lujn;)V

    iput-object v0, v8, Ltnj;->z:Ltne;

    iput-object v0, v8, Ltnj;->s:Ltne;

    new-instance v1, Ltng;

    move-object/from16 p17, v1

    move-object/from16 p19, p2

    .line 3
    invoke-direct/range {p17 .. p22}, Ltng;-><init>(Ltnj;Ltgv;Lrmv;Lrwk;Lujn;)V

    iput-object v1, v8, Ltnj;->n:Ltng;

    new-instance v1, Ltmr;

    const/4 v2, 0x0

    move-object/from16 p14, v1

    move-object/from16 p15, p7

    move-object/from16 p16, p13

    move-object/from16 p17, v2

    move-object/from16 p18, v3

    move-object/from16 p19, v4

    move-object/from16 p20, v5

    move-object/from16 p21, v6

    .line 4
    invoke-direct/range {p14 .. p21}, Ltmr;-><init>(Landroid/os/Handler;Lkyo;[B[B[B[B[B)V

    iput-object v1, v8, Ltnj;->d:Ltmr;

    new-instance v1, Lwvp;

    new-instance v2, Ltnh;

    .line 5
    invoke-direct {v2, v8}, Ltnh;-><init>(Ltnj;)V

    move-object/from16 v3, p3

    .line 6
    invoke-direct {v1, v0, v3, v2}, Lwvp;-><init>(Lzph;Lwvn;Lwvo;)V

    iput-object v1, v8, Ltnj;->a:Lwvp;

    return-void
.end method

.method private final G(Lahvm;)V
    .locals 11

    .line 1
    iget-object v1, p1, Lahvm;->f:Ladpr;

    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p1, Lahvm;->f:Ladpr;

    .line 2
    invoke-interface {v1, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezv;

    .line 3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;->replayChatItemAction:Ladpd;

    .line 4
    invoke-virtual {v1, v3}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-boolean v0, p1, Lahvm;->l:Z

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v9, Ltmp;

    iget-object v1, p0, Ltnj;->B:Landroid/os/Handler;

    iget-object v2, p0, Ltnj;->I:Lusn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v3, p0

    .line 6
    invoke-direct/range {v0 .. v8}, Ltmp;-><init>(Landroid/os/Handler;Lusn;Ltmc;[B[B[B[B[B)V

    iput-object v9, p0, Ltnj;->c:Ltme;

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    new-instance v10, Ltmn;

    iget-object v1, p0, Ltnj;->B:Landroid/os/Handler;

    iget-object v2, p0, Ltnj;->I:Lusn;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v3, p0

    move-object v4, p0

    .line 5
    invoke-direct/range {v0 .. v9}, Ltmn;-><init>(Landroid/os/Handler;Lusn;Ltmc;Ltmm;[B[B[B[B[B)V

    iput-object v10, p0, Ltnj;->c:Ltme;

    :goto_1
    iget-object v0, p0, Ltnj;->c:Ltme;

    .line 7
    invoke-virtual {v0}, Ltme;->nm()V

    return-void
.end method

.method private final H(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltnj;->f:Ljava/util/List;

    iget-object v0, p0, Ltnj;->s:Ltne;

    invoke-virtual {v0}, Lzph;->aa()V

    iget-object v0, p0, Ltnj;->s:Ltne;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltne;->a:Z

    iput-boolean v1, v0, Ltne;->b:Z

    iget-object v0, p0, Ltnj;->a:Lwvp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwvp;->c()V

    :cond_0
    iget-object v0, p0, Ltnj;->c:Ltme;

    .line 3
    invoke-virtual {v0}, Ltme;->nn()V

    iget-object v0, p0, Ltnj;->b:Ltmh;

    .line 4
    invoke-virtual {v0}, Ltmh;->q()V

    iget-object v0, p0, Ltnj;->d:Ltmr;

    .line 5
    invoke-virtual {v0}, Ltmr;->nn()V

    iget-object v0, p0, Ltnj;->e:Ltom;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ltom;->nn()V

    :cond_1
    iput-boolean v1, p0, Ltnj;->D:Z

    iput-boolean v1, p0, Ltnj;->t:Z

    if-nez p1, :cond_2

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ltnj;->u:J

    iput-boolean v1, p0, Ltnj;->C:Z

    .line 7
    :cond_2
    invoke-direct {p0}, Ltnj;->I()V

    return-void
.end method

.method private final declared-synchronized I()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltnj;->E:Lrmx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltnj;->A:Lrmv;

    const/4 v2, 0x1

    new-array v2, v2, [Lrmx;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lrmv;->l([Lrmx;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltnj;->E:Lrmx;

    :cond_0
    iget-boolean v0, p0, Ltnj;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltnj;->s:Ltne;

    iget-object v1, p0, Ltnj;->n:Ltng;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ltnj;->A:Lrmv;

    new-instance v1, Ldwn;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ldwn;-><init>(Ltnj;I)V

    const-class v2, Lxqm;

    .line 2
    invoke-virtual {v0, p0, v2, v1}, Lrmv;->a(Ljava/lang/Object;Ljava/lang/Class;Lrmw;)Lrmx;

    move-result-object v0

    iput-object v0, p0, Ltnj;->E:Lrmx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A(Lzaz;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltnj;->s:Ltne;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzph;->lB(Ljava/util/List;)V

    iget-object v0, p0, Ltnj;->d:Ltmr;

    .line 2
    invoke-virtual {v0}, Ltmr;->nm()V

    iget-object v0, p0, Ltnj;->e:Ltom;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ltom;->nm()V

    iget-object v0, p0, Ltnj;->e:Ltom;

    .line 4
    invoke-interface {v0}, Ltom;->A()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltnj;->t:Z

    iget-object v1, p0, Ltnj;->s:Ltne;

    .line 5
    invoke-virtual {v1, p1}, Lzph;->lA(Lzaz;)V

    iput-boolean v0, p0, Ltnj;->D:Z

    .line 6
    invoke-direct {p0}, Ltnj;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized B(Laezv;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ltnj;->y:Ltgy;

    .line 3
    invoke-virtual {v0}, Ltgy;->e()Ltgq;

    move-result-object v1

    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Ladpd;

    .line 4
    invoke-virtual {p1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->c:Ladnz;

    .line 5
    invoke-virtual {v2}, Ladnz;->I()[B

    move-result-object v2

    iput-object v2, v1, Ltgq;->a:[B

    iget-object p1, p1, Laezv;->c:Ladnz;

    .line 6
    invoke-virtual {v1, p1}, Lszh;->k(Ladnz;)V

    iget-object p1, v0, Ltgy;->b:Ltgx;

    .line 7
    invoke-virtual {p1, v1, p0}, Ltbe;->e(Ltak;Lwtx;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltnj;->D:Z

    iget-object v0, p0, Ltnj;->d:Ltmr;

    .line 8
    invoke-virtual {v0}, Ltmr;->nm()V

    iput-boolean p1, p0, Ltnj;->t:Z

    invoke-virtual {p0}, Ltnj;->p()Ltom;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ltom;->A()V

    .line 10
    :cond_1
    invoke-direct {p0}, Ltnj;->I()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized C(Lahvm;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lrlx;->bf(Lahvm;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0, p1}, Ltnj;->G(Lahvm;)V

    iget-boolean v0, p1, Lahvm;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltnj;->g:Ltmd;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ltmd;->b()V

    :cond_0
    iget-object v0, p0, Ltnj;->n:Ltng;

    iput-object v0, p0, Ltnj;->s:Ltne;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ltnj;->z:Ltne;

    iput-object v0, p0, Ltnj;->s:Ltne;

    .line 3
    :goto_0
    iget-object p1, p1, Lahvm;->d:Ladpr;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahvo;

    iget-object p1, p1, Lahvo;->c:Lajsp;

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lajsp;->a:Lajsp;

    .line 6
    :cond_2
    invoke-static {p1}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lzbb;

    iget-object v0, v0, Lzbb;->a:Ljava/lang/String;

    iget-object v1, p0, Ltnj;->F:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Ltnj;->v:Z

    .line 6
    move-object v0, p1

    check-cast v0, Lzbb;

    iget-object v0, v0, Lzbb;->a:Ljava/lang/String;

    iput-object v0, p0, Ltnj;->F:Ljava/lang/String;

    iput-boolean v1, p0, Ltnj;->w:Z

    .line 8
    invoke-virtual {p0, p1}, Ltnj;->A(Lzaz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized D()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Ltnj;->H(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized E()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltnj;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized F(Ltnk;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ltnj;->x:Ltnk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Ltmg;
    .locals 1

    iget-object v0, p0, Ltnj;->k:Ltmz;

    return-object v0
.end method

.method public final f()Ltmh;
    .locals 1

    iget-object v0, p0, Ltnj;->b:Ltmh;

    return-object v0
.end method

.method public final g()Ltmj;
    .locals 0

    return-object p0
.end method

.method public final h()Ltml;
    .locals 1

    iget-object v0, p0, Ltnj;->l:Ltnl;

    return-object v0
.end method

.method public final i()Ltmo;
    .locals 1

    iget-object v0, p0, Ltnj;->e:Ltom;

    return-object v0
.end method

.method public final k()Ltmr;
    .locals 1

    iget-object v0, p0, Ltnj;->d:Ltmr;

    return-object v0
.end method

.method public final l()Ltmv;
    .locals 1

    iget-object v0, p0, Ltnj;->m:Ltmv;

    return-object v0
.end method

.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lagyk;

    iget-object v0, p1, Lagyk;->d:Lagyl;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lagyl;->a:Lagyl;

    :cond_0
    iget v0, v0, Lagyl;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, Lagyk;->d:Lagyl;

    if-nez v0, :cond_1

    sget-object v0, Lagyl;->a:Lagyl;

    :cond_1
    iget-object v0, v0, Lagyl;->c:Lahvm;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lahvm;->a:Lahvm;

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Ltnj;->u(Lahvm;)V

    iget-object v0, p0, Ltnj;->q:Lujn;

    new-instance v1, Lujl;

    iget-object p1, p1, Lagyk;->f:Ladnz;

    .line 5
    invoke-direct {v1, p1}, Lujl;-><init>(Ladnz;)V

    .line 6
    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    :cond_3
    return-void
.end method

.method public final lg(Lcim;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltnj;->o:Lrwk;

    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(Lzaz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltnj;->e:Ltom;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltom;->A()V

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ltnj;->H(Z)V

    .line 3
    invoke-virtual {p0, p1}, Ltnj;->A(Lzaz;)V

    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltnj;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahvo;

    iget v1, v1, Lahvo;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized p()Ltom;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltnj;->e:Ltom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltnj;->b:Ltmh;

    invoke-virtual {v0}, Ltmh;->q()V

    return-void
.end method

.method public final declared-synchronized r()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltnj;->s:Ltne;

    invoke-virtual {v0}, Lzph;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized rc()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final rg()Ltmd;
    .locals 1

    iget-object v0, p0, Ltnj;->g:Ltmd;

    return-object v0
.end method

.method public final declared-synchronized s()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltnj;->s:Ltne;

    invoke-virtual {v0}, Lzph;->aa()V

    iget-object v0, p0, Ltnj;->a:Lwvp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwvp;->c()V

    :cond_0
    iget-object v0, p0, Ltnj;->c:Ltme;

    .line 3
    invoke-virtual {v0}, Ltme;->nk()V

    iget-object v0, p0, Ltnj;->d:Ltmr;

    .line 4
    invoke-virtual {v0}, Ltmr;->nk()V

    iget-object v0, p0, Ltnj;->e:Ltom;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ltom;->nk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final t(Ljava/util/List;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Ltnj;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahvo;

    iget v2, v1, Lahvo;->b:I

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_4

    iget-object v2, p0, Ltnj;->a:Lwvp;

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2}, Lwvp;->c()V

    :cond_2
    iget-object v2, p0, Ltnj;->s:Ltne;

    iget-object v3, v1, Lahvo;->d:Lakpk;

    if-nez v3, :cond_3

    .line 15
    sget-object v3, Lakpk;->a:Lakpk;

    .line 16
    :cond_3
    invoke-static {v3}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object v3

    new-instance v4, Ljava/util/Timer;

    .line 17
    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    .line 18
    invoke-virtual {v2, v3, v4}, Lzph;->ag(Lzaz;Ljava/util/Timer;)V

    goto :goto_1

    :cond_4
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_9

    .line 28
    iget-object v2, p0, Ltnj;->a:Lwvp;

    if-eqz v2, :cond_9

    iget-object v3, v1, Lahvo;->e:Lahnn;

    if-nez v3, :cond_5

    .line 3
    sget-object v3, Lahnn;->a:Lahnn;

    .line 4
    :cond_5
    invoke-static {v3}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object v3

    iget-object v4, v2, Lwvp;->b:Ljava/util/Map;

    .line 5
    monitor-enter v4

    :try_start_0
    const-class v5, Lahnn;

    .line 6
    invoke-static {v3, v5}, Lxno;->k(Lzaz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahnn;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lahnn;->c:Lahnp;

    if-nez v3, :cond_6

    .line 8
    sget-object v3, Lahnp;->a:Lahnp;

    :cond_6
    iget-object v2, v2, Lwvp;->b:Ljava/util/Map;

    .line 9
    invoke-static {v3}, Lwvp;->a(Lahnp;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_7

    iget-object v2, p0, Ltnj;->a:Lwvp;

    .line 10
    invoke-virtual {v2}, Lwvp;->c()V

    :cond_7
    iget-object v2, p0, Ltnj;->s:Ltne;

    .line 11
    invoke-virtual {v2}, Lzph;->aa()V

    iget-object v2, p0, Ltnj;->a:Lwvp;

    iget-object v3, v1, Lahvo;->e:Lahnn;

    if-nez v3, :cond_8

    sget-object v3, Lahnn;->a:Lahnn;

    .line 12
    :cond_8
    invoke-static {v3}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lwvp;->b(Lzaz;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 18
    :cond_9
    :goto_1
    iget v2, v1, Lahvo;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_b

    iget-object v1, v1, Lahvo;->c:Lajsp;

    if-nez v1, :cond_a

    .line 19
    sget-object v1, Lajsp;->a:Lajsp;

    .line 20
    :cond_a
    invoke-static {v1}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_d

    iget-object v1, v1, Lahvo;->d:Lakpk;

    if-nez v1, :cond_c

    .line 21
    sget-object v1, Lakpk;->a:Lakpk;

    .line 22
    :cond_c
    invoke-static {v1}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_f

    iget-object v1, v1, Lahvo;->e:Lahnn;

    if-nez v1, :cond_e

    .line 23
    sget-object v1, Lahnn;->a:Lahnn;

    .line 24
    :cond_e
    invoke-static {v1}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_11

    iget-object v1, v1, Lahvo;->f:Lahvp;

    if-nez v1, :cond_10

    .line 25
    sget-object v1, Lahvp;->a:Lahvp;

    .line 26
    :cond_10
    invoke-static {v1}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    iget-object v1, v1, Lahvo;->g:Lajgk;

    if-nez v1, :cond_12

    .line 27
    sget-object v1, Lajgk;->a:Lajgk;

    .line 28
    :cond_12
    invoke-static {v1}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 13
    :cond_13
    iget-object p1, p0, Ltnj;->s:Ltne;

    .line 30
    invoke-virtual {p1, v0}, Lzph;->lB(Ljava/util/List;)V

    return-void
.end method

.method final u(Lahvm;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ltnj;->s:Ltne;

    const/4 v3, 0x0

    iput-boolean v3, v2, Ltne;->b:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Ltnj;->C:Z

    if-nez v2, :cond_1

    invoke-direct/range {p0 .. p1}, Ltnj;->G(Lahvm;)V

    iget-object v2, v0, Ltnj;->G:Lwci;

    iget-object v4, v1, Lahvm;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v4}, Lwci;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v2, v0, Ltnj;->D:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Ltnj;->c:Ltme;

    .line 3
    invoke-virtual {v2}, Ltme;->nm()V

    .line 2
    :cond_2
    :goto_0
    iget-object v2, v1, Lahvm;->i:Ladpr;

    .line 4
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, v0, Ltnj;->H:Ladbw;

    iget-object v4, v1, Lahvm;->i:Ladpr;

    .line 5
    invoke-virtual {v2, v4}, Ladbw;->p(Ljava/util/List;)V

    :cond_3
    iget-object v2, v0, Ltnj;->x:Ltnk;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_18

    iget-object v6, v1, Lahvm;->g:Lahvl;

    if-nez v6, :cond_4

    .line 6
    sget-object v6, Lahvl;->a:Lahvl;

    :cond_4
    iget v7, v6, Lahvl;->b:I

    const v8, 0x7c03788

    if-ne v7, v8, :cond_5

    iget-object v6, v6, Lahvl;->c:Ljava/lang/Object;

    .line 7
    check-cast v6, Lahtp;

    goto :goto_1

    .line 8
    :cond_5
    sget-object v6, Lahtp;->a:Lahtp;

    .line 7
    :goto_1
    iget-object v6, v6, Lahtp;->b:Lajst;

    if-nez v6, :cond_6

    .line 9
    sget-object v6, Lajst;->a:Lajst;

    .line 10
    :cond_6
    sget-object v7, Lcom/google/protos/youtube/api/innertube/MessageRendererOuterClass;->messageRenderer:Ladpd;

    .line 11
    invoke-virtual {v6, v7}, Ladpa;->qr(Ladon;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v1, Lahvm;->g:Lahvl;

    if-nez v6, :cond_7

    sget-object v6, Lahvl;->a:Lahvl;

    :cond_7
    iget v7, v6, Lahvl;->b:I

    if-ne v7, v8, :cond_8

    iget-object v6, v6, Lahvl;->c:Ljava/lang/Object;

    .line 12
    check-cast v6, Lahtp;

    goto :goto_2

    .line 31
    :cond_8
    sget-object v6, Lahtp;->a:Lahtp;

    .line 12
    :goto_2
    iget-object v6, v6, Lahtp;->b:Lajst;

    if-nez v6, :cond_9

    sget-object v6, Lajst;->a:Lajst;

    :cond_9
    sget-object v7, Lcom/google/protos/youtube/api/innertube/MessageRendererOuterClass;->messageRenderer:Ladpd;

    .line 13
    invoke-virtual {v6, v7}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laiim;

    goto :goto_3

    :cond_a
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_18

    iget-object v7, v2, Ltnk;->a:Ltnj;

    if-nez v7, :cond_b

    goto/16 :goto_7

    .line 42
    :cond_b
    iget-object v7, v2, Ltnk;->b:Ltsb;

    iput-boolean v3, v7, Ltsb;->a:Z

    iget-object v8, v7, Ltsb;->c:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    .line 14
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Landroid/text/SpannableStringBuilder;

    iget v10, v6, Laiim;->b:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_c

    iget-object v10, v6, Laiim;->e:Lagca;

    if-nez v10, :cond_d

    .line 15
    sget-object v10, Lagca;->a:Lagca;

    goto :goto_4

    :cond_c
    move-object v10, v4

    .line 16
    :cond_d
    :goto_4
    invoke-static {v10}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const-class v11, Landroid/text/style/StyleSpan;

    .line 18
    invoke-virtual {v9, v3, v10, v11}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/text/style/StyleSpan;

    .line 19
    array-length v11, v10

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_f

    aget-object v13, v10, v12

    .line 20
    invoke-virtual {v13}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v14

    if-ne v14, v5, :cond_e

    .line 21
    new-instance v14, Landroid/text/style/TextAppearanceSpan;

    iget-object v15, v7, Ltsb;->b:Ljava/lang/Object;

    check-cast v15, Ltoq;

    const/4 v3, 0x6

    .line 22
    invoke-virtual {v15, v3}, Ltoq;->a(I)I

    move-result v3

    invoke-direct {v14, v8, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 23
    invoke-virtual {v9, v13}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 24
    invoke-virtual {v9, v13}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    const/16 v15, 0x21

    .line 21
    invoke-virtual {v9, v14, v3, v13, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto :goto_5

    :cond_f
    iget-object v3, v7, Ltsb;->d:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    .line 25
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v6, Laiim;->f:Laiip;

    if-nez v3, :cond_10

    .line 26
    sget-object v3, Laiip;->a:Laiip;

    :cond_10
    iget v3, v3, Laiip;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_17

    iput-boolean v5, v7, Ltsb;->a:Z

    iget-object v3, v7, Ltsb;->e:Ljava/lang/Object;

    iget-object v7, v6, Laiim;->f:Laiip;

    if-nez v7, :cond_11

    sget-object v7, Laiip;->a:Laiip;

    :cond_11
    iget-object v7, v7, Laiip;->c:Laiio;

    if-nez v7, :cond_12

    .line 27
    sget-object v7, Laiio;->a:Laiio;

    :cond_12
    iget v7, v7, Laiio;->b:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_15

    iget-object v6, v6, Laiim;->f:Laiip;

    if-nez v6, :cond_13

    sget-object v6, Laiip;->a:Laiip;

    :cond_13
    iget-object v6, v6, Laiip;->c:Laiio;

    if-nez v6, :cond_14

    sget-object v6, Laiio;->a:Laiio;

    :cond_14
    iget-object v6, v6, Laiio;->c:Lagca;

    if-nez v6, :cond_16

    .line 28
    sget-object v6, Lagca;->a:Lagca;

    goto :goto_6

    :cond_15
    move-object v6, v4

    .line 29
    :cond_16
    :goto_6
    invoke-static {v6}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v6

    check-cast v3, Landroid/widget/TextView;

    .line 30
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    iget-object v3, v2, Ltnk;->b:Ltsb;

    iget-object v2, v2, Ltnk;->a:Ltnj;

    iget-object v2, v2, Ltnj;->b:Ltmh;

    .line 31
    invoke-interface {v2}, Lzjy;->isEmpty()Z

    move-result v2

    invoke-virtual {v3, v2}, Ltsb;->a(Z)V

    .line 13
    :cond_18
    :goto_7
    iput-boolean v5, v0, Ltnj;->C:Z

    iput-object v4, v0, Ltnj;->f:Ljava/util/List;

    iget-object v2, v1, Lahvm;->d:Ladpr;

    .line 32
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Lahvm;->d:Ladpr;

    .line 33
    invoke-virtual {v0, v2}, Ltnj;->t(Ljava/util/List;)V

    :cond_19
    iget-object v2, v1, Lahvm;->f:Ladpr;

    .line 34
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-lez v2, :cond_20

    iget-object v2, v1, Lahvm;->f:Ladpr;

    .line 35
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    iget-object v3, v1, Lahvm;->f:Ladpr;

    add-int/lit8 v2, v2, -0x1

    .line 36
    invoke-interface {v3, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezv;

    iget-boolean v3, v0, Ltnj;->D:Z

    if-eqz v3, :cond_1a

    iget-object v3, v0, Ltnj;->c:Ltme;

    .line 37
    instance-of v3, v3, Ltmn;

    if-eqz v3, :cond_1a

    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;->replayChatItemAction:Ladpd;

    .line 38
    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;->replayChatItemAction:Ladpd;

    .line 39
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;

    iget-wide v2, v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;->c:J

    iget-wide v4, v0, Ltnj;->u:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1a

    iget-object v2, v0, Ltnj;->c:Ltme;

    .line 44
    check-cast v2, Ltmn;

    .line 45
    invoke-virtual {v2, v4, v5}, Ltmn;->f(J)V

    goto :goto_a

    .line 50
    :cond_1a
    iget-object v2, v0, Ltnj;->c:Ltme;

    iget-object v3, v1, Lahvm;->f:Ladpr;

    iget-object v4, v1, Lahvm;->d:Ladpr;

    .line 40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahvo;

    iget v6, v5, Lahvo;->b:I

    and-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_1d

    iget-object v4, v5, Lahvo;->d:Lakpk;

    if-nez v4, :cond_1c

    .line 41
    sget-object v4, Lakpk;->a:Lakpk;

    :cond_1c
    iget v4, v4, Lakpk;->c:I

    :goto_8
    int-to-long v4, v4

    goto :goto_9

    :cond_1d
    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_1b

    .line 43
    iget-object v6, v0, Ltnj;->a:Lwvp;

    if-eqz v6, :cond_1b

    iget-object v4, v5, Lahvo;->e:Lahnn;

    if-nez v4, :cond_1e

    .line 42
    sget-object v4, Lahnn;->a:Lahnn;

    :cond_1e
    iget v4, v4, Lahnn;->d:I

    goto :goto_8

    :cond_1f
    const-wide/16 v4, 0x0

    .line 43
    :goto_9
    invoke-virtual {v2, v3, v4, v5}, Ltme;->a(Ljava/util/List;J)V

    .line 45
    :cond_20
    :goto_a
    iget-object v2, v0, Ltnj;->g:Ltmd;

    if-eqz v2, :cond_22

    iget v3, v1, Lahvm;->c:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_22

    iget-object v3, v1, Lahvm;->h:Lahvj;

    if-nez v3, :cond_21

    .line 46
    sget-object v3, Lahvj;->a:Lahvj;

    .line 47
    :cond_21
    invoke-interface {v2, v3}, Ltmd;->a(Lahvj;)V

    iget-object v2, v0, Ltnj;->s:Ltne;

    const/4 v3, 0x0

    iput-boolean v3, v2, Ltne;->a:Z

    :cond_22
    iget-object v2, v0, Ltnj;->h:Ltsc;

    if-eqz v2, :cond_24

    iget v3, v1, Lahvm;->c:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_24

    iget-object v1, v1, Lahvm;->e:Lahvk;

    if-nez v1, :cond_23

    .line 48
    sget-object v1, Lahvk;->a:Lahvk;

    .line 49
    :cond_23
    invoke-interface {v2, v1}, Ltsc;->M(Lahvk;)V

    :cond_24
    invoke-virtual/range {p0 .. p0}, Ltnj;->p()Ltom;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 50
    invoke-interface {v1}, Ltom;->y()V

    :cond_25
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltnj;->D:Z

    return-void
.end method

.method public final declared-synchronized v()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltnj;->c:Ltme;

    invoke-virtual {v0}, Ltme;->nl()V

    iget-object v0, p0, Ltnj;->d:Ltmr;

    .line 2
    invoke-virtual {v0}, Ltmr;->nl()V

    iget-object v0, p0, Ltnj;->e:Ltom;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ltom;->nl()V

    :cond_0
    iget-object v0, p0, Ltnj;->f:Ljava/util/List;

    .line 4
    invoke-virtual {p0, v0}, Ltnj;->t(Ljava/util/List;)V

    invoke-virtual {p0}, Ltnj;->p()Ltom;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ltom;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w(Lahvm;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltnj;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltnj;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Ltnj;->C(Lahvm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x(Ltom;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltnj;->e:Ltom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Ltom;->o()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0}, Ltom;->p()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ltom;->u(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    iget-object v0, p0, Ltnj;->e:Ltom;

    .line 2
    invoke-interface {v0}, Ltom;->n()I

    move-result v0

    invoke-interface {p1, v0}, Ltom;->w(I)V

    :cond_1
    iput-object p1, p0, Ltnj;->e:Ltom;

    .line 3
    invoke-interface {p1}, Ltom;->q()V

    iget-object p1, p0, Ltnj;->e:Ltom;

    iget-object v0, p0, Ltnj;->b:Ltmh;

    iget-object v1, v0, Ltmh;->b:Lzla;

    .line 4
    invoke-interface {p1, v0, v1}, Ltom;->t(Lzjy;Lzla;)V

    iget-object p1, p0, Ltnj;->d:Ltmr;

    iget-object v0, p1, Ltmr;->b:Lzlr;

    iget-object v1, p0, Ltnj;->e:Ltom;

    iget-object p1, p1, Ltmr;->d:Lizp;

    .line 5
    invoke-interface {v1, v0, p1}, Ltom;->x(Lzjy;Lzla;)V

    iget-object p1, p0, Ltnj;->e:Ltom;

    .line 6
    invoke-interface {p1, p0}, Ltom;->v(Ltol;)V

    iget-object p1, p0, Ltnj;->h:Ltsc;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltnj;->e:Ltom;

    .line 7
    invoke-interface {p1}, Ltom;->B()V

    :cond_2
    iget-object p1, p0, Ltnj;->e:Ltom;

    .line 8
    invoke-interface {p1}, Ltom;->h()V

    new-instance p1, Ltnb;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ltnb;-><init>(Ltnj;Lzlr;I)V

    .line 9
    invoke-virtual {v0, p1}, Lrmr;->i(Lrmo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-object p1, p0, Ltnj;->G:Lwci;

    const/4 v1, 0x0

    iput-object v1, p1, Lwci;->a:Ljava/lang/Object;

    iput-object v1, p1, Lwci;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Ltom;->r()V

    iput-object v1, p0, Ltnj;->e:Ltom;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y(Ltsc;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ltnj;->h:Ltsc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized z(Ltmd;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ltnj;->g:Ltmd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
