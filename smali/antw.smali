.class public abstract Lantw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static J(Lantz;)Lantw;
    .locals 1

    sget-object v0, Lansc;->n:Lanvy;

    check-cast p0, Lantw;

    return-object p0
.end method

.method public static K(Lantz;Lantz;Lanvr;)Lantw;
    .locals 2

    .line 1
    invoke-static {p2}, Lanwr;->c(Lanvr;)Lanvy;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lantz;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lantw;->L(Lanvy;[Lantz;)Lantw;

    move-result-object p0

    return-object p0
.end method

.method public static varargs L(Lanvy;[Lantz;)Lantw;
    .locals 1

    new-instance v0, Laohs;

    invoke-direct {v0, p1, p0}, Laohs;-><init>([Lantz;Lanvy;)V

    sget-object p0, Lansc;->n:Lanvy;

    return-object v0
.end method

.method public static i(Lanty;)Lantw;
    .locals 1

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p0, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laofr;

    invoke-direct {v0, p0}, Laofr;-><init>(Lanty;)V

    sget-object p0, Lansc;->n:Lanvy;

    return-object v0
.end method

.method public static p()Lantw;
    .locals 2

    sget-object v0, Laofx;->a:Laofx;

    sget-object v1, Lansc;->n:Lanvy;

    return-object v0
.end method

.method public static q(Ljava/lang/Throwable;)Lantw;
    .locals 1

    const-string v0, "exception is null"

    .line 1
    invoke-static {p0, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laofy;

    invoke-direct {v0, p0}, Laofy;-><init>(Ljava/lang/Throwable;)V

    sget-object p0, Lansc;->n:Lanvy;

    return-object v0
.end method

.method public static u(Ljava/util/concurrent/Callable;)Lantw;
    .locals 1

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laogj;

    invoke-direct {v0, p0}, Laogj;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lansc;->n:Lanvy;

    return-object v0
.end method

.method public static v(Ljava/util/concurrent/Future;)Lantw;
    .locals 1

    new-instance v0, Laogm;

    invoke-direct {v0, p0}, Laogm;-><init>(Ljava/util/concurrent/Future;)V

    sget-object p0, Lansc;->n:Lanvy;

    return-object v0
.end method

.method public static w(Ljava/lang/Object;)Lantw;
    .locals 1

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laogr;

    invoke-direct {v0, p0}, Laogr;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lansc;->n:Lanvy;

    return-object v0
.end method

.method public static y()Lantw;
    .locals 2

    sget-object v0, Laogt;->a:Laogt;

    sget-object v1, Lansc;->n:Lanvy;

    return-object v0
.end method


# virtual methods
.method public final A()Lantw;
    .locals 1

    .line 1
    sget-object v0, Lanwr;->f:Lanvz;

    invoke-virtual {p0, v0}, Lantw;->B(Lanvz;)Lantw;

    move-result-object v0

    return-object v0
.end method

.method public final B(Lanvz;)Lantw;
    .locals 1

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laogw;

    invoke-direct {v0, p0, p1}, Laogw;-><init>(Lantz;Lanvz;)V

    sget-object p1, Lansc;->n:Lanvy;

    return-object v0
.end method

.method public final C(Lantz;)Lantw;
    .locals 0

    .line 1
    invoke-static {p1}, Lanwr;->b(Ljava/lang/Object;)Lanvy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lantw;->D(Lanvy;)Lantw;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lanvy;)Lantw;
    .locals 1

    new-instance v0, Laogz;

    invoke-direct {v0, p0, p1}, Laogz;-><init>(Lantz;Lanvy;)V

    sget-object p1, Lansc;->n:Lanvy;

    return-object v0
.end method

.method public final E(Lanvy;)Lantw;
    .locals 1

    const-string v0, "valueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laoha;

    invoke-direct {v0, p0, p1}, Laoha;-><init>(Lantz;Lanvy;)V

    sget-object p1, Lansc;->n:Lanvy;

    return-object v0
.end method

.method public final F(Ljava/lang/Object;)Lantw;
    .locals 1

    const-string v0, "item is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lanwr;->b(Ljava/lang/Object;)Lanvy;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lantw;->E(Lanvy;)Lantw;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lanum;)Lantw;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laohe;

    invoke-direct {v0, p0, p1}, Laohe;-><init>(Lantz;Lanum;)V

    sget-object p1, Lansc;->n:Lanvy;

    return-object v0
.end method

.method public final H(Lantz;)Lantw;
    .locals 1

    new-instance v0, Laohg;

    invoke-direct {v0, p0, p1}, Laohg;-><init>(Lantz;Lantz;)V

    sget-object p1, Lansc;->n:Lanvy;

    return-object v0
.end method

.method public final I(Lantz;)Lantw;
    .locals 1

    new-instance v0, Laohm;

    invoke-direct {v0, p0, p1}, Laohm;-><init>(Lantz;Lantz;)V

    sget-object p1, Lansc;->n:Lanvy;

    return-object v0
.end method

.method public final M(Lantz;Lanvr;)Lantw;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lantw;->K(Lantz;Lantz;Lanvr;)Lantw;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lantx;)Lantx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lantw;->Y(Lantx;)V

    return-object p1
.end method

.method public final O(Lanvy;)Lanuc;
    .locals 1

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laohz;

    invoke-direct {v0, p0, p1}, Laohz;-><init>(Lantz;Lanvy;)V

    sget-object p1, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public final P()Lanuc;
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
    new-instance v0, Laoho;

    invoke-direct {v0, p0}, Laoho;-><init>(Lantz;)V

    sget-object v1, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public final Q(Lanuq;)Lanun;
    .locals 1

    new-instance v0, Laohj;

    invoke-direct {v0, p0, p1}, Laohj;-><init>(Lantz;Lanuq;)V

    sget-object p1, Lansc;->o:Lanvy;

    return-object v0
.end method

.method public final R()Lanun;
    .locals 2

    new-instance v0, Laohp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laohp;-><init>(Lantz;Ljava/lang/Object;)V

    sget-object v1, Lansc;->o:Lanvy;

    return-object v0
.end method

.method public final S(Ljava/lang/Object;)Lanun;
    .locals 1

    const-string v0, "defaultValue is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laohp;

    invoke-direct {v0, p0, p1}, Laohp;-><init>(Lantz;Ljava/lang/Object;)V

    sget-object p1, Lansc;->o:Lanvy;

    return-object v0
.end method

.method public final T()Lanva;
    .locals 3

    .line 1
    sget-object v0, Lanwr;->d:Lanvv;

    sget-object v1, Lanwr;->e:Lanvv;

    sget-object v2, Lanwr;->c:Lanvp;

    invoke-virtual {p0, v0, v1, v2}, Lantw;->W(Lanvv;Lanvv;Lanvp;)Lanva;

    move-result-object v0

    return-object v0
.end method

.method public final U(Lanvv;)Lanva;
    .locals 2

    .line 1
    sget-object v0, Lanwr;->e:Lanvv;

    sget-object v1, Lanwr;->c:Lanvp;

    invoke-virtual {p0, p1, v0, v1}, Lantw;->W(Lanvv;Lanvv;Lanvp;)Lanva;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lanvv;Lanvv;)Lanva;
    .locals 1

    .line 1
    sget-object v0, Lanwr;->c:Lanvp;

    invoke-virtual {p0, p1, p2, v0}, Lantw;->W(Lanvv;Lanvv;Lanvp;)Lanva;

    move-result-object p1

    return-object p1
.end method

.method public final W(Lanvv;Lanvv;Lanvp;)Lanva;
    .locals 1

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laofp;

    .line 4
    invoke-direct {v0, p1, p2, p3}, Laofp;-><init>(Lanvv;Lanvv;Lanvp;)V

    invoke-virtual {p0, v0}, Lantw;->N(Lantx;)Lantx;

    return-object v0
.end method

.method public final X()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lanxg;

    invoke-direct {v0}, Lanxg;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lantw;->Y(Lantx;)V

    .line 3
    invoke-virtual {v0}, Lanxg;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Y(Lantx;)V
    .locals 2

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lansc;->s:Lanvr;

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 2
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lantw;->Z(Lantx;)V
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

.method protected abstract Z(Lantx;)V
.end method

.method public final c(Lanvy;)Lantl;
    .locals 1

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laogd;

    invoke-direct {v0, p0, p1}, Laogd;-><init>(Lantz;Lanvy;)V

    sget-object p1, Lansc;->p:Lanvy;

    return-object v0
.end method

.method public final e()Lantl;
    .locals 2

    new-instance v0, Laogq;

    invoke-direct {v0, p0}, Laogq;-><init>(Lantz;)V

    sget-object v1, Lansc;->p:Lanvy;

    return-object v0
.end method

.method public final f()Lantw;
    .locals 2

    .line 1
    new-instance v0, Laofo;

    invoke-direct {v0, p0}, Laofo;-><init>(Lantz;)V

    sget-object v1, Lansc;->n:Lanvy;

    return-object v0
.end method

.method public final g(Ljava/lang/Class;)Lantw;
    .locals 0

    .line 1
    invoke-static {p1}, Lanwr;->a(Ljava/lang/Class;)Lanvy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lantw;->x(Lanvy;)Lantw;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lanua;)Lantw;
    .locals 1

    const-string v0, "transformer is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lanua;->a(Lantw;)Lantz;

    move-result-object p1

    invoke-static {p1}, Lantw;->J(Lantz;)Lantw;

    check-cast p1, Lantw;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Lantw;
    .locals 1

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lantw;->w(Ljava/lang/Object;)Lantw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lantw;->H(Lantz;)Lantw;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lanvv;)Lantw;
    .locals 1

    new-instance v0, Laofu;

    invoke-direct {v0, p0, p1}, Laofu;-><init>(Lantz;Lanvv;)V

    sget-object p1, Lansc;->n:Lanvy;

    return-object v0
.end method

.method public final l(Lanvp;)Lantw;
    .locals 3

    .line 1
    new-instance v0, Laohc;

    sget-object v1, Lanwr;->d:Lanvv;

    const-string v2, "onComplete is null"

    invoke-static {p1, v2}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, v1, p1}, Laohc;-><init>(Lantz;Lanvv;Lanvv;Lanvp;)V

    sget-object p1, Lansc;->n:Lanvy;

    return-object v0
.end method

.method public final m(Lanvv;)Lantw;
    .locals 3

    .line 1
    new-instance v0, Laohc;

    sget-object v1, Lanwr;->d:Lanvv;

    const-string v2, "onError is null"

    invoke-static {p1, v2}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lanwr;->c:Lanvp;

    invoke-direct {v0, p0, v1, p1, v2}, Laohc;-><init>(Lantz;Lanvv;Lanvv;Lanvp;)V

    sget-object p1, Lansc;->n:Lanvy;

    return-object v0
.end method

.method public final n(Lanvq;)Lantw;
    .locals 1

    new-instance v0, Laofw;

    invoke-direct {v0, p0, p1}, Laofw;-><init>(Lantz;Lanvq;)V

    sget-object p1, Lansc;->n:Lanvy;

    return-object v0
.end method

.method public final o(Lanvv;)Lantw;
    .locals 3

    .line 1
    new-instance v0, Laohc;

    const-string v1, "onSuccess is null"

    invoke-static {p1, v1}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lanwr;->d:Lanvv;

    sget-object v2, Lanwr;->c:Lanvp;

    invoke-direct {v0, p0, p1, v1, v2}, Laohc;-><init>(Lantz;Lanvv;Lanvv;Lanvp;)V

    sget-object p1, Lansc;->n:Lanvy;

    return-object v0
.end method

.method public final r(Lanvz;)Lantw;
    .locals 1

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laofz;

    invoke-direct {v0, p0, p1}, Laofz;-><init>(Lantz;Lanvz;)V

    sget-object p1, Lansc;->n:Lanvy;

    return-object v0
.end method

.method public final s(Lanvy;)Lantw;
    .locals 1

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laogi;

    invoke-direct {v0, p0, p1}, Laogi;-><init>(Lantz;Lanvy;)V

    sget-object p1, Lansc;->n:Lanvy;

    return-object v0
.end method

.method public final t(Lanvy;Lanvy;Ljava/util/concurrent/Callable;)Lantw;
    .locals 1

    const-string v0, "onSuccessMapper is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onErrorMapper is null"

    .line 2
    invoke-static {p2, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompleteSupplier is null"

    .line 3
    invoke-static {p3, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laogf;

    invoke-direct {v0, p0, p1, p2, p3}, Laogf;-><init>(Lantz;Lanvy;Lanvy;Ljava/util/concurrent/Callable;)V

    sget-object p1, Lansc;->n:Lanvy;

    return-object v0
.end method

.method public final x(Lanvy;)Lantw;
    .locals 1

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laogs;

    invoke-direct {v0, p0, p1}, Laogs;-><init>(Lantz;Lanvy;)V

    sget-object p1, Lansc;->n:Lanvy;

    return-object v0
.end method

.method public final z(Lanum;)Lantw;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laogv;

    invoke-direct {v0, p0, p1}, Laogv;-><init>(Lantz;Lanum;)V

    sget-object p1, Lansc;->n:Lanvy;

    return-object v0
.end method
