.class public final Lxfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# static fields
.field static final a:J

.field static final b:J

.field static final c:Labwk;


# instance fields
.field public final d:Laouj;

.field public final e:Laouj;

.field public final f:Lmvs;

.field public final g:Laouj;

.field public final h:Lwqu;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Lrmv;

.field k:Lanva;

.field private final l:Laouj;

.field private final m:Laaow;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lxfh;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lxfh;->b:J

    const/16 v0, 0xf

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x384

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x708

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Labwk;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v0

    sput-object v0, Lxfh;->c:Labwk;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Lmvs;Laouj;Laaow;Lwqu;Ljava/util/concurrent/ExecutorService;Lrmv;Laouj;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfh;->d:Laouj;

    iput-object p2, p0, Lxfh;->e:Laouj;

    iput-object p3, p0, Lxfh;->f:Lmvs;

    iput-object p4, p0, Lxfh;->g:Laouj;

    iput-object p5, p0, Lxfh;->m:Laaow;

    iput-object p6, p0, Lxfh;->h:Lwqu;

    iput-object p7, p0, Lxfh;->i:Ljava/util/concurrent/ExecutorService;

    iput-object p8, p0, Lxfh;->j:Lrmv;

    iput-object p9, p0, Lxfh;->l:Laouj;

    return-void
.end method

.method private final g(Lstb;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lxfh;->e:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuf;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lxbk;->c:Lsti;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x5

    invoke-static {v2, p3, p2, v0, v1}, Lrix;->Y(Lsti;ILjava/lang/Long;Lsuf;Ljava/util/List;)V

    sget-object p2, Lxbk;->c:Lsti;

    .line 4
    invoke-virtual {v0, p2}, Lsuf;->b(Lsti;)V

    new-instance p3, Lste;

    invoke-direct {p3, p2}, Lste;-><init>(Lsti;)V

    .line 5
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lstd;

    invoke-direct {p2}, Lstd;-><init>()V

    .line 6
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v0, v1}, Lrix;->aX(Lsuf;Ljava/util/List;)Lspg;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lstb;->k(Lspg;)Lanun;

    move-result-object p2

    invoke-virtual {p2}, Lanun;->W()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labwk;

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Labwk;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p3}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 11
    invoke-interface {p1, p2}, Lstb;->f(Ljava/lang/String;)Lantw;

    move-result-object p1

    const-class p2, Lajsg;

    .line 12
    invoke-virtual {p1, p2}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lantw;->X()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajsg;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lajsg;->getRefreshTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 8

    .line 1
    iget-object v0, p0, Lxfh;->h:Lwqu;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lwqt;->z()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lxfh;->d:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstc;

    iget-object v3, p0, Lxfh;->h:Lwqu;

    invoke-interface {v3}, Lwqu;->c()Lwqt;

    move-result-object v3

    invoke-interface {v0, v3}, Lstc;->a(Lwqt;)Lstb;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lxfh;->f:Lmvs;

    .line 4
    invoke-interface {v4}, Lmvs;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 5
    invoke-direct {p0, v0, v3, v4}, Lxfh;->g(Lstb;J)J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-eqz v7, :cond_1

    sub-long/2addr v5, v3

    sget-wide v0, Lxfh;->a:J

    .line 6
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_1
    invoke-direct {p0, v0, v1, v2}, Lxfh;->g(Lstb;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    sget-wide v0, Lxfh;->b:J

    return-wide v0

    :cond_2
    return-wide v1
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lxfh;->h:Lwqu;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lwqt;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxfh;->l:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhf;

    iget-object v0, v0, Lwhf;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Lamgz;

    iget-wide v0, v0, Lamgz;->e:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lxfh;->f:Lmvs;

    .line 5
    invoke-interface {v3}, Lmvs;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    sget-wide v8, Lxfh;->a:J

    cmp-long v10, v4, v8

    if-ltz v10, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lxfh;->a()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-void

    :cond_3
    cmp-long v8, v0, v6

    if-eqz v8, :cond_5

    cmp-long v6, v2, v0

    if-gtz v6, :cond_5

    add-long/2addr v2, v4

    sget-wide v6, Lxfh;->a:J

    add-long/2addr v2, v6

    cmp-long v6, v2, v0

    if-gez v6, :cond_4

    goto :goto_1

    :cond_4
    return-void

    .line 7
    :cond_5
    :goto_1
    invoke-virtual {p0, v4, v5}, Lxfh;->c(J)V

    return-void
.end method

.method public final c(J)V
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-object v3, p0, Lxfh;->m:Laaow;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v4, "offline_auto_refresh_wakeup"

    move-wide v5, p1

    invoke-virtual/range {v3 .. v12}, Laaow;->q(Ljava/lang/String;JZIZLandroid/os/Bundle;Lvxd;Z)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lxfh;->f:Lmvs;

    .line 2
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-object v2, p0, Lxfh;->l:Laouj;

    .line 3
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwhf;

    iget-object v2, v2, Lwhf;->a:Ljava/lang/Object;

    new-instance v3, Lepw;

    add-long/2addr v0, p1

    const/16 p1, 0xe

    invoke-direct {v3, v0, v1, p1}, Lepw;-><init>(JI)V

    .line 4
    invoke-interface {v2, v3}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxfh;->h:Lwqu;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lwqt;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lxfh;->e()V

    iget-object v1, p0, Lxfh;->d:Laouj;

    .line 5
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstc;

    .line 6
    invoke-interface {v1, v0}, Lstc;->a(Lwqt;)Lstb;

    move-result-object v0

    const-class v1, Lajsg;

    .line 7
    invoke-interface {v0, v1}, Lstb;->g(Ljava/lang/Class;)Lanuc;

    move-result-object v0

    iget-object v1, p0, Lxfh;->i:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-static {v1}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v0

    new-instance v1, Lwwk;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lwwk;-><init>(Lxfh;I)V

    sget-object v2, Luvq;->f:Luvq;

    .line 9
    invoke-virtual {v0, v1, v2}, Lanuc;->aA(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, p0, Lxfh;->k:Lanva;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lxfh;->k:Lanva;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lxfh;->k:Lanva;

    :cond_0
    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lwrj;

    .line 2
    invoke-virtual {p0}, Lxfh;->e()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lwrh;

    .line 4
    invoke-virtual {p0}, Lxfh;->d()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lwrh;

    aput-object p2, v0, p1

    const-class p1, Lwrj;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method
