.class public abstract Lzph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzs;
.implements Lzqw;


# instance fields
.field public A:Lzaz;

.field public B:Lzaz;

.field public C:Lzaz;

.field public final D:Ljava/util/HashMap;

.field public E:Lzpb;

.field public F:Lzpc;

.field private a:Lzpm;

.field private final b:Ltbc;

.field private final c:Lrwk;

.field private final d:Lrmv;

.field private final e:Ltbb;

.field public final u:Ljava/util/concurrent/Executor;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/util/HashMap;

.field public final x:Lujn;

.field public final y:Ljava/util/List;

.field public final z:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ltbc;Lrmv;Ljava/lang/Object;Lrwk;Lujn;)V
    .locals 8

    .line 2
    new-instance v7, Llkp;

    const/4 v0, 0x4

    invoke-direct {v7, v0}, Llkp;-><init>(I)V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lzph;-><init>(Lzru;Ltbc;Lrmv;Ljava/lang/Object;Lrwk;Lujn;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ltbc;Lrmv;Lrwk;Lujn;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lzph;-><init>(Ltbc;Lrmv;Ljava/lang/Object;Lrwk;Lujn;)V

    return-void
.end method

.method public constructor <init>(Lzru;Ltbc;Lrmv;Ljava/lang/Object;Lrwk;Lujn;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 3
    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lzph;-><init>(Lzru;Ltbc;Lrmv;Ljava/lang/Object;Lrwk;Lujn;Ljava/util/concurrent/Executor;Ljava/util/Queue;)V

    return-void
.end method

.method protected constructor <init>(Lzru;Ltbc;Lrmv;Ljava/lang/Object;Lrwk;Lujn;Ljava/util/concurrent/Executor;Ljava/util/Queue;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzph;->b:Ltbc;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzph;->d:Lrmv;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lzph;->c:Lrwk;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lzph;->x:Lujn;

    iput-object p4, p0, Lzph;->v:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    .line 8
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lzph;->D:Ljava/util/HashMap;

    iput-object p7, p0, Lzph;->u:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lzph;->z:Ljava/util/Queue;

    new-instance p2, Lzou;

    invoke-direct {p2, p0}, Lzou;-><init>(Lzph;)V

    iput-object p2, p0, Lzph;->e:Ltbb;

    .line 9
    instance-of p2, p1, Lzpg;

    if-eqz p2, :cond_0

    .line 10
    check-cast p1, Lzpg;

    .line 11
    iget-object p2, p1, Lzpg;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lzph;->w:Ljava/util/HashMap;

    .line 12
    iget-object p2, p1, Lzpg;->b:Lzaz;

    iput-object p2, p0, Lzph;->C:Lzaz;

    .line 13
    iget-object p2, p1, Lzpg;->c:Ljava/util/List;

    iput-object p2, p0, Lzph;->y:Ljava/util/List;

    .line 14
    iget-object p1, p1, Lzpg;->d:Lzaz;

    iput-object p1, p0, Lzph;->B:Lzaz;

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzph;->w:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzph;->y:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lzph;->B:Lzaz;

    .line 14
    :goto_0
    iget-object p1, p0, Lzph;->y:Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    if-eqz p2, :cond_1

    new-instance p3, Lujl;

    .line 18
    invoke-direct {p3, p2}, Lujl;-><init>([B)V

    invoke-interface {p6, p3}, Lujn;->B(Lukk;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method static bridge synthetic aj(Lzph;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzph;->A:Lzaz;

    return-void
.end method

.method private final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzph;->v:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzph;->d:Lrmv;

    invoke-virtual {v1, v0, p1}, Lrmv;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzph;->d:Lrmv;

    .line 2
    invoke-virtual {v0, p1}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private final l(Lzaz;ZLaezv;Lrzq;Lzpm;Lzpa;Lahls;)V
    .locals 7

    .line 1
    new-instance v0, Lzpe;

    invoke-direct {v0, p1}, Lzpe;-><init>(Lzaz;)V

    invoke-direct {p0, v0}, Lzph;->i(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lzph;->lx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lzaz;->d()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lzaz;->d()[B

    move-result-object v0

    .line 3
    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lzph;->x:Lujn;

    new-instance v1, Lujl;

    invoke-interface {p1}, Lzaz;->d()[B

    move-result-object v2

    .line 4
    invoke-direct {v1, v2}, Lujl;-><init>([B)V

    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v2, v1, p7}, Lujn;->G(ILukk;Lahls;)V

    :cond_0
    iput-object p1, p0, Lzph;->A:Lzaz;

    iget-object p7, p0, Lzph;->b:Ltbc;

    .line 6
    invoke-interface {p7, p1}, Ltbc;->a(Lzaz;)Ltak;

    move-result-object p7

    if-eqz p4, :cond_1

    .line 7
    invoke-interface {p4, p7}, Lrzq;->a(Ljava/lang/Object;)V

    .line 8
    :cond_1
    sget-object p4, Lzay;->f:Lzay;

    invoke-virtual {p4, p1}, Lzay;->a(Lzaz;)Z

    move-result p4

    if-nez p4, :cond_2

    if-eqz p2, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p7}, Lszh;->q()Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, 0x2

    .line 10
    invoke-virtual {p7, p4}, Lszh;->s(I)V

    .line 11
    :cond_3
    invoke-virtual {p0, p7, p6}, Lzph;->lz(Lszh;Lzpa;)V

    iget-object p4, p0, Lzph;->b:Ltbc;

    iget-object p6, p0, Lzph;->e:Ltbb;

    new-instance v6, Lzoy;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lzoy;-><init>(Lzph;Lzaz;ZLaezv;Lzpm;)V

    .line 12
    invoke-interface {p4, p7, p6, v6}, Ltbc;->b(Ltak;Ltbb;Lwtx;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzph;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzph;->A:Lzaz;

    return-void
.end method

.method protected U()Lzob;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public W(Lzay;)Lzaz;
    .locals 1

    .line 1
    iget-object v0, p0, Lzph;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzaz;

    return-object p1
.end method

.method public final X()Lzpm;
    .locals 1

    iget-object v0, p0, Lzph;->a:Lzpm;

    if-nez v0, :cond_0

    new-instance v0, Lzox;

    invoke-direct {v0, p0}, Lzox;-><init>(Lzph;)V

    iput-object v0, p0, Lzph;->a:Lzpm;

    :cond_0
    iget-object v0, p0, Lzph;->a:Lzpm;

    return-object v0
.end method

.method public Y()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzph;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final Z(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzph;->D:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzph;->D:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public final aa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzph;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Timer;

    .line 2
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzph;->D:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final ab(Lzaz;Lzpm;)V
    .locals 6

    .line 1
    sget-object v3, Lzot;->c:Lzot;

    invoke-static {}, Lzpa;->a()Lzpa;

    move-result-object v5

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lzph;->ad(Lzaz;Laezv;Lrzq;Lzpm;Lzpa;)V

    return-void
.end method

.method public final ac(Lzaz;Laezv;)V
    .locals 6

    .line 1
    sget-object v3, Lzot;->e:Lzot;

    invoke-virtual {p0}, Lzph;->X()Lzpm;

    move-result-object v4

    invoke-static {}, Lzpa;->a()Lzpa;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lzph;->ad(Lzaz;Laezv;Lrzq;Lzpm;Lzpa;)V

    return-void
.end method

.method public final ad(Lzaz;Laezv;Lrzq;Lzpm;Lzpa;)V
    .locals 7

    .line 1
    sget-object v6, Lahls;->a:Lahls;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lzph;->ae(Lzaz;Laezv;Lrzq;Lzpm;Lzpa;Lahls;)V

    return-void
.end method

.method public final ae(Lzaz;Laezv;Lrzq;Lzpm;Lzpa;Lahls;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lzph;->A:Lzaz;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 2
    invoke-direct/range {v1 .. v8}, Lzph;->l(Lzaz;ZLaezv;Lrzq;Lzpm;Lzpa;Lahls;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final af()V
    .locals 8

    .line 1
    iget-object v1, p0, Lzph;->C:Lzaz;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzph;->A:Lzaz;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lzot;->f:Lzot;

    invoke-virtual {p0}, Lzph;->X()Lzpm;

    move-result-object v5

    invoke-static {}, Lzpa;->a()Lzpa;

    move-result-object v6

    .line 2
    sget-object v7, Lahls;->a:Lahls;

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v7}, Lzph;->l(Lzaz;ZLaezv;Lrzq;Lzpm;Lzpa;Lahls;)V

    return-void
.end method

.method public final ag(Lzaz;Ljava/util/Timer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1, p1, p2}, Lzph;->ah(Ljava/lang/Object;Lzaz;Ljava/util/Timer;)V

    :cond_0
    return-void
.end method

.method public final ah(Ljava/lang/Object;Lzaz;Ljava/util/Timer;)V
    .locals 5

    .line 1
    invoke-static {}, Lriy;->o()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-class v0, Lakpk;

    .line 2
    invoke-static {p2, v0}, Lxno;->k(Lzaz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakpk;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lakpk;->c:I

    :goto_0
    int-to-long v3, v0

    goto :goto_1

    .line 8
    :cond_1
    const-class v0, Lahnn;

    .line 3
    invoke-static {p2, v0}, Lxno;->k(Lzaz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahnn;

    if-eqz v0, :cond_2

    iget v0, v0, Lahnn;->d:I

    goto :goto_0

    :cond_2
    move-wide v3, v1

    :goto_1
    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0, p2}, Lzph;->lA(Lzaz;)V

    return-void

    :cond_3
    iget-object v0, p0, Lzph;->D:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzph;->D:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_4
    iget-object v0, p0, Lzph;->D:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lzov;

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lzov;-><init>(Lzph;Ljava/lang/Object;Lzaz;)V

    invoke-virtual {p3, v0, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public ai(Lzay;)Z
    .locals 1

    .line 1
    sget-object v0, Lzay;->d:Lzay;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lzph;->C:Lzaz;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lzph;->w:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public lA(Lzaz;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzph;->X()Lzpm;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lzph;->ab(Lzaz;Lzpm;)V

    return-void
.end method

.method public lB(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzph;->C()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzaz;

    iget-object v1, p0, Lzph;->w:Ljava/util/HashMap;

    .line 3
    invoke-interface {v0}, Lzaz;->a()Lzay;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lzaz;->a()Lzay;

    move-result-object v1

    sget-object v2, Lzay;->d:Lzay;

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lzph;->C:Lzaz;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public lO(Lzay;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzph;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzaz;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lzph;->lA(Lzaz;)V

    :cond_0
    return-void
.end method

.method protected ls(Ljava/lang/Object;Lzay;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object v0, Lzay;->b:Lzay;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lzph;->C()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lzoz;

    invoke-direct {v0, p2, p1}, Lzoz;-><init>(Lzay;Z)V

    .line 2
    invoke-direct {p0, v0}, Lzph;->i(Ljava/lang/Object;)V

    return-void
.end method

.method protected lu(Lcim;Lzaz;)V
    .locals 4

    .line 1
    new-instance v0, Lzpd;

    iget-object v1, p0, Lzph;->c:Lrwk;

    invoke-interface {v1, p1}, Lrwk;->a(Ljava/lang/Throwable;)Lrzt;

    move-result-object v1

    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    instance-of v3, v2, Lchy;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lchy;

    iget-object v2, v2, Lchy;->a:Landroid/content/Intent;

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    .line 4
    invoke-direct {v0, v1, v3, v2, p2}, Lzpd;-><init>(Lrzt;ZLandroid/content/Intent;Lzaz;)V

    .line 5
    invoke-direct {p0, v0}, Lzph;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lzph;->E:Lzpb;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1, p2}, Lzpb;->a(Lcim;Lzaz;)V

    :cond_2
    return-void
.end method

.method protected lx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected lz(Lszh;Lzpa;)V
    .locals 0

    return-void
.end method

.method protected abstract nE(Lajss;)Ljava/lang/Object;
.end method

.method public pw()Lzru;
    .locals 5

    .line 1
    new-instance v0, Lzpg;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lzph;->w:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, p0, Lzph;->C:Lzaz;

    iget-object v3, p0, Lzph;->A:Lzaz;

    iget-object v4, p0, Lzph;->y:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lzpg;-><init>(Ljava/util/HashMap;Lzaz;Lzaz;Ljava/util/List;)V

    return-object v0
.end method

.method public rc()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzph;->E:Lzpb;

    iput-object v0, p0, Lzph;->F:Lzpc;

    invoke-virtual {p0}, Lzph;->aa()V

    .line 2
    invoke-virtual {p0}, Lzph;->C()V

    return-void
.end method
