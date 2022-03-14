.class public final Luyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luzq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public volatile b:Luyd;

.field public c:Luzp;

.field public d:Luxs;

.field public volatile e:Luxs;

.field public volatile f:Ljava/lang/String;

.field public g:Z

.field private final h:Lmvs;

.field private final i:Ljava/util/Set;

.field private final j:Landroid/os/Handler;

.field private final k:Lyqu;

.field private final l:Lanuz;

.field private final m:Ljava/util/List;

.field private n:Z

.field private final o:Ljava/lang/Runnable;

.field private final p:Lhcg;

.field private final q:Lvay;

.field private final r:Lxmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.SessionRecoveryController"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luyw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmvs;Lxmh;Landroid/os/Handler;Lyqu;Luma;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Lanuz;

    invoke-direct {p6}, Lanuz;-><init>()V

    iput-object p6, p0, Luyw;->l:Lanuz;

    new-instance p6, Lhcg;

    const/16 p7, 0x9

    invoke-direct {p6, p0, p7}, Lhcg;-><init>(Luyw;I)V

    iput-object p6, p0, Luyw;->p:Lhcg;

    new-instance p6, Luxa;

    const/4 p7, 0x5

    invoke-direct {p6, p0, p7}, Luxa;-><init>(Luyw;I)V

    iput-object p6, p0, Luyw;->o:Ljava/lang/Runnable;

    new-instance p6, Lvay;

    invoke-direct {p6, p0}, Lvay;-><init>(Luyw;)V

    iput-object p6, p0, Luyw;->q:Lvay;

    iput-object p1, p0, Luyw;->h:Lmvs;

    iput-object p2, p0, Luyw;->r:Lxmh;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Luyw;->i:Ljava/util/Set;

    iput-object p3, p0, Luyw;->j:Landroid/os/Handler;

    iput-object p4, p0, Luyw;->k:Lyqu;

    .line 2
    invoke-static {}, Luyd;->a()Luyc;

    move-result-object p1

    invoke-virtual {p1}, Luyc;->a()Luyd;

    move-result-object p1

    iput-object p1, p0, Luyw;->b:Luyd;

    const-string p1, ""

    iput-object p1, p0, Luyw;->f:Ljava/lang/String;

    iget-object p1, p5, Luma;->ah:Labwk;

    iput-object p1, p0, Luyw;->m:Ljava/util/List;

    return-void
.end method

.method private final k(Luxs;I)V
    .locals 3

    .line 1
    invoke-static {}, Luyd;->a()Luyc;

    move-result-object v0

    invoke-virtual {v0, p2}, Luyc;->b(I)V

    if-eqz p1, :cond_0

    iget-object p1, p1, Luxs;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Luyc;->c(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Luyc;->a()Luyd;

    move-result-object p1

    iget-object p2, p0, Luyw;->b:Luyd;

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Luyw;->b:Luyd;

    iget-object p1, p0, Luyw;->i:Ljava/util/Set;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvay;

    iget-object v0, p0, Luyw;->b:Luyd;

    iget-object v1, p2, Lvay;->a:Ljava/lang/Object;

    check-cast v1, Luzn;

    .line 6
    invoke-virtual {v1}, Luzn;->r()V

    iget v1, v0, Luyd;->a:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget-object p2, p2, Lvay;->a:Ljava/lang/Object;

    check-cast p2, Luzn;

    iget-object p2, p2, Luzn;->c:Ljava/util/Set;

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxv;

    iget-object v2, v0, Luyd;->b:Ljava/lang/String;

    .line 8
    invoke-interface {v1}, Luxv;->c()V

    goto :goto_0

    :cond_3
    iget-object p2, p2, Lvay;->a:Ljava/lang/Object;

    check-cast p2, Luzn;

    iget-object p2, p2, Luzn;->c:Ljava/util/Set;

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxv;

    .line 10
    invoke-interface {v0}, Luxv;->a()V

    goto :goto_1

    :cond_4
    iget-object p2, p2, Lvay;->a:Ljava/lang/Object;

    check-cast p2, Luzn;

    iget-object p2, p2, Luzn;->c:Ljava/util/Set;

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxv;

    .line 12
    invoke-interface {v0}, Luxv;->b()V

    goto :goto_2

    :cond_5
    iget-object p2, p2, Lvay;->a:Ljava/lang/Object;

    check-cast p2, Luzn;

    iget-object p2, p2, Luzn;->c:Ljava/util/Set;

    .line 13
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxv;

    iget-object v2, v0, Luyd;->b:Ljava/lang/String;

    .line 14
    invoke-interface {v1}, Luxv;->d()V

    goto :goto_3

    :cond_6
    return-void
.end method

.method private final l(Luzp;Luxs;)V
    .locals 4

    .line 1
    iget-object v0, p2, Luxs;->a:Lj$/util/Optional;

    invoke-static {v0}, Lvic;->l(Lj$/util/Optional;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Luyw;->a:Ljava/lang/String;

    const-string p2, "session was not connected, do not start recovery."

    .line 2
    invoke-static {p1, p2}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Luyw;->f(I)V

    return-void

    :cond_0
    sget-object v0, Luyw;->a:Ljava/lang/String;

    const-string v1, "starting session recovery"

    .line 4
    invoke-static {v0, v1}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Luyw;->d:Luxs;

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p2, v0}, Luyw;->k(Luxs;I)V

    iget-object v0, p0, Luyw;->q:Lvay;

    .line 6
    invoke-interface {p1, p2, v0}, Luzp;->h(Luxs;Lvay;)V

    iget-object p1, p2, Luxs;->a:Lj$/util/Optional;

    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luww;

    iget-boolean p1, p1, Luww;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p2, Luxs;->a:Lj$/util/Optional;

    .line 8
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luww;

    iget-wide p1, p1, Luww;->c:J

    iget-object v0, p0, Luyw;->j:Landroid/os/Handler;

    iget-object v1, p0, Luyw;->o:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Luyw;->h:Lmvs;

    .line 10
    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    sub-long/2addr p1, v0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v0, p0, Luyw;->j:Landroid/os/Handler;

    iget-object v1, p0, Luyw;->o:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private final m(Luxs;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Luxs;->a:Lj$/util/Optional;

    invoke-static {v0}, Lvic;->l(Lj$/util/Optional;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p1, Luxs;->a:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luww;

    iget-boolean v0, v0, Luww;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Luxs;->a:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luww;

    iget-wide v2, v0, Luww;->c:J

    iget-object v0, p0, Luyw;->h:Lmvs;

    .line 4
    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return v1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p1, Luxs;->f:Lj$/util/Optional;

    .line 5
    invoke-static {v0}, Lvic;->l(Lj$/util/Optional;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Luyw;->m:Ljava/util/List;

    iget-object p1, p1, Luxs;->f:Lj$/util/Optional;

    .line 6
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laigd;

    iget p1, p1, Laigd;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method


# virtual methods
.method public final a()Luyd;
    .locals 1

    iget-object v0, p0, Luyw;->b:Luyd;

    return-object v0
.end method

.method public final b(Lutu;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Luyw;->e:Luxs;

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Luyw;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Luyw;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Luyw;->f:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lurh;->f(Lutu;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lusl;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    :goto_0
    sget-object v1, Luyw;->a:Ljava/lang/String;

    const-string v2, "recovered screen cannot be matched via selected route Id, fallback to sessionInfo"

    .line 5
    invoke-static {v1, v2}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Luxs;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lurh;->f(Lutu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget v1, v0, Luxs;->i:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 7
    instance-of v1, p1, Luts;

    invoke-static {v1}, Labpc;->G(Z)V

    .line 8
    check-cast p1, Luts;

    iget-object v1, v0, Luxs;->c:Luwx;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Luts;->n:Luuf;

    iget-object v1, v1, Luwx;->a:Luuf;

    .line 10
    invoke-virtual {p1, v1}, Luuf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_4
    const/4 p1, 0x4

    if-eq v1, p1, :cond_6

    const/4 p1, 0x2

    if-ne v1, p1, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    :goto_2
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final c(Luxs;)V
    .locals 2

    .line 1
    iget-object v0, p1, Luxs;->a:Lj$/util/Optional;

    invoke-static {v0}, Lvic;->l(Lj$/util/Optional;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Luyw;->m(Luxs;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Luyw;->f(I)V

    return-void

    :cond_1
    iget-object v0, p0, Luyw;->r:Lxmh;

    iget v1, p1, Luxs;->i:I

    .line 4
    invoke-virtual {v0, v1}, Lxmh;->o(I)Luzp;

    move-result-object v0

    iput-object v0, p0, Luyw;->c:Luzp;

    if-nez v0, :cond_3

    sget-object v0, Luyw;->a:Ljava/lang/String;

    iget p1, p1, Luxs;->i:I

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p1}, Lacer;->cm(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    const-string v1, "No session recoverer for loaded SessionInfo of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_3
    invoke-direct {p0, v0, p1}, Luyw;->l(Luzp;Luxs;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Luyw;->d:Luxs;

    iget-object v1, p0, Luyw;->c:Luzp;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Luyw;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Luyw;->f(I)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Luyw;->c:Luzp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luzp;->d()V

    iput-object v1, p0, Luyw;->c:Luzp;

    :cond_0
    iget-object v0, p0, Luyw;->d:Luxs;

    iput-object v1, p0, Luyw;->d:Luxs;

    iget-object v1, p0, Luyw;->j:Landroid/os/Handler;

    iget-object v2, p0, Luyw;->o:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-direct {p0, v0, p1}, Luyw;->k(Luxs;I)V

    return-void
.end method

.method public final g(Luxs;)V
    .locals 3

    .line 1
    invoke-static {}, Lriy;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luyw;->g:Z

    iget-object v1, p0, Luyw;->r:Lxmh;

    iget v2, p1, Luxs;->i:I

    .line 2
    invoke-virtual {v1, v2}, Lxmh;->o(I)Luzp;

    move-result-object v1

    iput-object v1, p0, Luyw;->c:Luzp;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Luyw;->f(I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Luyw;->m(Luxs;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Luyw;->c:Luzp;

    .line 5
    invoke-direct {p0, v0, p1}, Luyw;->l(Luzp;Luxs;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Luyw;->f(I)V

    return-void
.end method

.method public final h(Luxp;)V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Luyw;->g:Z

    iget-object v0, p0, Luyw;->c:Luzp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Luzp;->e(Luxp;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Luyw;->c:Luzp;

    .line 3
    invoke-interface {p1}, Luzp;->d()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Luyw;->e:Luxs;

    const-string v0, ""

    iput-object v0, p0, Luyw;->f:Ljava/lang/String;

    iput-object p1, p0, Luyw;->d:Luxs;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Luyw;->k(Luxs;I)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-boolean v0, p0, Luyw;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luyw;->n:Z

    iget-object v0, p0, Luyw;->l:Lanuz;

    iget-object v1, p0, Luyw;->p:Lhcg;

    iget-object v2, p0, Luyw;->k:Lyqu;

    .line 2
    invoke-virtual {v1, v2}, Lhcg;->kQ(Lyqu;)[Lanva;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuz;->g([Lanva;)V

    return-void
.end method

.method public final j(Lvay;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luyw;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
