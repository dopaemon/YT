.class public abstract Lantl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanto;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Lantl;
    .locals 2

    sget-object v0, Lanyu;->a:Lantl;

    sget-object v1, Lansc;->p:Lanvy;

    return-object v0
.end method

.method public static G(JLjava/util/concurrent/TimeUnit;Lanum;)Lantl;
    .locals 1

    const-string v0, "unit is null"

    .line 1
    invoke-static {p2, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lanzg;

    invoke-direct {v0, p0, p1, p2, p3}, Lanzg;-><init>(JLjava/util/concurrent/TimeUnit;Lanum;)V

    sget-object p0, Lansc;->p:Lanvy;

    return-object v0
.end method

.method public static H(Lanto;)Lantl;
    .locals 1

    sget-object v0, Lansc;->p:Lanvy;

    check-cast p0, Lantl;

    return-object p0
.end method

.method private static W(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method private a(Lanvv;Lanvv;Lanvp;Lanvp;Lanvp;Lanvp;)Lantl;
    .locals 6

    const-string p4, "onSubscribe is null"

    .line 1
    invoke-static {p1, p4}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onError is null"

    .line 2
    invoke-static {p2, p4}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onComplete is null"

    .line 3
    invoke-static {p3, p4}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onDispose is null"

    .line 4
    invoke-static {p6, p4}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lanyz;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lanyz;-><init>(Lanto;Lanvv;Lanvv;Lanvp;Lanvp;)V

    sget-object p1, Lansc;->p:Lanvy;

    return-object p4
.end method

.method private static b(Lappv;IZ)Lantl;
    .locals 0

    const p1, 0x7fffffff

    const-string p2, "maxConcurrency"

    .line 1
    invoke-static {p1, p2}, Lanws;->c(ILjava/lang/String;)V

    new-instance p1, Lanyr;

    invoke-direct {p1, p0}, Lanyr;-><init>(Lappv;)V

    sget-object p0, Lansc;->p:Lanvy;

    return-object p1
.end method

.method private d(JLjava/util/concurrent/TimeUnit;Lanum;Lanto;)Lantl;
    .locals 6

    const-string p5, "unit is null"

    .line 1
    invoke-static {p3, p5}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "scheduler is null"

    .line 2
    invoke-static {p4, p5}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lanze;

    move-object v0, p5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lanze;-><init>(Lanto;JLjava/util/concurrent/TimeUnit;Lanum;)V

    sget-object p1, Lansc;->p:Lanvy;

    return-object p5
.end method

.method public static f()Lantl;
    .locals 2

    sget-object v0, Lanyh;->a:Lantl;

    sget-object v1, Lansc;->p:Lanvy;

    return-object v0
.end method

.method public static h(Lappv;)Lantl;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lantl;->i(Lappv;I)Lantl;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lappv;I)Lantl;
    .locals 1

    const/4 p1, 0x2

    const-string v0, "prefetch"

    .line 1
    invoke-static {p1, v0}, Lanws;->c(ILjava/lang/String;)V

    new-instance p1, Lanxz;

    invoke-direct {p1, p0}, Lanxz;-><init>(Lappv;)V

    sget-object p0, Lansc;->p:Lanvy;

    return-object p1
.end method

.method public static j(Lantn;)Lantl;
    .locals 1

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lanyb;

    invoke-direct {v0, p0}, Lanyb;-><init>(Lantn;)V

    sget-object p0, Lansc;->p:Lanvy;

    return-object v0
.end method

.method public static k(Ljava/util/concurrent/Callable;)Lantl;
    .locals 1

    const-string v0, "completableSupplier"

    .line 1
    invoke-static {p0, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lanyc;

    invoke-direct {v0, p0}, Lanyc;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lansc;->p:Lanvy;

    return-object v0
.end method

.method public static s(Ljava/lang/Throwable;)Lantl;
    .locals 1

    const-string v0, "error is null"

    .line 1
    invoke-static {p0, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lanyi;

    invoke-direct {v0, p0}, Lanyi;-><init>(Ljava/lang/Throwable;)V

    sget-object p0, Lansc;->p:Lanvy;

    return-object v0
.end method

.method public static t(Lanvp;)Lantl;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lanyj;

    invoke-direct {v0, p0}, Lanyj;-><init>(Lanvp;)V

    sget-object p0, Lansc;->p:Lanvy;

    return-object v0
.end method

.method public static u(Ljava/util/concurrent/Callable;)Lantl;
    .locals 1

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lanyk;

    invoke-direct {v0, p0}, Lanyk;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lansc;->p:Lanvy;

    return-object v0
.end method

.method public static v(Ljava/util/concurrent/Future;)Lantl;
    .locals 1

    .line 1
    new-instance v0, Lanwm;

    invoke-direct {v0, p0}, Lanwm;-><init>(Ljava/util/concurrent/Future;)V

    invoke-static {v0}, Lantl;->t(Lanvp;)Lantl;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/Runnable;)Lantl;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lanyl;

    invoke-direct {v0, p0}, Lanyl;-><init>(Ljava/lang/Runnable;)V

    sget-object p0, Lansc;->p:Lanvy;

    return-object v0
.end method

.method public static varargs y([Lanto;)Lantl;
    .locals 1

    new-instance v0, Lanyt;

    invoke-direct {v0, p0}, Lanyt;-><init>([Lanto;)V

    sget-object p0, Lansc;->p:Lanvy;

    return-object v0
.end method

.method public static z(Lappv;)Lantl;
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lantl;->b(Lappv;IZ)Lantl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lanum;)Lantl;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lanyw;

    invoke-direct {v0, p0, p1}, Lanyw;-><init>(Lanto;Lanum;)V

    sget-object p1, Lansc;->p:Lanvy;

    return-object v0
.end method

.method public final C()Lantl;
    .locals 1

    .line 1
    sget-object v0, Lanwr;->f:Lanvz;

    invoke-virtual {p0, v0}, Lantl;->D(Lanvz;)Lantl;

    move-result-object v0

    return-object v0
.end method

.method public final D(Lanvz;)Lantl;
    .locals 1

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lanyx;

    invoke-direct {v0, p0, p1}, Lanyx;-><init>(Lanto;Lanvz;)V

    sget-object p1, Lansc;->p:Lanvy;

    return-object v0
.end method

.method public final E(Lanum;)Lantl;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lanzb;

    invoke-direct {v0, p0, p1}, Lanzb;-><init>(Lanto;Lanum;)V

    sget-object p1, Lansc;->p:Lanvy;

    return-object v0
.end method

.method public final F(JLjava/util/concurrent/TimeUnit;)Lantl;
    .locals 6

    .line 1
    invoke-static {}, Laotr;->a()Lanum;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lantl;->d(JLjava/util/concurrent/TimeUnit;Lanum;Lanto;)Lantl;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lantm;)Lantm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lantl;->U(Lantm;)V

    return-object p1
.end method

.method public final J()Lantr;
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
    new-instance v0, Lanzh;

    invoke-direct {v0, p0}, Lanzh;-><init>(Lanto;)V

    sget-object v1, Lansc;->j:Lanvy;

    return-object v0
.end method

.method public final K(Lantz;)Lantw;
    .locals 1

    new-instance v0, Laoft;

    invoke-direct {v0, p1, p0}, Laoft;-><init>(Lantz;Lanto;)V

    sget-object p1, Lansc;->n:Lanvy;

    return-object v0
.end method

.method public final L()Lantw;
    .locals 2

    .line 1
    instance-of v0, p0, Laogq;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Laogq;

    new-instance v1, Laogo;

    iget-object v0, v0, Laogq;->a:Lantz;

    invoke-direct {v1, v0}, Laogo;-><init>(Lantz;)V

    sget-object v0, Lansc;->n:Lanvy;

    return-object v1

    :cond_0
    new-instance v0, Laogl;

    invoke-direct {v0, p0}, Laogl;-><init>(Lanto;)V

    sget-object v1, Lansc;->n:Lanvy;

    return-object v0
.end method

.method public final M(Lanuf;)Lanuc;
    .locals 1

    new-instance v0, Laohu;

    invoke-direct {v0, p0, p1}, Laohu;-><init>(Lanto;Lanuf;)V

    sget-object p1, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public final N()Lanuc;
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
    new-instance v0, Lanzj;

    invoke-direct {v0, p0}, Lanzj;-><init>(Lanto;)V

    sget-object v1, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public final O(Lanuq;)Lanun;
    .locals 1

    new-instance v0, Laopm;

    invoke-direct {v0, p1, p0}, Laopm;-><init>(Lanuq;Lanto;)V

    sget-object p1, Lansc;->o:Lanvy;

    return-object v0
.end method

.method public final P(Ljava/lang/Object;)Lanun;
    .locals 1

    new-instance v0, Lanzl;

    invoke-direct {v0, p0, p1}, Lanzl;-><init>(Lanto;Ljava/lang/Object;)V

    sget-object p1, Lansc;->o:Lanvy;

    return-object v0
.end method

.method public final Q()Lanva;
    .locals 1

    .line 1
    new-instance v0, Lanxm;

    invoke-direct {v0}, Lanxm;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lantl;->U(Lantm;)V

    return-object v0
.end method

.method public final R(Lanvp;)Lanva;
    .locals 1

    const-string v0, "onComplete is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lanxi;

    .line 2
    invoke-direct {v0, p1}, Lanxi;-><init>(Lanvp;)V

    .line 3
    invoke-virtual {p0, v0}, Lantl;->U(Lantm;)V

    return-object v0
.end method

.method public final S(Lanvp;Lanvv;)Lanva;
    .locals 1

    const-string v0, "onError is null"

    .line 1
    invoke-static {p2, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete is null"

    .line 2
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lanxi;

    .line 3
    invoke-direct {v0, p2, p1}, Lanxi;-><init>(Lanvv;Lanvp;)V

    .line 4
    invoke-virtual {p0, v0}, Lantl;->U(Lantm;)V

    return-object v0
.end method

.method public final T()V
    .locals 1

    .line 1
    new-instance v0, Lanxg;

    invoke-direct {v0}, Lanxg;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lantl;->U(Lantm;)V

    .line 3
    invoke-virtual {v0}, Lanxg;->c()Ljava/lang/Object;

    return-void
.end method

.method public final U(Lantm;)V
    .locals 1

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lansc;->v:Lanvr;

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 2
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lantl;->V(Lantm;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Lantl;->W(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 7
    throw p1
.end method

.method protected abstract V(Lantm;)V
.end method

.method public final c(Lanto;)Lantl;
    .locals 1

    new-instance v0, Lanxu;

    invoke-direct {v0, p0, p1}, Lanxu;-><init>(Lanto;Lanto;)V

    sget-object p1, Lansc;->p:Lanvy;

    return-object v0
.end method

.method public final e()Lantl;
    .locals 2

    .line 1
    new-instance v0, Lanxw;

    invoke-direct {v0, p0}, Lanxw;-><init>(Lanto;)V

    sget-object v1, Lansc;->p:Lanvy;

    return-object v0
.end method

.method public final g(Lantp;)Lantl;
    .locals 1

    const-string v0, "transformer is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lantp;->a(Lantl;)Lanto;

    move-result-object p1

    invoke-static {p1}, Lantl;->H(Lanto;)Lantl;

    check-cast p1, Lantl;

    return-object p1
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;Lanum;)Lantl;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lantl;->m(JLjava/util/concurrent/TimeUnit;Lanum;Z)Lantl;

    move-result-object p1

    return-object p1
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;Lanum;Z)Lantl;
    .locals 6

    const-string p5, "unit is null"

    .line 1
    invoke-static {p3, p5}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "scheduler is null"

    .line 2
    invoke-static {p4, p5}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lanye;

    move-object v0, p5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lanye;-><init>(Lanto;JLjava/util/concurrent/TimeUnit;Lanum;)V

    sget-object p1, Lansc;->p:Lanvy;

    return-object p5
.end method

.method public final n(Lanvp;)Lantl;
    .locals 1

    new-instance v0, Lanyg;

    invoke-direct {v0, p0, p1}, Lanyg;-><init>(Lanto;Lanvp;)V

    sget-object p1, Lansc;->p:Lanvy;

    return-object v0
.end method

.method public final o(Lanvp;)Lantl;
    .locals 7

    .line 1
    sget-object v2, Lanwr;->d:Lanvv;

    sget-object v6, Lanwr;->c:Lanvp;

    move-object v0, p0

    move-object v1, v2

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lantl;->a(Lanvv;Lanvv;Lanvp;Lanvp;Lanvp;Lanvp;)Lantl;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lanvp;)Lantl;
    .locals 7

    .line 1
    sget-object v2, Lanwr;->d:Lanvv;

    sget-object v5, Lanwr;->c:Lanvp;

    move-object v0, p0

    move-object v1, v2

    move-object v3, v5

    move-object v4, v5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lantl;->a(Lanvv;Lanvv;Lanvp;Lanvp;Lanvp;Lanvp;)Lantl;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lanvv;)Lantl;
    .locals 7

    .line 1
    sget-object v1, Lanwr;->d:Lanvv;

    sget-object v6, Lanwr;->c:Lanvp;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lantl;->a(Lanvv;Lanvv;Lanvp;Lanvp;Lanvp;Lanvp;)Lantl;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lanvv;)Lantl;
    .locals 7

    .line 1
    sget-object v2, Lanwr;->d:Lanvv;

    sget-object v6, Lanwr;->c:Lanvp;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lantl;->a(Lanvv;Lanvv;Lanvp;Lanvp;Lanvp;Lanvp;)Lantl;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lantl;
    .locals 2

    new-instance v0, Lanyo;

    invoke-direct {v0, p0}, Lanyo;-><init>(Lanto;)V

    sget-object v1, Lansc;->p:Lanvy;

    return-object v0
.end method
