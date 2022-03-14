.class public abstract Lanun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanuq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Ljava/util/concurrent/Callable;)Lanun;
    .locals 1

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laopz;

    invoke-direct {v0, p0}, Laopz;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lansc;->o:Lanvy;

    return-object v0
.end method

.method public static C(Ljava/util/concurrent/Future;)Lanun;
    .locals 0

    .line 1
    invoke-static {p0}, Lantr;->A(Ljava/util/concurrent/Future;)Lantr;

    move-result-object p0

    invoke-static {p0}, Lanun;->b(Lantr;)Lanun;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/Object;)Lanun;
    .locals 1

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laoqc;

    invoke-direct {v0, p0}, Laoqc;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lansc;->o:Lanvy;

    return-object v0
.end method

.method public static G()Lanun;
    .locals 2

    sget-object v0, Laoqe;->a:Lanun;

    sget-object v1, Lansc;->o:Lanvy;

    return-object v0
.end method

.method public static O(Lanuq;)Lanun;
    .locals 1

    sget-object v0, Lansc;->o:Lanvy;

    check-cast p0, Lanun;

    return-object p0
.end method

.method public static P(Lanuq;Lanuq;Lanvr;)Lanun;
    .locals 2

    .line 1
    invoke-static {p2}, Lanwr;->c(Lanvr;)Lanvy;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lanuq;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lanun;->Q(Lanvy;[Lanuq;)Lanun;

    move-result-object p0

    return-object p0
.end method

.method public static varargs Q(Lanvy;[Lanuq;)Lanun;
    .locals 1

    new-instance v0, Laoqu;

    invoke-direct {v0, p1, p0}, Laoqu;-><init>([Lanuq;Lanvy;)V

    sget-object p0, Lansc;->o:Lanvy;

    return-object v0
.end method

.method private a(JLjava/util/concurrent/TimeUnit;Lanum;Lanuq;)Lanun;
    .locals 6

    const-string p5, "unit is null"

    .line 1
    invoke-static {p3, p5}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "scheduler is null"

    .line 2
    invoke-static {p4, p5}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Laoqn;

    move-object v0, p5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laoqn;-><init>(Lanuq;JLjava/util/concurrent/TimeUnit;Lanum;)V

    sget-object p1, Lansc;->o:Lanvy;

    return-object p5
.end method

.method private static b(Lantr;)Lanun;
    .locals 3

    new-instance v0, Laoee;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laoee;-><init>(Lantr;Ljava/lang/Object;I)V

    sget-object p0, Lansc;->o:Lanvy;

    return-object v0
.end method

.method public static o(Lanup;)Lanun;
    .locals 1

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laoph;

    invoke-direct {v0, p0}, Laoph;-><init>(Lanup;)V

    sget-object p0, Lansc;->o:Lanvy;

    return-object v0
.end method

.method public static p(Ljava/util/concurrent/Callable;)Lanun;
    .locals 1

    new-instance v0, Laopi;

    invoke-direct {v0, p0}, Laopi;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lansc;->o:Lanvy;

    return-object v0
.end method

.method public static y(Ljava/lang/Throwable;)Lanun;
    .locals 1

    const-string v0, "exception is null"

    .line 1
    invoke-static {p0, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lanwr;->e(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lanun;->z(Ljava/util/concurrent/Callable;)Lanun;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/util/concurrent/Callable;)Lanun;
    .locals 1

    new-instance v0, Laops;

    invoke-direct {v0, p0}, Laops;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lansc;->o:Lanvy;

    return-object v0
.end method


# virtual methods
.method public final A(Lanvy;)Lanun;
    .locals 1

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laopu;

    invoke-direct {v0, p0, p1}, Laopu;-><init>(Lanuq;Lanvy;)V

    sget-object p1, Lansc;->o:Lanvy;

    return-object v0
.end method

.method public final D()Lanun;
    .locals 2

    new-instance v0, Laoqb;

    invoke-direct {v0, p0}, Laoqb;-><init>(Lanuq;)V

    sget-object v1, Lansc;->o:Lanvy;

    return-object v0
.end method

.method public final F(Lanvy;)Lanun;
    .locals 1

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laoqd;

    invoke-direct {v0, p0, p1}, Laoqd;-><init>(Lanuq;Lanvy;)V

    sget-object p1, Lansc;->o:Lanvy;

    return-object v0
.end method

.method public final H(Lanum;)Lanun;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laoqg;

    invoke-direct {v0, p0, p1}, Laoqg;-><init>(Lanuq;Lanum;)V

    sget-object p1, Lansc;->o:Lanvy;

    return-object v0
.end method

.method public final I(Lanvy;)Lanun;
    .locals 1

    const-string v0, "resumeFunctionInCaseOfError is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laoqj;

    invoke-direct {v0, p0, p1}, Laoqj;-><init>(Lanuq;Lanvy;)V

    sget-object p1, Lansc;->o:Lanvy;

    return-object v0
.end method

.method public final J(Lanvy;)Lanun;
    .locals 2

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laoqh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laoqh;-><init>(Lanuq;Lanvy;Ljava/lang/Object;)V

    sget-object p1, Lansc;->o:Lanvy;

    return-object v0
.end method

.method public final K(Ljava/lang/Object;)Lanun;
    .locals 2

    const-string v0, "value is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laoqh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Laoqh;-><init>(Lanuq;Lanvy;Ljava/lang/Object;)V

    sget-object p1, Lansc;->o:Lanvy;

    return-object v0
.end method

.method public final L(Lanum;)Lanun;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laoql;

    invoke-direct {v0, p0, p1}, Laoql;-><init>(Lanuq;Lanum;)V

    sget-object p1, Lansc;->o:Lanvy;

    return-object v0
.end method

.method public final M(JLjava/util/concurrent/TimeUnit;)Lanun;
    .locals 6

    .line 1
    invoke-static {}, Laotr;->a()Lanum;

    move-result-object v4

    const-wide/16 v1, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lanun;->a(JLjava/util/concurrent/TimeUnit;Lanum;Lanuq;)Lanun;

    move-result-object p1

    return-object p1
.end method

.method public final N(JLjava/util/concurrent/TimeUnit;Lanum;)Lanun;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lanun;->a(JLjava/util/concurrent/TimeUnit;Lanum;Lanuq;)Lanun;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lanuq;Lanvr;)Lanun;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lanun;->P(Lanuq;Lanuq;Lanvr;)Lanun;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lanuo;)Lanuo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanun;->Y(Lanuo;)V

    return-object p1
.end method

.method public final T()Lanva;
    .locals 2

    .line 1
    sget-object v0, Lanwr;->d:Lanvv;

    sget-object v1, Lanwr;->e:Lanvv;

    invoke-virtual {p0, v0, v1}, Lanun;->V(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    return-object v0
.end method

.method public final U(Lanvv;)Lanva;
    .locals 1

    .line 1
    sget-object v0, Lanwr;->e:Lanvv;

    invoke-virtual {p0, p1, v0}, Lanun;->V(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lanvv;Lanvv;)Lanva;
    .locals 1

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lanxj;

    .line 3
    invoke-direct {v0, p1, p2}, Lanxj;-><init>(Lanvv;Lanvv;)V

    .line 4
    invoke-virtual {p0, v0}, Lanun;->Y(Lanuo;)V

    return-object v0
.end method

.method public final W()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lanxg;

    invoke-direct {v0}, Lanxg;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lanun;->Y(Lanuo;)V

    .line 3
    invoke-virtual {v0}, Lanxg;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final X()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    new-instance v0, Lanxn;

    invoke-direct {v0}, Lanxn;-><init>()V

    invoke-virtual {p0, v0}, Lanun;->S(Lanuo;)Lanuo;

    return-object v0
.end method

.method public final Y(Lanuo;)V
    .locals 2

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lansc;->u:Lanvr;

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 2
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lanun;->Z(Lanuo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v0

    :catch_0
    move-exception p1

    .line 8
    throw p1
.end method

.method protected abstract Z(Lanuo;)V
.end method

.method public final c(Lanvy;)Lantl;
    .locals 1

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laopw;

    invoke-direct {v0, p0, p1}, Laopw;-><init>(Lanuq;Lanvy;)V

    sget-object p1, Lansc;->p:Lanvy;

    return-object v0
.end method

.method public final e()Lantl;
    .locals 2

    new-instance v0, Lanyn;

    invoke-direct {v0, p0}, Lanyn;-><init>(Lanuq;)V

    sget-object v1, Lansc;->p:Lanvy;

    return-object v0
.end method

.method public final f()Lantr;
    .locals 2

    .line 1
    instance-of v0, p0, Lanwu;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lanwu;

    invoke-interface {v0}, Lanwu;->a()Lantr;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Laoqp;

    invoke-direct {v0, p0}, Laoqp;-><init>(Lanuq;)V

    sget-object v1, Lansc;->j:Lanvy;

    return-object v0
.end method

.method public final g(Lanvz;)Lantw;
    .locals 1

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laogb;

    invoke-direct {v0, p0, p1}, Laogb;-><init>(Lanuq;Lanvz;)V

    sget-object p1, Lansc;->n:Lanvy;

    return-object v0
.end method

.method public final h(Lanvy;)Lantw;
    .locals 1

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laopy;

    invoke-direct {v0, p0, p1}, Laopy;-><init>(Lanuq;Lanvy;)V

    sget-object p1, Lansc;->n:Lanvy;

    return-object v0
.end method

.method public final i()Lantw;
    .locals 2

    new-instance v0, Laogn;

    invoke-direct {v0, p0}, Laogn;-><init>(Lanuq;)V

    sget-object v1, Lansc;->n:Lanvy;

    return-object v0
.end method

.method public final j(Lanvy;)Lanuc;
    .locals 1

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laoih;

    invoke-direct {v0, p0, p1}, Laoih;-><init>(Lanuq;Lanvy;)V

    sget-object p1, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public final k()Lanuc;
    .locals 2

    .line 1
    instance-of v0, p0, Lanwv;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lanwv;

    invoke-interface {v0}, Lanwv;->a()Lanuc;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Laoqr;

    invoke-direct {v0, p0}, Laoqr;-><init>(Lanuq;)V

    sget-object v1, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public final l()Lanun;
    .locals 2

    .line 1
    new-instance v0, Laopf;

    invoke-direct {v0, p0}, Laopf;-><init>(Lanuq;)V

    sget-object v1, Lansc;->o:Lanvy;

    return-object v0
.end method

.method public final m(Ljava/lang/Class;)Lanun;
    .locals 0

    .line 1
    invoke-static {p1}, Lanwr;->a(Ljava/lang/Class;)Lanvy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanun;->F(Lanvy;)Lanun;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lanur;)Lanun;
    .locals 1

    const-string v0, "transformer is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lanur;->a(Lanun;)Lanuq;

    move-result-object p1

    invoke-static {p1}, Lanun;->O(Lanuq;)Lanun;

    check-cast p1, Lanun;

    return-object p1
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;Lanum;)Lanun;
    .locals 6

    const-wide/16 v1, 0xf

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lanun;->r(JLjava/util/concurrent/TimeUnit;Lanum;Z)Lanun;

    move-result-object p1

    return-object p1
.end method

.method public final r(JLjava/util/concurrent/TimeUnit;Lanum;Z)Lanun;
    .locals 0

    const-string p1, "unit is null"

    .line 1
    invoke-static {p3, p1}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scheduler is null"

    .line 2
    invoke-static {p4, p1}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Laopk;

    invoke-direct {p1, p0, p3, p4}, Laopk;-><init>(Lanuq;Ljava/util/concurrent/TimeUnit;Lanum;)V

    sget-object p2, Lansc;->o:Lanvy;

    return-object p1
.end method

.method public final s(Lanto;)Lanun;
    .locals 1

    new-instance v0, Laopm;

    invoke-direct {v0, p0, p1}, Laopm;-><init>(Lanuq;Lanto;)V

    sget-object p1, Lansc;->o:Lanvy;

    return-object v0
.end method

.method public final t(Lanuf;)Lanun;
    .locals 1

    new-instance v0, Laopo;

    invoke-direct {v0, p0, p1}, Laopo;-><init>(Lanuq;Lanuf;)V

    sget-object p1, Lansc;->o:Lanvy;

    return-object v0
.end method

.method public final u(JLjava/util/concurrent/TimeUnit;)Lanun;
    .locals 1

    .line 1
    invoke-static {}, Laotr;->a()Lanum;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lanun;->v(JLjava/util/concurrent/TimeUnit;Lanum;)Lanun;

    move-result-object p1

    return-object p1
.end method

.method public final v(JLjava/util/concurrent/TimeUnit;Lanum;)Lanun;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lanuc;->ao(JLjava/util/concurrent/TimeUnit;Lanum;)Lanuc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanun;->t(Lanuf;)Lanun;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lanvv;)Lanun;
    .locals 1

    const-string v0, "onError is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laopp;

    invoke-direct {v0, p0, p1}, Laopp;-><init>(Lanuq;Lanvv;)V

    sget-object p1, Lansc;->o:Lanvy;

    return-object v0
.end method

.method public final x(Lanvv;)Lanun;
    .locals 1

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laopr;

    invoke-direct {v0, p0, p1}, Laopr;-><init>(Lanuq;Lanvv;)V

    sget-object p1, Lansc;->o:Lanvy;

    return-object v0
.end method
