.class public abstract Lanuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanuf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static H()Lanuc;
    .locals 2

    sget-object v0, Laokc;->a:Lanuc;

    sget-object v1, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public static I(Ljava/lang/Throwable;)Lanuc;
    .locals 1

    const-string v0, "exception is null"

    .line 1
    invoke-static {p0, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lanwr;->e(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lanuc;->J(Ljava/util/concurrent/Callable;)Lanuc;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/util/concurrent/Callable;)Lanuc;
    .locals 1

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laokd;

    invoke-direct {v0, p0}, Laokd;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public static varargs P([Ljava/lang/Object;)Lanuc;
    .locals 1

    new-instance v0, Laokx;

    invoke-direct {v0, p0}, Laokx;-><init>([Ljava/lang/Object;)V

    sget-object p0, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public static Q(Ljava/util/concurrent/Callable;)Lanuc;
    .locals 1

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laoky;

    invoke-direct {v0, p0}, Laoky;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public static R(Ljava/util/concurrent/Future;)Lanuc;
    .locals 1

    const-string v0, "future is null"

    .line 1
    invoke-static {p0, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laokz;

    invoke-direct {v0, p0}, Laokz;-><init>(Ljava/util/concurrent/Future;)V

    sget-object p0, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public static S(Ljava/lang/Iterable;)Lanuc;
    .locals 1

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laolb;

    invoke-direct {v0, p0}, Laolb;-><init>(Ljava/lang/Iterable;)V

    sget-object p0, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public static U(JJLjava/util/concurrent/TimeUnit;Lanum;)Lanuc;
    .locals 8

    const-string v0, "unit is null"

    .line 1
    invoke-static {p4, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laolo;

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Laolo;-><init>(JJLjava/util/concurrent/TimeUnit;Lanum;)V

    sget-object p0, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public static V(Ljava/lang/Object;)Lanuc;
    .locals 1

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laolp;

    invoke-direct {v0, p0}, Laolp;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public static W(Ljava/lang/Object;Ljava/lang/Object;)Lanuc;
    .locals 2

    const-string v0, "item1 is null"

    .line 1
    invoke-static {p0, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item2 is null"

    .line 2
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Lanuc;->P([Ljava/lang/Object;)Lanuc;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/lang/Iterable;)Lanuc;
    .locals 1

    .line 1
    invoke-static {p0}, Lanuc;->S(Ljava/lang/Iterable;)Lanuc;

    move-result-object p0

    sget-object v0, Lanwr;->a:Lanvy;

    invoke-virtual {p0, v0}, Lanuc;->L(Lanvy;)Lanuc;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Lanuf;Lanuf;)Lanuc;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [Lanuf;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 1
    invoke-static {v1}, Lanuc;->P([Ljava/lang/Object;)Lanuc;

    move-result-object p0

    sget-object p1, Lanwr;->a:Lanvy;

    invoke-virtual {p0, p1, v0}, Lanuc;->aK(Lanvy;I)Lanuc;

    move-result-object p0

    return-object p0
.end method

.method public static an(JLjava/util/concurrent/TimeUnit;)Lanuc;
    .locals 1

    .line 1
    invoke-static {}, Laotr;->a()Lanum;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lanuc;->ao(JLjava/util/concurrent/TimeUnit;Lanum;)Lanuc;

    move-result-object p0

    return-object p0
.end method

.method public static ao(JLjava/util/concurrent/TimeUnit;Lanum;)Lanuc;
    .locals 3

    const-string v0, "unit is null"

    .line 1
    invoke-static {p2, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laooe;

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Laooe;-><init>(JLjava/util/concurrent/TimeUnit;Lanum;)V

    sget-object p0, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public static l(Ljava/lang/Iterable;Lanvy;)Lanuc;
    .locals 3

    .line 1
    sget v0, Lantr;->a:I

    const-string v1, "combiner is null"

    .line 2
    invoke-static {p1, v1}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bufferSize"

    .line 3
    invoke-static {v0, v1}, Lanws;->c(ILjava/lang/String;)V

    new-instance v1, Laoiz;

    add-int/2addr v0, v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1, v0}, Laoiz;-><init>([Lanuf;Ljava/lang/Iterable;Lanvy;I)V

    sget-object p0, Lansc;->l:Lanvy;

    return-object v1
.end method

.method public static m(Lanuf;Lanuf;Lanvr;)Lanuc;
    .locals 3

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lanwr;->c(Lanvr;)Lanvy;

    move-result-object p2

    .line 4
    sget v0, Lantr;->a:I

    const/4 v1, 0x2

    new-array v1, v1, [Lanuf;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 5
    invoke-static {v1, p2, v0}, Lanuc;->n([Lanuf;Lanvy;I)Lanuc;

    move-result-object p0

    return-object p0
.end method

.method public static n([Lanuf;Lanvy;I)Lanuc;
    .locals 2

    const-string v0, "combiner is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Lanws;->c(ILjava/lang/String;)V

    new-instance v0, Laoiz;

    add-int/2addr p2, p2

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Laoiz;-><init>([Lanuf;Ljava/lang/Iterable;Lanvy;I)V

    sget-object p0, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public static o(Lanuf;Lanuf;Lanuf;Lanvw;)Lanuc;
    .locals 3

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source3 is null"

    .line 2
    invoke-static {p2, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Lanwr;->d(Lanvw;)Lanvy;

    move-result-object p3

    .line 4
    sget v0, Lantr;->a:I

    const/4 v1, 0x3

    new-array v1, v1, [Lanuf;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 5
    invoke-static {v1, p3, v0}, Lanuc;->n([Lanuf;Lanvy;I)Lanuc;

    move-result-object p0

    return-object p0
.end method

.method public static varargs q([Lanuf;)Lanuc;
    .locals 3

    .line 1
    new-instance v0, Laojc;

    invoke-static {p0}, Lanuc;->P([Ljava/lang/Object;)Lanuc;

    move-result-object p0

    sget-object v1, Lanwr;->a:Lanvy;

    .line 2
    sget v2, Lantr;->a:I

    .line 1
    invoke-direct {v0, p0, v1, v2}, Laojc;-><init>(Lanuf;Lanvy;I)V

    sget-object p0, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public static v(Lanue;)Lanuc;
    .locals 1

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laojh;

    invoke-direct {v0, p0}, Laojh;-><init>(Lanue;)V

    sget-object p0, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public static x(Ljava/util/concurrent/Callable;)Lanuc;
    .locals 1

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laojl;

    invoke-direct {v0, p0}, Laojl;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lansc;->l:Lanvy;

    return-object v0
.end method


# virtual methods
.method public final A(Lanvs;)Lanuc;
    .locals 1

    const-string v0, "comparer is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laojr;

    invoke-direct {v0, p0, p1}, Laojr;-><init>(Lanuf;Lanvs;)V

    sget-object p1, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public final B(Lanvp;)Lanuc;
    .locals 1

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laojt;

    invoke-direct {v0, p0, p1}, Laojt;-><init>(Lanuf;Lanvp;)V

    sget-object p1, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public final C(Lanvp;)Lanuc;
    .locals 1

    .line 1
    sget-object v0, Lanwr;->d:Lanvv;

    invoke-virtual {p0, v0, v0, p1}, Lanuc;->aN(Lanvv;Lanvv;Lanvp;)Lanuc;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lanvp;)Lanuc;
    .locals 1

    .line 1
    sget-object v0, Lanwr;->d:Lanvv;

    invoke-virtual {p0, v0, p1}, Lanuc;->E(Lanvv;Lanvp;)Lanuc;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lanvv;Lanvp;)Lanuc;
    .locals 1

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDispose is null"

    .line 2
    invoke-static {p2, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laojw;

    invoke-direct {v0, p0, p1, p2}, Laojw;-><init>(Lanuc;Lanvv;Lanvp;)V

    sget-object p1, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public final F(Lanvv;)Lanuc;
    .locals 2

    .line 1
    sget-object v0, Lanwr;->d:Lanvv;

    sget-object v1, Lanwr;->c:Lanvp;

    invoke-virtual {p0, p1, v0, v1}, Lanuc;->aN(Lanvv;Lanvv;Lanvp;)Lanuc;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lanvv;)Lanuc;
    .locals 1

    .line 1
    sget-object v0, Lanwr;->c:Lanvp;

    invoke-virtual {p0, p1, v0}, Lanuc;->E(Lanvv;Lanvp;)Lanuc;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lanvz;)Lanuc;
    .locals 1

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laokf;

    invoke-direct {v0, p0, p1}, Laokf;-><init>(Lanuf;Lanvz;)V

    sget-object p1, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public final L(Lanvy;)Lanuc;
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, v0}, Lanuc;->aK(Lanvy;I)Lanuc;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lanvy;)Lanuc;
    .locals 1

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laokv;

    invoke-direct {v0, p0, p1}, Laokv;-><init>(Lanuf;Lanvy;)V

    sget-object p1, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public final N(Lanvy;)Lanuc;
    .locals 1

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laokr;

    invoke-direct {v0, p0, p1}, Laokr;-><init>(Lanuf;Lanvy;)V

    sget-object p1, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public final O(Lanvy;)Lanuc;
    .locals 1

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laoku;

    invoke-direct {v0, p0, p1}, Laoku;-><init>(Lanuf;Lanvy;)V

    sget-object p1, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public final T()Lanuc;
    .locals 2

    new-instance v0, Laolj;

    invoke-direct {v0, p0}, Laolj;-><init>(Lanuf;)V

    sget-object v1, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public final X(Lanvy;)Lanuc;
    .locals 1

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laols;

    invoke-direct {v0, p0, p1}, Laols;-><init>(Lanuf;Lanvy;)V

    sget-object p1, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public final aA(Lanvv;Lanvv;)Lanva;
    .locals 1

    .line 1
    sget-object v0, Lanwr;->c:Lanvp;

    invoke-virtual {p0, p1, p2, v0}, Lanuc;->aO(Lanvv;Lanvv;Lanvp;)Lanva;

    move-result-object p1

    return-object p1
.end method

.method public final aB(Lanvv;Lanvv;Lanvp;)Lanva;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lanuc;->aO(Lanvv;Lanvv;Lanvp;)Lanva;

    move-result-object p1

    return-object p1
.end method

.method public final aC()Ljava/lang/Iterable;
    .locals 2

    .line 1
    sget v0, Lantr;->a:I

    const-string v1, "bufferSize"

    .line 2
    invoke-static {v0, v1}, Lanws;->c(ILjava/lang/String;)V

    new-instance v1, Laoik;

    invoke-direct {v1, p0, v0}, Laoik;-><init>(Lanuf;I)V

    return-object v1
.end method

.method public final aD()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lanxf;

    invoke-direct {v0}, Lanxf;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lanuc;->aG(Lanuh;)V

    .line 3
    invoke-virtual {v0}, Lanxf;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final aE(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lanxf;

    invoke-direct {v0}, Lanxf;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lanuc;->aG(Lanuh;)V

    .line 3
    invoke-virtual {v0}, Lanxf;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final aF(Lanvy;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "converter is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Laosv;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final aG(Lanuh;)V
    .locals 2

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lansc;->t:Lanvr;

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 2
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lanuc;->f(Lanuh;)V
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

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v0

    :catch_0
    move-exception p1

    .line 9
    throw p1
.end method

.method public final aH()Lanuc;
    .locals 3

    .line 1
    sget-object v0, Laosr;->a:Laosr;

    const/4 v1, 0x2

    const-string v2, "count"

    .line 2
    invoke-static {v1, v2}, Lanws;->c(ILjava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "skip"

    .line 3
    invoke-static {v1, v2}, Lanws;->c(ILjava/lang/String;)V

    const-string v1, "bufferSupplier is null"

    .line 4
    invoke-static {v0, v1}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Laoiq;

    invoke-direct {v1, p0, v0}, Laoiq;-><init>(Lanuf;Ljava/util/concurrent/Callable;)V

    sget-object v0, Lansc;->l:Lanvy;

    return-object v1
.end method

.method public final aI(Lanvy;)Lanuc;
    .locals 3

    .line 1
    sget v0, Lantr;->a:I

    const v1, 0x7fffffff

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, p1, v1, v0, v2}, Lanuc;->r(Lanvy;IIZ)Lanuc;

    move-result-object p1

    return-object p1
.end method

.method public final aJ(JLjava/util/concurrent/TimeUnit;Lanum;)Lanuc;
    .locals 7

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laojn;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Laojn;-><init>(Lanuf;JLjava/util/concurrent/TimeUnit;Lanum;)V

    sget-object p1, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public final aK(Lanvy;I)Lanuc;
    .locals 2

    .line 1
    sget v0, Lantr;->a:I

    const-string v1, "mapper is null"

    .line 2
    invoke-static {p1, v1}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "maxConcurrency"

    .line 3
    invoke-static {p2, v1}, Lanws;->c(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    .line 4
    invoke-static {v0, v1}, Lanws;->c(ILjava/lang/String;)V

    .line 5
    instance-of v1, p0, Lanwz;

    if-eqz v1, :cond_1

    .line 6
    move-object p2, p0

    check-cast p2, Lanwz;

    invoke-interface {p2}, Lanwz;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 7
    invoke-static {}, Lanuc;->H()Lanuc;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p1}, Lanlm;->l(Ljava/lang/Object;Lanvy;)Lanuc;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Laoki;

    invoke-direct {v1, p0, p1, p2, v0}, Laoki;-><init>(Lanuf;Lanvy;II)V

    sget-object p1, Lansc;->l:Lanvy;

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final aL()Laotb;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "bufferSize"

    .line 1
    invoke-static {v0, v1}, Lanws;->c(ILjava/lang/String;)V

    new-instance v1, Laomv;

    invoke-direct {v1, v0}, Laomv;-><init>(I)V

    .line 2
    invoke-static {p0, v1}, Laomx;->b(Lanuf;Laomo;)Laotb;

    move-result-object v0

    return-object v0
.end method

.method public final aM(Ljava/util/concurrent/TimeUnit;)Lanuc;
    .locals 2

    .line 1
    invoke-static {}, Laotr;->a()Lanum;

    move-result-object v0

    const-string v1, "unit is null"

    .line 2
    invoke-static {p1, v1}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scheduler is null"

    .line 3
    invoke-static {v0, v1}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Laonw;

    invoke-direct {v1, p0, p1, v0}, Laonw;-><init>(Lanuf;Ljava/util/concurrent/TimeUnit;Lanum;)V

    sget-object p1, Lansc;->l:Lanvy;

    return-object v1
.end method

.method public final aN(Lanvv;Lanvv;Lanvp;)Lanuc;
    .locals 1

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laojv;

    invoke-direct {v0, p0, p1, p2, p3}, Laojv;-><init>(Lanuf;Lanvv;Lanvv;Lanvp;)V

    sget-object p1, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public final aO(Lanvv;Lanvv;Lanvp;)Lanva;
    .locals 1

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lanxq;

    .line 4
    invoke-direct {v0, p1, p2, p3}, Lanxq;-><init>(Lanvv;Lanvv;Lanvp;)V

    .line 5
    invoke-virtual {p0, v0}, Lanuc;->aG(Lanuh;)V

    return-object v0
.end method

.method public final aa(Lanum;)Lanuc;
    .locals 2

    .line 1
    sget v0, Lantr;->a:I

    const-string v1, "scheduler is null"

    .line 2
    invoke-static {p1, v1}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bufferSize"

    .line 3
    invoke-static {v0, v1}, Lanws;->c(ILjava/lang/String;)V

    new-instance v1, Laolv;

    invoke-direct {v1, p0, p1, v0}, Laolv;-><init>(Lanuf;Lanum;I)V

    sget-object p1, Lansc;->l:Lanvy;

    return-object v1
.end method

.method public final ab(Lanvy;)Lanuc;
    .locals 1

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laolx;

    invoke-direct {v0, p0, p1}, Laolx;-><init>(Lanuf;Lanvy;)V

    sget-object p1, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public final ac(Lanvy;)Lanuc;
    .locals 1

    const-string v0, "valueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laolz;

    invoke-direct {v0, p0, p1}, Laolz;-><init>(Lanuf;Lanvy;)V

    sget-object p1, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public final ad(Ljava/lang/Object;)Lanuc;
    .locals 0

    .line 1
    invoke-static {p1}, Lanwr;->b(Ljava/lang/Object;)Lanvy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanuc;->ac(Lanvy;)Lanuc;

    move-result-object p1

    return-object p1
.end method

.method public final ae(Ljava/lang/Object;Lanvr;)Lanuc;
    .locals 1

    const-string v0, "initialValue is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lanwr;->e(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    const-string v0, "accumulator is null"

    .line 2
    invoke-static {p2, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laond;

    invoke-direct {v0, p0, p1, p2}, Laond;-><init>(Lanuf;Ljava/util/concurrent/Callable;Lanvr;)V

    sget-object p1, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public final af()Lanuc;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Laomc;

    .line 2
    invoke-direct {v1, v0}, Laomc;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v2, Laomd;

    invoke-direct {v2, v1, p0, v0}, Laomd;-><init>(Lanuf;Lanuf;Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object v0, Lansc;->m:Lanvy;

    .line 3
    invoke-virtual {v2}, Laotb;->aP()Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final ag(J)Lanuc;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    sget-object p1, Lansc;->l:Lanvy;

    return-object p0

    :cond_0
    new-instance p1, Laoni;

    invoke-direct {p1, p0}, Laoni;-><init>(Lanuf;)V

    sget-object p2, Lansc;->l:Lanvy;

    return-object p1
.end method

.method public final ah(Lanuf;)Lanuc;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lanuf;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 1
    invoke-static {v0}, Lanuc;->q([Lanuf;)Lanuc;

    move-result-object p1

    return-object p1
.end method

.method public final ai(Ljava/lang/Object;)Lanuc;
    .locals 2

    const-string v0, "item is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lanuf;

    .line 2
    invoke-static {p1}, Lanuc;->V(Ljava/lang/Object;)Lanuc;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lanuc;->q([Lanuf;)Lanuc;

    move-result-object p1

    return-object p1
.end method

.method public final aj(Lanum;)Lanuc;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laonk;

    invoke-direct {v0, p0, p1}, Laonk;-><init>(Lanuf;Lanum;)V

    sget-object p1, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public final ak(Lanvy;)Lanuc;
    .locals 2

    .line 1
    sget v0, Lantr;->a:I

    const-string v1, "mapper is null"

    .line 2
    invoke-static {p1, v1}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bufferSize"

    .line 3
    invoke-static {v0, v1}, Lanws;->c(ILjava/lang/String;)V

    .line 4
    instance-of v1, p0, Lanwz;

    if-eqz v1, :cond_1

    .line 5
    move-object v0, p0

    check-cast v0, Lanwz;

    invoke-interface {v0}, Lanwz;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lanuc;->H()Lanuc;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, p1}, Lanlm;->l(Ljava/lang/Object;Lanvy;)Lanuc;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Laonn;

    invoke-direct {v1, p0, p1, v0}, Laonn;-><init>(Lanuf;Lanvy;I)V

    sget-object p1, Lansc;->l:Lanvy;

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final al(J)Lanuc;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Laonp;

    invoke-direct {v0, p0, p1, p2}, Laonp;-><init>(Lanuf;J)V

    sget-object p1, Lansc;->l:Lanvy;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final am(Lanvz;)Lanuc;
    .locals 1

    const-string v0, "stopPredicate is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laonu;

    invoke-direct {v0, p0, p1}, Laonu;-><init>(Lanuf;Lanvz;)V

    sget-object p1, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public final ap(Lanuf;)Lanuc;
    .locals 2

    .line 1
    sget v0, Lantr;->a:I

    const-string v1, "bufferSize"

    .line 2
    invoke-static {v0, v1}, Lanws;->c(ILjava/lang/String;)V

    new-instance v1, Laook;

    invoke-direct {v1, p0, p1, v0}, Laook;-><init>(Lanuf;Lanuf;I)V

    sget-object p1, Lansc;->l:Lanvy;

    return-object v1
.end method

.method public final aq(Lanuf;Lanvr;)Lanuc;
    .locals 1

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combiner is null"

    .line 2
    invoke-static {p2, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laoon;

    invoke-direct {v0, p0, p2, p1}, Laoon;-><init>(Lanuf;Lanvr;Lanuf;)V

    sget-object p1, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public final ar(Lanuf;Lanvr;)Lanuc;
    .locals 3

    .line 1
    invoke-static {p2}, Lanwr;->c(Lanvr;)Lanvy;

    move-result-object p2

    .line 2
    sget v0, Lantr;->a:I

    const/4 v1, 0x2

    new-array v1, v1, [Lanuf;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "bufferSize"

    .line 3
    invoke-static {v0, p1}, Lanws;->c(ILjava/lang/String;)V

    new-instance p1, Laooq;

    invoke-direct {p1, v1, p2, v0}, Laooq;-><init>([Lanuf;Lanvy;I)V

    sget-object p2, Lansc;->l:Lanvy;

    return-object p1
.end method

.method public final as(Ljava/util/concurrent/Callable;Lanvq;)Lanun;
    .locals 1

    const-string v0, "initialValueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collector is null"

    .line 2
    invoke-static {p2, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laoiw;

    invoke-direct {v0, p0, p1, p2}, Laoiw;-><init>(Lanuf;Ljava/util/concurrent/Callable;Lanvq;)V

    sget-object p1, Lansc;->o:Lanvy;

    return-object v0
.end method

.method public final at(Ljava/lang/Object;Lanvq;)Lanun;
    .locals 1

    const-string v0, "initialValue is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lanwr;->e(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lanuc;->as(Ljava/util/concurrent/Callable;Lanvq;)Lanun;

    move-result-object p1

    return-object p1
.end method

.method public final au(Ljava/lang/Object;)Lanun;
    .locals 1

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laokb;

    invoke-direct {v0, p0, p1}, Laokb;-><init>(Lanuf;Ljava/lang/Object;)V

    sget-object p1, Lansc;->o:Lanvy;

    return-object v0
.end method

.method public final av()Lanun;
    .locals 2

    new-instance v0, Laokb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laokb;-><init>(Lanuf;Ljava/lang/Object;)V

    sget-object v1, Lansc;->o:Lanvy;

    return-object v0
.end method

.method public final aw(Ljava/lang/Object;)Lanun;
    .locals 1

    new-instance v0, Laong;

    invoke-direct {v0, p0, p1}, Laong;-><init>(Lanuf;Ljava/lang/Object;)V

    sget-object p1, Lansc;->o:Lanvy;

    return-object v0
.end method

.method public final ax()Lanun;
    .locals 2

    const/16 v0, 0x10

    const-string v1, "capacityHint"

    .line 1
    invoke-static {v0, v1}, Lanws;->c(ILjava/lang/String;)V

    new-instance v0, Laooh;

    invoke-direct {v0, p0}, Laooh;-><init>(Lanuf;)V

    sget-object v1, Lansc;->o:Lanvy;

    return-object v0
.end method

.method public final ay()Lanva;
    .locals 3

    .line 1
    sget-object v0, Lanwr;->d:Lanvv;

    sget-object v1, Lanwr;->e:Lanvv;

    sget-object v2, Lanwr;->c:Lanvp;

    invoke-virtual {p0, v0, v1, v2}, Lanuc;->aO(Lanvv;Lanvv;Lanvp;)Lanva;

    move-result-object v0

    return-object v0
.end method

.method public final az(Lanvv;)Lanva;
    .locals 2

    .line 1
    sget-object v0, Lanwr;->e:Lanvv;

    sget-object v1, Lanwr;->c:Lanvp;

    invoke-virtual {p0, p1, v0, v1}, Lanuc;->aO(Lanvv;Lanvv;Lanvp;)Lanva;

    move-result-object p1

    return-object p1
.end method

.method protected abstract f(Lanuh;)V
.end method

.method public final g(Lanvy;)Lantl;
    .locals 1

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laoko;

    invoke-direct {v0, p0, p1}, Laoko;-><init>(Lanuf;Lanvy;)V

    sget-object p1, Lansc;->p:Lanvy;

    return-object v0
.end method

.method public final h()Lantl;
    .locals 2

    new-instance v0, Laolm;

    invoke-direct {v0, p0}, Laolm;-><init>(Lanuf;)V

    sget-object v1, Lansc;->p:Lanvy;

    return-object v0
.end method

.method public final i(Lantk;)Lantr;
    .locals 2

    .line 1
    new-instance v0, Laobz;

    invoke-direct {v0, p0}, Laobz;-><init>(Lanuc;)V

    .line 2
    sget-object v1, Lantk;->a:Lantk;

    invoke-virtual {p1}, Lantk;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lantr;->K()Lantr;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lantr;->L()Lantr;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Laocx;

    invoke-direct {p1, v0}, Laocx;-><init>(Lantr;)V

    :goto_0
    sget-object v0, Lansc;->j:Lanvy;

    return-object p1

    :cond_2
    new-instance p1, Laocz;

    invoke-direct {p1, v0}, Laocz;-><init>(Lantr;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final j()Lantw;
    .locals 2

    new-instance v0, Laojz;

    invoke-direct {v0, p0}, Laojz;-><init>(Lanuf;)V

    sget-object v1, Lansc;->n:Lanvy;

    return-object v0
.end method

.method public final k(Ljava/lang/Class;)Lanuc;
    .locals 0

    .line 1
    invoke-static {p1}, Lanwr;->a(Ljava/lang/Class;)Lanvy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lanug;)Lanuc;
    .locals 1

    const-string v0, "composer is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lanug;->a(Lanuc;)Lanuf;

    move-result-object p1

    sget-object v0, Lansc;->l:Lanvy;

    check-cast p1, Lanuc;

    return-object p1
.end method

.method public final r(Lanvy;IIZ)Lanuc;
    .locals 6

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p2, v0}, Lanws;->c(ILjava/lang/String;)V

    const-string v0, "prefetch"

    .line 3
    invoke-static {p3, v0}, Lanws;->c(ILjava/lang/String;)V

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const/4 p4, 0x2

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 p4, 0x3

    const/4 v3, 0x3

    :goto_0
    new-instance p4, Laoje;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Laoje;-><init>(Lanuf;Lanvy;III)V

    sget-object p1, Lansc;->l:Lanvy;

    return-object p4
.end method

.method public final s(Lanvy;)Lanuc;
    .locals 1

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laokv;

    invoke-direct {v0, p0, p1}, Laokv;-><init>(Lanuf;Lanvy;)V

    sget-object p1, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public final t(Lanvy;)Lanuc;
    .locals 2

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "prefetch"

    .line 2
    invoke-static {v0, v1}, Lanws;->c(ILjava/lang/String;)V

    new-instance v0, Laoic;

    invoke-direct {v0, p0, p1}, Laoic;-><init>(Lanuc;Lanvy;)V

    sget-object p1, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public final u(Lanuf;)Lanuc;
    .locals 2

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lanuf;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-static {v0}, Lanuc;->q([Lanuf;)Lanuc;

    move-result-object p1

    return-object p1
.end method

.method public final w(JLjava/util/concurrent/TimeUnit;)Lanuc;
    .locals 7

    .line 1
    invoke-static {}, Laotr;->a()Lanum;

    move-result-object v5

    const-string v0, "unit is null"

    .line 2
    invoke-static {p3, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {v5, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Laojk;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Laojk;-><init>(Lanuf;JLjava/util/concurrent/TimeUnit;Lanum;)V

    sget-object p1, Lansc;->l:Lanvy;

    return-object v6
.end method

.method public final y(JLjava/util/concurrent/TimeUnit;)Lanuc;
    .locals 1

    .line 1
    invoke-static {}, Laotr;->a()Lanum;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lanuc;->aJ(JLjava/util/concurrent/TimeUnit;Lanum;)Lanuc;

    move-result-object p1

    return-object p1
.end method

.method public final z()Lanuc;
    .locals 2

    new-instance v0, Laojr;

    sget-object v1, Lanws;->a:Lanvs;

    invoke-direct {v0, p0, v1}, Laojr;-><init>(Lanuf;Lanvs;)V

    sget-object v1, Lansc;->l:Lanvy;

    return-object v0
.end method
