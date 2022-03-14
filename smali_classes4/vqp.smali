.class public final Lvqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvqf;


# instance fields
.field public volatile a:Z

.field public final b:Ljava/util/Set;

.field public final c:Labnl;

.field private final d:Lwij;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Lapti;


# direct methods
.method public constructor <init>(Lapti;Lwii;Labnl;Lynb;Ljava/util/concurrent/ExecutorService;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x0

    iput-boolean p6, p0, Lvqp;->a:Z

    new-instance p6, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    invoke-static {p6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p6

    iput-object p6, p0, Lvqp;->b:Ljava/util/Set;

    iput-object p1, p0, Lvqp;->f:Lapti;

    iput-object p3, p0, Lvqp;->c:Labnl;

    iput-object p5, p0, Lvqp;->e:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x6

    .line 3
    invoke-interface {p2, p4, p1}, Lwii;->a(Lynb;I)Lwij;

    move-result-object p1

    iput-object p1, p0, Lvqp;->d:Lwij;

    return-void
.end method

.method public static final c(Lapta;ILwhu;)V
    .locals 3

    .line 1
    sget-object v0, Lvpr;->a:Lvpr;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lvpr;

    iget v2, v1, Lvpr;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lvpr;->b:I

    iput p1, v1, Lvpr;->c:I

    .line 5
    invoke-virtual {p2}, Lwhu;->c()Lvex;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast p2, Lvpr;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lvpr;->d:Lvex;

    iget p1, p2, Lvpr;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lvpr;->b:I

    .line 9
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lvpr;

    .line 10
    invoke-virtual {p0, p1}, Lapta;->n(Lvpr;)V

    return-void
.end method


# virtual methods
.method public final a(Lvpg;)Lvph;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqp;->b:Ljava/util/Set;

    iget p1, p1, Lvpg;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    sget-object p1, Lvph;->a:Lvph;

    return-object p1
.end method

.method public final b(Lvqq;)Lvqr;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v5, p1

    .line 1
    iget v4, v5, Lvqq;->b:I

    iget-object v0, v8, Lvqp;->f:Lapti;

    invoke-static {}, Lapta;->i()Laptd;

    move-result-object v1

    iget-object v2, v5, Lvqq;->g:Lvpx;

    if-nez v2, :cond_0

    sget-object v2, Lvpx;->a:Lvpx;

    .line 2
    :cond_0
    invoke-virtual {v0, v1, v2}, Lapti;->d(Lapsz;Ljava/lang/Object;)Lapta;

    move-result-object v6

    iget-boolean v0, v8, Lvqp;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lwhr;->l:Lwhr;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "NetworkClient has active fetch. Rejects fetch Id %d."

    invoke-static {v0, v2, v1}, Lwhs;->e(Lwhr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v12, Lwht;->a:Lwht;

    new-instance v16, Ljava/util/ArrayList;

    .line 5
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "net"

    .line 6
    invoke-static {v9}, Lwhu;->t(Ljava/lang/String;)Z

    move-result v15

    new-instance v14, Ljava/lang/Throwable;

    .line 7
    invoke-direct {v14}, Ljava/lang/Throwable;-><init>()V

    const-wide/16 v10, 0x0

    const-string v13, "c.queuefull"

    .line 8
    invoke-static/range {v9 .. v16}, Lwbw;->r(Ljava/lang/String;JLwht;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/List;)Lwhu;

    move-result-object v0

    .line 9
    invoke-static {v6, v4, v0}, Lvqp;->c(Lapta;ILwhu;)V

    .line 10
    sget-object v0, Lvqr;->a:Lvqr;

    return-object v0

    :cond_1
    iput-boolean v1, v8, Lvqp;->a:Z

    iget-object v0, v8, Lvqp;->b:Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lwjm;->b(Z)V

    iget-object v0, v8, Lvqp;->b:Ljava/util/Set;

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v5, Lvqq;->d:Ladpr;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpo;

    iget-object v3, v2, Lvpo;->c:Ljava/lang/String;

    iget-object v2, v2, Lvpo;->d:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v1, Lany;

    .line 16
    invoke-direct {v1}, Lany;-><init>()V

    iget-object v2, v5, Lvqq;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Lany;->b(Ljava/lang/String;)V

    const/4 v2, 0x2

    iput v2, v1, Lany;->c:I

    iput-object v0, v1, Lany;->e:Ljava/util/Map;

    iget-object v0, v5, Lvqq;->e:Ladnz;

    .line 18
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    iput-object v0, v1, Lany;->d:[B

    .line 19
    invoke-virtual {v1}, Lany;->a()Lanz;

    move-result-object v2

    iget-object v0, v8, Lvqp;->d:Lwij;

    iget-object v0, v0, Lwij;->a:Lanv;

    .line 20
    instance-of v1, v0, Laoq;

    invoke-static {v1}, Lwjm;->d(Z)V

    .line 21
    move-object v3, v0

    check-cast v3, Laoq;

    iget-object v9, v8, Lvqp;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lmaq;

    const/4 v7, 0x3

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v7}, Lmaq;-><init>(Lvqp;Lanz;Laoq;ILvqq;Lapta;I)V

    .line 22
    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 23
    sget-object v0, Lvqr;->a:Lvqr;

    return-object v0
.end method
