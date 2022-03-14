.class public final Lwyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxho;
.implements Lwys;
.implements Lrmy;


# instance fields
.field public final A:Laouj;

.field public final B:Laouj;

.field public final C:Laouj;

.field public final D:Laouf;

.field public final E:Lxmd;

.field public final F:Ljava/lang/String;

.field public final G:Lwqt;

.field public H:Z

.field public final I:Labhz;

.field public final J:Lwzv;

.field public final K:Lspg;

.field public final L:Laadt;

.field public final M:Labnl;

.field private final N:Lxil;

.field public final a:Landroid/os/Handler;

.field public final b:Lrmv;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Laouj;

.field public final e:Lxgx;

.field public final f:Lxih;

.field public final g:Lwxt;

.field public final h:Lxff;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lxjs;

.field public final m:Laouj;

.field public final n:Lxao;

.field public final o:Lxaw;

.field public final p:Lwzu;

.field public final q:Lxix;

.field public final r:Laouj;

.field public final s:Lwyc;

.field public final t:Laouj;

.field public final u:Laouj;

.field public final v:Laouj;

.field public final w:Laouj;

.field public final x:Laouj;

.field public final y:Laouj;

.field public final z:Laouj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwqt;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lwqt;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    iput-object v0, p0, Lwyp;->F:Ljava/lang/String;

    iput-object p2, p0, Lwyp;->G:Lwqt;

    const-class v1, Lwyq;

    .line 2
    invoke-static {p1, v1}, Lriy;->bf(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwyq;

    .line 3
    invoke-interface {p1}, Lwyq;->yl()Ldus;

    move-result-object p1

    iput-object v0, p1, Ldus;->b:Ljava/lang/String;

    iput-object p2, p1, Ldus;->c:Lwqt;

    iput-object p0, p1, Ldus;->d:Lwys;

    iget-object p2, p1, Ldus;->b:Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    .line 4
    invoke-static {p2, v0}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p2, p1, Ldus;->c:Lwqt;

    const-class v0, Lwqt;

    .line 5
    invoke-static {p2, v0}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p2, p1, Ldus;->d:Lwys;

    const-class v0, Lwys;

    .line 6
    invoke-static {p2, v0}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p2, Lduu;

    iget-object v0, p1, Ldus;->a:Ldwb;

    iget-object v1, p1, Ldus;->b:Ljava/lang/String;

    iget-object v2, p1, Ldus;->c:Lwqt;

    iget-object p1, p1, Ldus;->d:Lwys;

    .line 7
    invoke-direct {p2, v0, v1, v2, p1}, Lduu;-><init>(Ldwb;Ljava/lang/String;Lwqt;Lwys;)V

    iget-object p1, p2, Lduu;->c:Ldwb;

    iget-object p1, p1, Ldwb;->Q:Laouj;

    .line 8
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lwyp;->a:Landroid/os/Handler;

    iget-object p1, p2, Lduu;->c:Ldwb;

    iget-object p1, p1, Ldwb;->h:Laouj;

    .line 9
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmvs;

    iget-object p1, p2, Lduu;->c:Ldwb;

    iget-object p1, p1, Ldwb;->C:Laouj;

    .line 10
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmv;

    iput-object p1, p0, Lwyp;->b:Lrmv;

    iget-object p1, p2, Lduu;->c:Ldwb;

    iget-object p1, p1, Ldwb;->B:Laouj;

    .line 11
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    iput-object p1, p0, Lwyp;->c:Landroid/content/SharedPreferences;

    iget-object p1, p2, Lduu;->c:Ldwb;

    iget-object p1, p1, Ldwb;->I:Laouj;

    .line 12
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lspi;

    iget-object p1, p2, Lduu;->c:Ldwb;

    iget-object p1, p1, Ldwb;->E:Laouj;

    .line 13
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lspd;

    iget-object p1, p2, Lduu;->c:Ldwb;

    iget-object v0, p1, Ldwb;->dF:Laouj;

    iput-object v0, p0, Lwyp;->d:Laouj;

    iget-object p1, p1, Ldwb;->ia:Laouj;

    .line 14
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxgx;

    iput-object p1, p0, Lwyp;->e:Lxgx;

    iget-object p1, p2, Lduu;->c:Ldwb;

    iget-object p1, p1, Ldwb;->iW:Laouj;

    .line 15
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxih;

    iput-object p1, p0, Lwyp;->f:Lxih;

    iget-object p1, p2, Lduu;->c:Ldwb;

    iget-object p1, p1, Ldwb;->hC:Laouj;

    .line 16
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwxt;

    iput-object p1, p0, Lwyp;->g:Lwxt;

    iget-object p1, p2, Lduu;->c:Ldwb;

    iget-object p1, p1, Ldwb;->ib:Laouj;

    .line 17
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxff;

    iput-object p1, p0, Lwyp;->h:Lxff;

    iget-object v0, p2, Lduu;->c:Ldwb;

    iget-object v0, v0, Ldwb;->u:Laouj;

    .line 18
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lwyp;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p2, Lduu;->c:Ldwb;

    iget-object v1, v1, Ldwb;->P:Laouj;

    .line 19
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Lwyp;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p2, Lduu;->c:Ldwb;

    iget-object v2, v2, Ldwb;->if:Laouj;

    .line 20
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lwyp;->k:Ljava/util/concurrent/Executor;

    iget-object v2, p2, Lduu;->c:Ldwb;

    iget-object v2, v2, Ldwb;->hS:Laouj;

    .line 21
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxjs;

    iput-object v2, p0, Lwyp;->l:Lxjs;

    iget-object v2, p2, Lduu;->c:Ldwb;

    iget-object v3, v2, Ldwb;->dJ:Laouj;

    iput-object v3, p0, Lwyp;->m:Laouj;

    iget-object v2, v2, Ldwb;->dy:Laouj;

    .line 22
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwzk;

    iget-object v2, p2, Lduu;->c:Ldwb;

    iget-object v2, v2, Ldwb;->ol:Laouj;

    .line 23
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labnl;

    iput-object v2, p0, Lwyp;->M:Labnl;

    iget-object v2, p2, Lduu;->f:Laouj;

    .line 24
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laadt;

    iput-object v2, p0, Lwyp;->L:Laadt;

    iget-object v2, p2, Lduu;->x:Laouj;

    .line 25
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwzv;

    iput-object v2, p0, Lwyp;->J:Lwzv;

    iget-object v3, p2, Lduu;->j:Laouj;

    .line 26
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxao;

    iput-object v3, p0, Lwyp;->n:Lxao;

    iget-object v4, p2, Lduu;->w:Laouj;

    .line 27
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxaw;

    iput-object v4, p0, Lwyp;->o:Lxaw;

    iget-object v5, p2, Lduu;->h:Laouj;

    .line 28
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwzu;

    iput-object v5, p0, Lwyp;->p:Lwzu;

    iget-object v6, p2, Lduu;->y:Laouj;

    .line 29
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laakw;

    iget-object v6, p2, Lduu;->c:Ldwb;

    iget-object v6, v6, Ldwb;->ic:Laouj;

    .line 30
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxix;

    iput-object v6, p0, Lwyp;->q:Lxix;

    iget-object v6, p2, Lduu;->d:Laouj;

    iput-object v6, p0, Lwyp;->r:Laouj;

    iget-object v6, p2, Lduu;->e:Laouj;

    .line 31
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwyc;

    iput-object v6, p0, Lwyp;->s:Lwyc;

    iget-object v6, p2, Lduu;->F:Laouj;

    iput-object v6, p0, Lwyp;->t:Laouj;

    iget-object v6, p2, Lduu;->D:Laouj;

    iput-object v6, p0, Lwyp;->u:Laouj;

    iget-object v6, p2, Lduu;->J:Laouj;

    iput-object v6, p0, Lwyp;->v:Laouj;

    iget-object v6, p2, Lduu;->L:Laouj;

    iput-object v6, p0, Lwyp;->w:Laouj;

    iget-object v6, p2, Lduu;->M:Laouj;

    iput-object v6, p0, Lwyp;->x:Laouj;

    iget-object v6, p2, Lduu;->N:Laouj;

    iput-object v6, p0, Lwyp;->y:Laouj;

    iget-object v6, p2, Lduu;->C:Laouj;

    iput-object v6, p0, Lwyp;->z:Laouj;

    iget-object v6, p2, Lduu;->O:Laouj;

    iput-object v6, p0, Lwyp;->A:Laouj;

    iget-object v6, p2, Lduu;->Q:Laouj;

    iput-object v6, p0, Lwyp;->B:Laouj;

    iget-object v6, p2, Lduu;->A:Laouj;

    iput-object v6, p0, Lwyp;->C:Laouj;

    iget-object v6, p2, Lduu;->v:Laouj;

    .line 32
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laouf;

    iput-object v6, p0, Lwyp;->D:Laouf;

    iget-object v6, p2, Lduu;->c:Ldwb;

    iget-object v6, v6, Ldwb;->dC:Laouj;

    .line 33
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lspg;

    iput-object v6, p0, Lwyp;->K:Lspg;

    iget-object p2, p2, Lduu;->c:Ldwb;

    iget-object p2, p2, Ldwb;->dD:Laouj;

    .line 34
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxmd;

    iput-object p2, p0, Lwyp;->E:Lxmd;

    new-instance p2, Laprc;

    invoke-direct {p2, p0}, Laprc;-><init>(Lwyp;)V

    .line 35
    invoke-interface {p1, p2}, Lxff;->r(Laprc;)V

    new-instance p1, Laprc;

    invoke-direct {p1, p0}, Laprc;-><init>(Lwyp;)V

    iget-object p2, v2, Lwzv;->g:Ljava/util/List;

    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lxau;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lxau;-><init>(Lwyp;I)V

    .line 37
    invoke-virtual {v3, p1}, Lxao;->b(Lxan;)V

    new-instance p1, Laprc;

    invoke-direct {p1, p0}, Laprc;-><init>(Lwyp;)V

    iget-object v2, v4, Lxaw;->d:Ljava/util/List;

    .line 38
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Laprc;

    invoke-direct {p1, p0}, Laprc;-><init>(Lwyp;)V

    iput-object p1, v5, Lwzu;->e:Ljava/lang/Object;

    new-instance p1, Lxii;

    .line 39
    invoke-direct {p1, p0, p2}, Lxii;-><init>(Lwyp;I)V

    iput-object p1, p0, Lwyp;->N:Lxil;

    new-instance p1, Labhz;

    new-instance p2, Luhz;

    const/4 v2, 0x2

    .line 40
    invoke-direct {p2, p0, v2}, Luhz;-><init>(Lwyp;I)V

    const-wide/32 v2, 0x2b409b4

    .line 41
    invoke-virtual {v6, v2, v3}, Lspg;->e(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 42
    :cond_0
    invoke-direct {p1, p2, v0}, Labhz;-><init>(Lackp;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lwyp;->I:Labhz;

    return-void
.end method

.method public static synthetic C()V
    .locals 1

    const-string v0, "[Offline] Error initializing offline store"

    .line 1
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "offline"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "db"

    aput-object v1, v0, p0

    const-string p0, "."

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwyp;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "[Offline] Offline store initialization error"

    .line 2
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final B()Lwzv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwyp;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lwyp;->J:Lwzv;

    return-object v0
.end method

.method public final D()Laakw;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyp;->C:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laakw;

    return-object v0
.end method

.method public final a()Lvwj;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyp;->B:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwj;

    return-object v0
.end method

.method public final b()Lwye;
    .locals 1

    iget-object v0, p0, Lwyp;->s:Lwyc;

    return-object v0
.end method

.method public final c()Lxam;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyp;->z:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxam;

    return-object v0
.end method

.method public final d()Lxdi;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyp;->r:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdi;

    return-object v0
.end method

.method public final e()Lxhk;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyp;->w:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhk;

    return-object v0
.end method

.method public final g()Lxhl;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyp;->A:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhl;

    return-object v0
.end method

.method public final h()Lxhn;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyp;->x:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhn;

    return-object v0
.end method

.method public final i()Lxhq;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyp;->y:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhq;

    return-object v0
.end method

.method public final j()Lxhr;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyp;->v:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhr;

    return-object v0
.end method

.method public final k()Lxhu;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyp;->u:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhu;

    return-object v0
.end method

.method public final l()Lxhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyp;->t:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhw;

    return-object v0
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_3

    if-eqz p3, :cond_2

    if-ne p3, v1, :cond_1

    .line 1
    check-cast p2, Lxcj;

    .line 2
    sget-object p1, Laivy;->k:Laivy;

    iget-object p3, p2, Lxcj;->b:Laivy;

    invoke-virtual {p1, p3}, Laivy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwyp;->x:Laouj;

    .line 3
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwyl;

    iget-object p2, p2, Lxcj;->a:Lxep;

    .line 4
    invoke-virtual {p2}, Lxep;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lwyl;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    check-cast p2, Lrtu;

    iget-object p1, p0, Lwyp;->k:Ljava/util/concurrent/Executor;

    new-instance p2, Lwyo;

    invoke-direct {p2, p0, v0}, Lwyo;-><init>(Lwyp;I)V

    .line 6
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    new-array v2, p1, [Ljava/lang/Class;

    .line 7
    const-class p1, Lrtu;

    aput-object p1, v2, v0

    const-class p1, Lxcj;

    aput-object p1, v2, v1

    :goto_0
    return-object v2
.end method

.method public final m()Lxil;
    .locals 1

    iget-object v0, p0, Lwyp;->N:Lxil;

    return-object v0
.end method

.method public final n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwyp;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwyp;->I:Labhz;

    invoke-virtual {v0}, Labhz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Loaz;->l:Loaz;

    .line 2
    sget-object v3, Laclc;->a:Laclc;

    .line 3
    invoke-static {v0, v1, v2, v3}, Lacjo;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lxcw;

    .line 4
    invoke-direct {v0}, Lxcw;-><init>()V

    invoke-static {v0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final o()Laouf;
    .locals 1

    iget-object v0, p0, Lwyp;->D:Laouf;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwyp;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 1
    new-instance v0, Lwyo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwyo;-><init>(Lwyp;I)V

    invoke-virtual {p0, v0}, Lwyp;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwyp;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lwyn;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lwyn;-><init>(Lwyp;Ljava/lang/Runnable;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Lrjq;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lwyp;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lvyu;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, p2, v2}, Lvyu;-><init>(Lwyp;Ljava/lang/String;Lrjq;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized u()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lwyp;->H:Z

    iget-object v0, p0, Lwyp;->I:Labhz;

    invoke-virtual {v0}, Labhz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2
    sget-object v1, Laclc;->a:Laclc;

    sget-object v2, Lvvm;->q:Lvvm;

    .line 3
    invoke-static {v0, v1, v2}, Lrll;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lwyp;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwyp;->b:Lrmv;

    invoke-virtual {v0, p1}, Lrmv;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final w(Ljava/lang/Runnable;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwyp;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lwyn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lwyn;-><init>(Lwyp;Ljava/lang/Runnable;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p2, p3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final declared-synchronized x()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwyp;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "current_offline_store_tag"

    iget-object v2, p0, Lwyp;->F:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lwyp;->s:Lwyc;

    iget-object v1, v0, Lwyc;->a:Lxdi;

    iput-object v0, v1, Lxdi;->e:Lxdh;

    iget-object v1, v0, Lwyc;->b:Lxhj;

    .line 2
    invoke-interface {v1, v0}, Lxhj;->z(Lxhi;)V

    .line 3
    invoke-virtual {v0}, Lwyc;->h()V

    iget-object v0, p0, Lwyp;->o:Lxaw;

    .line 4
    invoke-virtual {v0}, Lxaw;->j()V

    iget-object v0, p0, Lwyp;->J:Lwzv;

    .line 5
    invoke-virtual {v0}, Lwzv;->v()V

    iget-object v0, p0, Lwyp;->e:Lxgx;

    iget-object v1, p0, Lwyp;->F:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Lxgx;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lwyp;->f:Lxih;

    iget-object v1, p0, Lwyp;->F:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Lxih;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lwyp;->g:Lwxt;

    iget-object v1, p0, Lwyp;->F:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1}, Lwxt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lwyp;->v:Laouj;

    .line 9
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyx;

    invoke-virtual {v0}, Lwyx;->j()V

    .line 10
    invoke-virtual {p0}, Lwyp;->h()Lxhn;

    move-result-object v0

    invoke-interface {v0}, Lxhn;->z()V

    iget-object v0, p0, Lwyp;->u:Laouj;

    .line 11
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwza;

    invoke-virtual {v0}, Lwza;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lwsq;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lwsq;-><init>(Lwyp;I)V

    .line 12
    invoke-static {v0, v1}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    iget-object v0, p0, Lwyp;->c:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lwyp;->F:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, Lxim;->ab(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lwyp;->d:Laouj;

    .line 14
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhj;

    iget-object v3, p0, Lwyp;->F:Ljava/lang/String;

    invoke-interface {v1, v3}, Lxhj;->M(Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lwyp;->E:Lxmd;

    .line 15
    invoke-virtual {v0}, Lxmd;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lwyp;->a:Landroid/os/Handler;

    new-instance v1, Lwyo;

    invoke-direct {v1, p0, v2}, Lwyo;-><init>(Lwyp;I)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    new-instance v0, Lxby;

    invoke-direct {v0}, Lxby;-><init>()V

    .line 17
    invoke-virtual {p0, v0}, Lwyp;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lwyp;->H:Z

    iget-object v0, p0, Lwyp;->D:Laouf;

    invoke-virtual {v0}, Laouf;->sg()V

    iget-object v0, p0, Lwyp;->s:Lwyc;

    iget-object v1, v0, Lwyc;->b:Lxhj;

    .line 2
    invoke-interface {v1, v0}, Lxhj;->U(Lxhi;)V

    iget-object v0, p0, Lwyp;->e:Lxgx;

    .line 3
    invoke-interface {v0}, Lxgx;->g()V

    iget-object v0, p0, Lwyp;->f:Lxih;

    .line 4
    invoke-interface {v0}, Lxih;->d()V

    iget-object v0, p0, Lwyp;->g:Lwxt;

    .line 5
    invoke-interface {v0}, Lwxt;->d()V

    iget-object v0, p0, Lwyp;->h:Lxff;

    .line 6
    invoke-interface {v0}, Lxff;->c()V

    iget-object v0, p0, Lwyp;->c:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lwyp;->F:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lxim;->ab(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwyp;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lwky;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lwky;-><init>(Lwyp;I)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lwyp;->M:Labnl;

    .line 9
    invoke-virtual {v0}, Labnl;->V()V

    iget-object v0, p0, Lwyp;->c:Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "current_offline_store_tag"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized z()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwyp;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
