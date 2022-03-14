.class public Lxrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqv;
.implements Lxrg;
.implements Lxre;
.implements Lyqs;
.implements Lrmy;


# static fields
.field private static final a:Lxqz;

.field private static final i:Landroid/util/Property;


# instance fields
.field public final b:Lxqw;

.field public final c:Lrmv;

.field public final d:Ljava/util/Set;

.field public e:I

.field public f:Lajfp;

.field public g:Landroid/animation/Animator;

.field public final h:Lqtk;

.field private final j:Lxrh;

.field private final k:Lsrw;

.field private final l:Lujn;

.field private final m:Lyqk;

.field private final n:Lrxf;

.field private final o:Lrqc;

.field private final p:Landroid/os/Handler;

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/util/Set;

.field private final s:Laouj;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:I

.field private w:Z

.field private final x:Lxqy;

.field private y:Lyla;

.field private final z:Lfbw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxqz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxqz;-><init>(I)V

    sput-object v0, Lxrd;->a:Lxqz;

    new-instance v0, Lxqx;

    const-class v1, Ljava/lang/Long;

    invoke-direct {v0, v1}, Lxqx;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lxrd;->i:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lxqw;Lxrh;Lfbw;Lsrw;Lujn;Lyqk;Lrxf;Lrqc;Lrmv;Laouj;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxrd;->b:Lxqw;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxrd;->j:Lxrh;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxrd;->z:Lfbw;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxrd;->k:Lsrw;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxrd;->l:Lujn;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lxrd;->m:Lyqk;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lxrd;->n:Lrxf;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lxrd;->o:Lrqc;

    .line 9
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lxrd;->c:Lrmv;

    new-instance p1, Lqtk;

    const/4 p4, 0x0

    .line 10
    invoke-direct {p1, p4}, Lqtk;-><init>([B)V

    iput-object p1, p0, Lxrd;->h:Lqtk;

    .line 11
    invoke-interface {p2, p0}, Lxrh;->d(Lxrg;)V

    iget-object p1, p3, Lfbw;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Lxqy;

    .line 13
    invoke-direct {p1, p0}, Lxqy;-><init>(Lxrd;)V

    iput-object p1, p0, Lxrd;->x:Lxqy;

    new-instance p1, Landroid/os/Handler;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lxrd;->p:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Lxrd;->e:I

    iput p1, p0, Lxrd;->v:I

    new-instance p1, Lwyo;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lwyo;-><init>(Lxrd;I)V

    iput-object p1, p0, Lxrd;->q:Ljava/lang/Runnable;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lxrd;->d:Ljava/util/Set;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lxrd;->r:Ljava/util/Set;

    .line 17
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lxrd;->s:Laouj;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxrd;->b:Lxqw;

    invoke-interface {v0}, Lxqw;->ld()V

    iget-object v0, p0, Lxrd;->h:Lqtk;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lqtk;->e(Z)V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxrd;->p:Landroid/os/Handler;

    iget-object v1, p0, Lxrd;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final g(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lxrd;->u:Z

    iget-object p1, p0, Lxrd;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxra;

    iget-boolean v1, p0, Lxrd;->u:Z

    .line 2
    invoke-interface {v0, v1}, Lxra;->G(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxrd;->b:Lxqw;

    iget-object v1, p0, Lxrd;->f:Lajfp;

    invoke-interface {v0, v1, p1}, Lxqw;->m(Lajfp;Z)V

    iget-object p1, p0, Lxrd;->l:Lujn;

    new-instance v0, Lujl;

    iget-object v1, p0, Lxrd;->f:Lajfp;

    iget-object v1, v1, Lajfp;->r:Ladnz;

    .line 2
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>([B)V

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v0, v1}, Lujn;->s(Lukk;Lahls;)V

    iget-object p1, p0, Lxrd;->h:Lqtk;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lqtk;->e(Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxrd;->z()V

    return-void
.end method

.method protected b()I
    .locals 1

    iget-object v0, p0, Lxrd;->f:Lajfp;

    if-eqz v0, :cond_0

    iget v0, v0, Lajfp;->l:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lxql;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lxrd;->t:Ljava/lang/String;

    .line 2
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v1, p0, Lxrd;->t:Ljava/lang/String;

    iput-object v1, p0, Lxrd;->f:Lajfp;

    iput v3, p0, Lxrd;->e:I

    .line 3
    invoke-virtual {p0}, Lxrd;->z()V

    iput-object v0, p0, Lxrd;->t:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v3}, Lxrd;->g(Z)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object p1

    .line 6
    sget-object v0, Lylj;->j:Lylj;

    if-ne p1, v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lxrd;->k()V

    :cond_2
    iget v0, p0, Lxrd;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object v4, Lylj;->j:Lylj;

    if-ne p1, v4, :cond_3

    if-ne v0, v2, :cond_4

    iput v1, p0, Lxrd;->e:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    new-array v0, v0, [Lylj;

    .line 10
    sget-object v4, Lylj;->g:Lylj;

    aput-object v4, v0, v3

    sget-object v4, Lylj;->c:Lylj;

    aput-object v4, v0, v2

    sget-object v2, Lylj;->i:Lylj;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lylj;->d:Lylj;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lylj;->f:Lylj;

    aput-object v2, v0, v1

    .line 8
    invoke-virtual {p1, v0}, Lylj;->a([Lylj;)Z

    move-result p1

    iput p1, p0, Lxrd;->e:I

    .line 9
    invoke-direct {p0, v3}, Lxrd;->g(Z)V

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lxrd;->z()V

    return-void
.end method

.method protected i(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method public kQ(Lyqu;)[Lanva;
    .locals 9

    const/4 v0, 0x5

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v2

    const-wide/16 v3, 0x2

    .line 3
    invoke-static {v2, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v2

    check-cast v1, Lantr;

    .line 4
    invoke-virtual {v1, v2}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v5, Lxoa;

    const/16 v6, 0xf

    invoke-direct {v5, p0, v6}, Lxoa;-><init>(Lxrd;I)V

    sget-object v6, Luvq;->j:Luvq;

    .line 6
    invoke-virtual {v1, v5, v6}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 7
    invoke-interface {p1}, Lyqu;->bV()Lypi;

    move-result-object v1

    iget-object v1, v1, Lypi;->d:Ljava/lang/Object;

    check-cast v1, Lspg;

    .line 8
    invoke-virtual {v1}, Lspg;->af()Z

    move-result v1

    const/16 v6, 0xe

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p1}, Lyqu;->N()Lantr;

    move-result-object v1

    new-instance v7, Lxoa;

    invoke-direct {v7, p0, v6}, Lxoa;-><init>(Lxrd;I)V

    sget-object v6, Luvq;->j:Luvq;

    .line 10
    invoke-virtual {v1, v7, v6}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lyqu;->M()Lantr;

    move-result-object v1

    .line 12
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v7

    .line 13
    invoke-static {v7, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v7

    .line 14
    invoke-virtual {v1, v7}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v7

    .line 15
    invoke-virtual {v1, v7}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v7, Lxoa;

    invoke-direct {v7, p0, v6}, Lxoa;-><init>(Lxrd;I)V

    sget-object v6, Luvq;->j:Luvq;

    .line 16
    invoke-virtual {v1, v7, v6}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    .line 17
    invoke-interface {p1}, Lyqu;->bV()Lypi;

    move-result-object v1

    iget-object v1, v1, Lypi;->d:Ljava/lang/Object;

    check-cast v1, Lspg;

    .line 18
    invoke-virtual {v1}, Lspg;->ae()Z

    move-result v1

    const/16 v6, 0xd

    if-eqz v1, :cond_1

    .line 19
    invoke-interface {p1}, Lyqu;->e()Lykq;

    move-result-object v1

    iget-object v1, v1, Lykq;->f:Ljava/lang/Object;

    new-instance v5, Lxoa;

    invoke-direct {v5, p0, v6}, Lxoa;-><init>(Lxrd;I)V

    sget-object v6, Luvq;->j:Luvq;

    check-cast v1, Lantr;

    .line 20
    invoke-virtual {v1, v5, v6}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {p1}, Lyqu;->e()Lykq;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lykq;->b()Lantr;

    move-result-object v1

    .line 23
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v7

    .line 24
    invoke-static {v7, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v7

    .line 25
    invoke-virtual {v1, v7}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    invoke-static {v5}, Lxnm;->z(I)Lantv;

    move-result-object v5

    .line 26
    invoke-virtual {v1, v5}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v5, Lxoa;

    invoke-direct {v5, p0, v6}, Lxoa;-><init>(Lxrd;I)V

    sget-object v6, Luvq;->j:Luvq;

    .line 27
    invoke-virtual {v1, v5, v6}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    :goto_1
    const/4 v5, 0x2

    aput-object v1, v0, v5

    .line 28
    invoke-interface {p1}, Lyqu;->B()Lantr;

    move-result-object v1

    .line 29
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v5

    .line 30
    invoke-static {v5, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v5

    .line 31
    invoke-virtual {v1, v5}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v5

    .line 32
    invoke-virtual {v1, v5}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v5, Lxoa;

    const/16 v6, 0x10

    invoke-direct {v5, p0, v6}, Lxoa;-><init>(Lxrd;I)V

    const/4 v7, 0x3

    sget-object v8, Luvq;->j:Luvq;

    .line 33
    invoke-virtual {v1, v5, v8}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    aput-object v1, v0, v7

    .line 34
    invoke-interface {p1}, Lyqu;->v()Lantr;

    move-result-object v1

    .line 35
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object p1

    .line 36
    invoke-static {p1, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    new-instance v1, Lxoa;

    invoke-direct {v1, p0, v6}, Lxoa;-><init>(Lxrd;I)V

    const/4 v2, 0x4

    sget-object v3, Luvq;->j:Luvq;

    .line 39
    invoke-virtual {p1, v1, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0
.end method

.method protected l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p2, p3}, Lxno;->b(Lxrd;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method protected m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxrd;->f:Lajfp;

    invoke-static {v0}, Lxnm;->c(Lajfp;)Laeoh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxrd;->l:Lujn;

    new-instance v2, Lujl;

    iget-object v0, v0, Laeoh;->u:Ladnz;

    .line 2
    invoke-direct {v2, v0}, Lujl;-><init>(Ladnz;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-interface {v1, v0, v2, v3}, Lujn;->G(ILukk;Lahls;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lxrd;->g(Z)V

    .line 5
    invoke-virtual {p0}, Lxrd;->z()V

    return-void
.end method

.method public final q(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lxrd;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxrd;->r:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrc;

    .line 3
    invoke-interface {v1}, Lxrc;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxrd;->j()V

    iget-object p1, p0, Lxrd;->s:Laouj;

    .line 5
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lukz;

    .line 6
    new-instance v1, Lypr;

    sget-object v2, Lypq;->d:Lypq;

    .line 7
    invoke-static {}, Lyky;->a()Lykx;

    move-result-object v3

    iput-object p1, v3, Lykx;->g:Ljava/lang/Object;

    .line 8
    invoke-virtual {v3}, Lykx;->a()Lyky;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lypr;-><init>(Lypq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)V

    iget-object p1, p0, Lxrd;->m:Lyqk;

    .line 9
    invoke-interface {p1, v1}, Lyqk;->a(Lypr;)V

    return-void

    :cond_1
    iget-object p1, p0, Lxrd;->f:Lajfp;

    .line 10
    invoke-static {p1}, Lxnm;->d(Lajfp;)Laeoh;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lxrd;->l:Lujn;

    new-instance v2, Lujl;

    iget-object v3, p1, Laeoh;->u:Ladnz;

    .line 11
    invoke-direct {v2, v3}, Lujl;-><init>(Ladnz;)V

    const/4 v3, 0x3

    .line 12
    invoke-interface {v1, v3, v2, v0}, Lujn;->G(ILukk;Lahls;)V

    iget-object p1, p1, Laeoh;->o:Laezv;

    if-nez p1, :cond_2

    .line 13
    sget-object p1, Laezv;->a:Laezv;

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Lxrd;->x(Laezv;)V

    :cond_3
    return-void
.end method

.method protected final r()I
    .locals 1

    iget-object v0, p0, Lxrd;->f:Lajfp;

    if-eqz v0, :cond_0

    iget v0, v0, Lajfp;->m:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxrd;->z()V

    return-void
.end method

.method public final t(Lxrb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxrd;->h:Lqtk;

    iget-object v0, v0, Lqtk;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Lxpb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxpb;->d()Lyla;

    move-result-object p1

    iput-object p1, p0, Lxrd;->y:Lyla;

    .line 2
    invoke-virtual {p0}, Lxrd;->z()V

    return-void
.end method

.method public final v(Lxqb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxrd;->i(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 3
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget-object v0, p1, Lahiz;->f:Lahil;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lahil;->a:Lahil;

    :cond_1
    iget v0, v0, Lahil;->b:I

    const/4 v1, 0x0

    const v2, 0x4b3a823

    if-ne v0, v2, :cond_4

    iget-object p1, p1, Lahiz;->f:Lahil;

    if-nez p1, :cond_2

    sget-object p1, Lahil;->a:Lahil;

    :cond_2
    iget v0, p1, Lahil;->b:I

    if-ne v0, v2, :cond_3

    iget-object p1, p1, Lahil;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Lajfu;

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Lajfu;->a:Lajfu;

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_5

    return-void

    .line 5
    :cond_5
    iget-object v0, p1, Lajfu;->h:Lajfq;

    if-nez v0, :cond_6

    .line 7
    sget-object v0, Lajfq;->a:Lajfq;

    :cond_6
    iget v0, v0, Lajfq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object p1, p1, Lajfu;->h:Lajfq;

    if-nez p1, :cond_7

    sget-object p1, Lajfq;->a:Lajfq;

    :cond_7
    iget-object v1, p1, Lajfq;->c:Lajfp;

    if-nez v1, :cond_8

    .line 8
    sget-object v1, Lajfp;->a:Lajfp;

    .line 9
    :cond_8
    invoke-virtual {p0, v1}, Lxrd;->y(Lajfp;)V

    return-void
.end method

.method public final w(Lxqr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object p1

    invoke-interface {p1}, Lzal;->a()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lxrd;->w:Z

    return-void
.end method

.method protected final x(Laezv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxrd;->l:Lujn;

    invoke-interface {v0, p1}, Lujn;->f(Laezv;)Laezv;

    move-result-object p1

    iget-object v0, p0, Lxrd;->k:Lsrw;

    .line 2
    invoke-interface {v0, p1}, Lsrw;->a(Laezv;)V

    return-void
.end method

.method protected final y(Lajfp;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lxnm;->d(Lajfp;)Laeoh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lxnm;->c(Lajfp;)Laeoh;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lxrd;->f:Lajfp;

    .line 3
    invoke-virtual {p0}, Lxrd;->z()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 10

    .line 1
    iget-object v0, p0, Lxrd;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lxrd;->f:Lajfp;

    if-eqz v0, :cond_a

    iget v0, p0, Lxrd;->e:I

    const/4 v5, 0x3

    if-eq v0, v2, :cond_0

    if-ne v0, v5, :cond_a

    :cond_0
    iget-object v0, p0, Lxrd;->j:Lxrh;

    .line 2
    invoke-interface {v0}, Lxrh;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxrd;->f:Lajfp;

    iget-boolean v0, v0, Lajfp;->n:Z

    if-eqz v0, :cond_a

    :cond_1
    iget-object v0, p0, Lxrd;->m:Lyqk;

    sget-object v6, Lypr;->c:Lypr;

    .line 3
    invoke-interface {v0, v6}, Lyqk;->l(Lypr;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lxrd;->m:Lyqk;

    sget-object v6, Lypr;->d:Lypr;

    .line 4
    invoke-interface {v0, v6}, Lyqk;->l(Lypr;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lxrd;->y:Lyla;

    sget-object v6, Lyla;->h:Lyla;

    if-eq v0, v6, :cond_a

    iget-boolean v0, p0, Lxrd;->u:Z

    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lxrd;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lxrd;->w:Z

    if-nez v0, :cond_a

    iget v0, p0, Lxrd;->e:I

    if-eq v0, v5, :cond_b

    iget-object v0, p0, Lxrd;->f:Lajfp;

    if-eqz v0, :cond_4

    iget-object v5, v0, Lajfp;->h:Lajfn;

    if-nez v5, :cond_2

    .line 6
    sget-object v5, Lajfn;->a:Lajfn;

    :cond_2
    iget v5, v5, Lajfn;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_4

    iget-object v0, v0, Lajfp;->h:Lajfn;

    if-nez v0, :cond_3

    sget-object v0, Lajfn;->a:Lajfn;

    :cond_3
    iget-object v0, v0, Lajfn;->c:Lajfo;

    if-nez v0, :cond_5

    .line 7
    sget-object v0, Lajfo;->a:Lajfo;

    goto :goto_0

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_0
    if-nez v0, :cond_6

    goto :goto_2

    .line 27
    :cond_6
    iget-object v5, p0, Lxrd;->o:Lrqc;

    .line 8
    invoke-interface {v5}, Lrqc;->m()Z

    move-result v5

    if-eqz v5, :cond_7

    iget v0, v0, Lajfo;->c:I

    goto :goto_1

    .line 10
    :cond_7
    iget v0, v0, Lajfo;->b:I

    :goto_1
    if-eqz v0, :cond_8

    const/4 v5, -0x1

    if-eq v0, v5, :cond_8

    .line 8
    iget-object v5, p0, Lxrd;->n:Lrxf;

    .line 9
    invoke-virtual {v5}, Lrxf;->a()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v0

    .line 10
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-ltz v0, :cond_8

    goto :goto_3

    .line 7
    :cond_8
    :goto_2
    iget-object v0, p0, Lxrd;->z:Lfbw;

    .line 11
    invoke-virtual {v0}, Lfbw;->i()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lxrd;->j:Lxrh;

    .line 12
    invoke-interface {v0}, Lxrh;->g()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_3
    iget v0, p0, Lxrd;->v:I

    if-eq v0, v2, :cond_11

    iget-object v0, p0, Lxrd;->g:Landroid/animation/Animator;

    if-eqz v0, :cond_c

    .line 13
    invoke-direct {p0}, Lxrd;->d()V

    iget-object v0, p0, Lxrd;->g:Landroid/animation/Animator;

    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v1, p0, Lxrd;->g:Landroid/animation/Animator;

    :cond_c
    iget-object v0, p0, Lxrd;->x:Lxqy;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_d

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lxqy;->b:Ljava/lang/Object;

    iget-object v1, v0, Lxqy;->c:Ljava/lang/Object;

    check-cast v1, Lxrd;

    iget-object v1, v1, Lxrd;->b:Lxqw;

    iget-wide v7, v0, Lxqy;->a:J

    .line 16
    invoke-interface {v1, v5, v6, v7, v8}, Lxqw;->n(JJ)V

    :cond_d
    iput v2, p0, Lxrd;->v:I

    if-eqz v2, :cond_10

    if-eq v2, v3, :cond_e

    .line 26
    invoke-direct {p0, v3}, Lxrd;->h(Z)V

    return-void

    .line 16
    :cond_e
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {p0}, Lxrd;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-lez v2, :cond_f

    iget-object v2, p0, Lxrd;->x:Lxqy;

    iput-wide v0, v2, Lxqy;->a:J

    sget-object v5, Lxrd;->i:Landroid/util/Property;

    sget-object v6, Lxrd;->a:Lxqz;

    new-array v3, v3, [Ljava/lang/Long;

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v2, v5, v6, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lxrd;->g:Landroid/animation/Animator;

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Lxrd;->g:Landroid/animation/Animator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 20
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    invoke-direct {p0}, Lxrd;->d()V

    iget-object v0, p0, Lxrd;->p:Landroid/os/Handler;

    iget-object v1, p0, Lxrd;->q:Ljava/lang/Runnable;

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    invoke-direct {p0, v4}, Lxrd;->h(Z)V

    return-void

    .line 24
    :cond_f
    invoke-direct {p0}, Lxrd;->a()V

    .line 25
    invoke-virtual {p0, v3}, Lxrd;->q(Z)V

    return-void

    .line 27
    :cond_10
    invoke-direct {p0}, Lxrd;->a()V

    :cond_11
    return-void
.end method
