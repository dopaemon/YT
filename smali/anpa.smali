.class public final Lanpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanil;
.implements Lansm;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lanij;

.field public final c:Lanhg;

.field public final d:Lankl;

.field public volatile e:Ljava/util/List;

.field public final f:Labsh;

.field public g:Lanqf;

.field public final h:Ljava/util/Collection;

.field public final i:Lanoq;

.field public j:Lannd;

.field public volatile k:Lanqf;

.field public volatile l:Lanhs;

.field public m:Lio/grpc/Status;

.field public n:Lanoa;

.field public final o:Lapcq;

.field public final p:Lanqq;

.field public q:Lapti;

.field public r:Lapti;

.field private final s:Lanim;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Lanmx;

.field private final w:Lanmi;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lanmx;Ljava/util/concurrent/ScheduledExecutorService;Lankl;Lanqq;Lanij;Lanmi;Lanim;Lanhg;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p12, Ljava/util/ArrayList;

    invoke-direct {p12}, Ljava/util/ArrayList;-><init>()V

    iput-object p12, p0, Lanpa;->h:Ljava/util/Collection;

    new-instance p12, Lanos;

    .line 2
    invoke-direct {p12, p0}, Lanos;-><init>(Lanpa;)V

    iput-object p12, p0, Lanpa;->i:Lanoq;

    .line 3
    sget-object p12, Lanhr;->d:Lanhr;

    invoke-static {p12}, Lanhs;->a(Lanhr;)Lanhs;

    move-result-object p12

    iput-object p12, p0, Lanpa;->l:Lanhs;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p12

    xor-int/lit8 p12, p12, 0x1

    const-string v0, "addressGroups is empty"

    invoke-static {p12, v0}, Labpc;->y(ZLjava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lanpa;->j(Ljava/util/List;)V

    new-instance p12, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p12, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {p12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lanpa;->e:Ljava/util/List;

    new-instance p12, Lapcq;

    invoke-direct {p12, p1}, Lapcq;-><init>(Ljava/util/List;)V

    iput-object p12, p0, Lanpa;->o:Lapcq;

    iput-object p2, p0, Lanpa;->t:Ljava/lang/String;

    iput-object p3, p0, Lanpa;->u:Ljava/lang/String;

    iput-object p4, p0, Lanpa;->v:Lanmx;

    iput-object p5, p0, Lanpa;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Labsh;->c()Labsh;

    move-result-object p1

    iput-object p1, p0, Lanpa;->f:Labsh;

    iput-object p6, p0, Lanpa;->d:Lankl;

    iput-object p7, p0, Lanpa;->p:Lanqq;

    iput-object p8, p0, Lanpa;->b:Lanij;

    iput-object p9, p0, Lanpa;->w:Lanmi;

    iput-object p10, p0, Lanpa;->s:Lanim;

    iput-object p11, p0, Lanpa;->c:Lanhg;

    return-void
.end method

.method static synthetic i(Lanpa;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lanpa;->j:Lannd;

    return-void
.end method

.method public static j(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final k(Lio/grpc/Status;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lanmv;
    .locals 3

    .line 1
    iget-object v0, p0, Lanpa;->k:Lanqf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lanpa;->d:Lankl;

    new-instance v1, Lanot;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lanot;-><init>(Lanpa;I)V

    invoke-virtual {v0, v1}, Lankl;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lanhr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanpa;->d:Lankl;

    invoke-virtual {v0}, Lankl;->c()V

    .line 2
    invoke-static {p1}, Lanhs;->a(Lanhr;)Lanhs;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanpa;->d(Lanhs;)V

    return-void
.end method

.method public final c()Lanim;
    .locals 1

    iget-object v0, p0, Lanpa;->s:Lanim;

    return-object v0
.end method

.method public final d(Lanhs;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lanpa;->d:Lankl;

    invoke-virtual {v0}, Lankl;->c()V

    iget-object v0, p0, Lanpa;->l:Lanhs;

    iget-object v0, v0, Lanhs;->a:Lanhr;

    iget-object v1, p1, Lanhs;->a:Lanhr;

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lanpa;->l:Lanhs;

    iget-object v0, v0, Lanhs;->a:Lanhr;

    sget-object v1, Lanhr;->e:Lanhr;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V

    iput-object p1, p0, Lanpa;->l:Lanhs;

    iget-object v0, p0, Lanpa;->p:Lanqq;

    const-string v1, "listener is null"

    .line 3
    invoke-static {v2, v1}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v1, v0, Lanqq;->b:Ljava/lang/Object;

    check-cast v1, Lanqq;

    iget-object v3, v1, Lanqq;->b:Ljava/lang/Object;

    iget-object v1, v1, Lanqq;->a:Ljava/lang/Object;

    iget-object v4, p1, Lanhs;->a:Lanhr;

    sget-object v5, Lanhr;->e:Lanhr;

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 13
    :cond_1
    sget-object v5, Lanhr;->c:Lanhr;

    if-eq v4, v5, :cond_2

    sget-object v5, Lanhr;->d:Lanhr;

    if-ne v4, v5, :cond_3

    :cond_2
    move-object v5, v3

    check-cast v5, Lanqt;

    iget-object v5, v5, Lanqt;->b:Laniu;

    check-cast v5, Lanpm;

    iget-object v6, v5, Lanpm;->c:Lanpu;

    iget-object v6, v6, Lanpu;->n:Lankl;

    .line 4
    invoke-virtual {v6}, Lankl;->c()V

    iput-boolean v2, v5, Lanpm;->b:Z

    iget-object v6, v5, Lanpm;->c:Lanpu;

    iget-object v6, v6, Lanpu;->n:Lankl;

    new-instance v7, Lanot;

    const/16 v8, 0xc

    invoke-direct {v7, v5, v8}, Lanot;-><init>(Lanpm;I)V

    .line 5
    invoke-virtual {v6, v7}, Lankl;->execute(Ljava/lang/Runnable;)V

    .line 6
    :cond_3
    invoke-virtual {v4}, Lanhr;->ordinal()I

    move-result v5

    if-eqz v5, :cond_7

    if-eq v5, v2, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    .line 9
    new-instance v5, Lanqs;

    check-cast v1, Laniy;

    move-object v6, v3

    check-cast v6, Lanqt;

    .line 10
    invoke-direct {v5, v6, v1}, Lanqs;-><init>(Lanqt;Laniy;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported state:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_5
    new-instance v5, Lanqr;

    iget-object v1, p1, Lanhs;->b:Lio/grpc/Status;

    .line 7
    invoke-static {v1}, Laniv;->b(Lio/grpc/Status;)Laniv;

    move-result-object v1

    invoke-direct {v5, v1}, Lanqr;-><init>(Laniv;)V

    goto :goto_1

    .line 11
    :cond_6
    new-instance v5, Lanqr;

    check-cast v1, Laniy;

    .line 8
    invoke-static {v1}, Laniv;->c(Laniy;)Laniv;

    move-result-object v1

    invoke-direct {v5, v1}, Lanqr;-><init>(Laniv;)V

    goto :goto_1

    :cond_7
    new-instance v5, Lanqr;

    .line 9
    sget-object v1, Laniv;->a:Laniv;

    invoke-direct {v5, v1}, Lanqr;-><init>(Laniv;)V

    .line 7
    :goto_1
    check-cast v3, Lanqt;

    iget-object v1, v3, Lanqt;->b:Laniu;

    .line 11
    invoke-virtual {v1, v4, v5}, Laniu;->b(Lanhr;Laniz;)V

    .line 3
    :goto_2
    iget-object p1, p1, Lanhs;->a:Lanhr;

    sget-object v1, Lanhr;->c:Lanhr;

    if-eq p1, v1, :cond_8

    sget-object v1, Lanhr;->d:Lanhr;

    if-ne p1, v1, :cond_9

    :cond_8
    iget-object p1, v0, Lanqq;->a:Ljava/lang/Object;

    check-cast p1, Laniy;

    iget-object p1, p1, Laniy;->b:Lanpm;

    iget-boolean p1, p1, Lanpm;->b:Z

    if-nez p1, :cond_9

    .line 12
    sget-object p1, Lanpu;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.ManagedChannelImpl$SubchannelImpl$1ManagedInternalSubchannelCallback"

    const-string v4, "onStateChange"

    const-string v5, "LoadBalancer should call Helper.refreshNameResolution() to refresh name resolution if subchannel state becomes TRANSIENT_FAILURE or IDLE. This will no longer happen automatically in the future releases"

    invoke-virtual {p1, v1, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lanqq;->a:Ljava/lang/Object;

    check-cast p1, Laniy;

    iget-object p1, p1, Laniy;->i:Lanpu;

    .line 13
    invoke-virtual {p1}, Lanpu;->i()V

    iget-object p1, v0, Lanqq;->a:Ljava/lang/Object;

    check-cast p1, Laniy;

    iget-object p1, p1, Laniy;->b:Lanpm;

    iput-boolean v2, p1, Lanpm;->b:Z

    :cond_9
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanpa;->d:Lankl;

    new-instance v1, Lanot;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lanot;-><init>(Lanpa;I)V

    invoke-virtual {v0, v1}, Lankl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lannd;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanpa;->d:Lankl;

    new-instance v1, Lanou;

    invoke-direct {v1, p0, p1, p2}, Lanou;-><init>(Lanpa;Lannd;Z)V

    invoke-virtual {v0, v1}, Lankl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanpa;->d:Lankl;

    new-instance v1, Lannp;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lannp;-><init>(Lanpa;Lio/grpc/Status;I)V

    invoke-virtual {v0, v1}, Lankl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lanpa;->d:Lankl;

    invoke-virtual {v0}, Lankl;->c()V

    iget-object v0, p0, Lanpa;->q:Lapti;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    .line 2
    invoke-static {v0, v3}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v0, p0, Lanpa;->o:Lapcq;

    iget v3, v0, Lapcq;->b:I

    if-nez v3, :cond_1

    iget v0, v0, Lapcq;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lanpa;->f:Labsh;

    .line 3
    invoke-virtual {v0}, Labsh;->e()V

    invoke-virtual {v0}, Labsh;->f()V

    :cond_1
    iget-object v0, p0, Lanpa;->o:Lapcq;

    .line 4
    invoke-virtual {v0}, Lapcq;->b()Ljava/net/SocketAddress;

    move-result-object v0

    .line 5
    instance-of v3, v0, Lanie;

    if-eqz v3, :cond_2

    .line 6
    check-cast v0, Lanie;

    iget-object v3, v0, Lanie;->a:Ljava/net/InetSocketAddress;

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lanpa;->o:Lapcq;

    iget-object v5, v4, Lapcq;->c:Ljava/lang/Object;

    iget v4, v4, Lapcq;->b:I

    .line 7
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanhz;

    iget-object v4, v4, Lanhz;->c:Lanhb;

    sget-object v5, Lanhz;->a:Lanha;

    .line 8
    invoke-virtual {v4, v5}, Lanhb;->a(Lanha;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lanmw;

    .line 9
    invoke-direct {v6}, Lanmw;-><init>()V

    if-nez v5, :cond_3

    iget-object v5, p0, Lanpa;->t:Ljava/lang/String;

    .line 10
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lanmw;->a:Ljava/lang/String;

    iput-object v4, v6, Lanmw;->b:Lanhb;

    iget-object v4, p0, Lanpa;->u:Ljava/lang/String;

    iput-object v4, v6, Lanmw;->c:Ljava/lang/String;

    iput-object v3, v6, Lanmw;->d:Lanie;

    new-instance v3, Lanoz;

    invoke-direct {v3}, Lanoz;-><init>()V

    iget-object v4, p0, Lanpa;->s:Lanim;

    iput-object v4, v3, Lanoz;->a:Lanim;

    new-instance v4, Lanox;

    iget-object v5, p0, Lanpa;->v:Lanmx;

    .line 11
    invoke-interface {v5, v0, v6, v3}, Lanmx;->a(Ljava/net/SocketAddress;Lanmw;Lanhg;)Lannd;

    move-result-object v0

    iget-object v5, p0, Lanpa;->w:Lanmi;

    .line 12
    invoke-direct {v4, v0, v5}, Lanox;-><init>(Lannd;Lanmi;)V

    .line 13
    invoke-interface {v4}, Lannd;->c()Lanim;

    move-result-object v0

    iput-object v0, v3, Lanoz;->a:Lanim;

    iget-object v0, p0, Lanpa;->b:Lanij;

    iget-object v0, v0, Lanij;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    invoke-static {v0, v4}, Lanij;->a(Ljava/util/Map;Lanil;)V

    iput-object v4, p0, Lanpa;->j:Lannd;

    iget-object v0, p0, Lanpa;->h:Ljava/util/Collection;

    .line 15
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lanoy;

    invoke-direct {v0, p0, v4}, Lanoy;-><init>(Lanpa;Lannd;)V

    .line 16
    invoke-interface {v4, v0}, Lannd;->d(Lanqe;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lanpa;->d:Lankl;

    .line 17
    invoke-virtual {v4, v0}, Lankl;->b(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lanpa;->c:Lanhg;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v3, Lanoz;->a:Lanim;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "Started transport {0}"

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lanhg;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Labpc;->R(Ljava/lang/Object;)Labrj;

    move-result-object v0

    iget-object v1, p0, Lanpa;->s:Lanim;

    iget-wide v1, v1, Lanim;->a:J

    const-string v3, "logId"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Labrj;->f(Ljava/lang/String;J)V

    iget-object v1, p0, Lanpa;->e:Ljava/util/List;

    const-string v2, "addressGroups"

    .line 3
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Labrj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
