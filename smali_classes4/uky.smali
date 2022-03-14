.class public final Luky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lula;


# instance fields
.field private final a:Lmvs;

.field private final b:Luim;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lrtg;

.field private final e:Lukx;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lj$/util/concurrent/ConcurrentHashMap;

.field private final h:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lrtg;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lmvs;Luim;Ljava/util/concurrent/Executor;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luky;->c:Landroid/content/SharedPreferences;

    iput-object p2, p0, Luky;->d:Lrtg;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Luky;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Luky;->a:Lmvs;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Luky;->b:Luim;

    new-instance p1, Lukx;

    .line 5
    invoke-virtual {p0}, Luky;->m()Z

    move-result p2

    invoke-virtual {p0}, Luky;->n()Z

    move-result p3

    .line 6
    invoke-direct {p1, p2, p4, p3}, Lukx;-><init>(ZLmvs;Z)V

    iput-object p1, p0, Luky;->e:Lukx;

    .line 7
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Luky;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-static {p6}, Lacer;->E(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Luky;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final y(Lahqt;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lzl;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Luky;->g:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lkfp;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lkfp;-><init>(Luky;I)V

    invoke-static {p1, v0, v1}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final z(Lahqt;ILjava/lang/String;Lahqj;)V
    .locals 7

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Luky;->y(Lahqt;)Ljava/lang/String;

    move-result-object p3

    .line 3
    :cond_0
    invoke-virtual {p4}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p4, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast p4, Lahqj;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p4, Lahqj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p4, Lahqj;->b:I

    iput-object p3, p4, Lahqj;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p3, p1, Ladox;->instance:Ladpf;

    .line 8
    check-cast p3, Lahqj;

    iget p4, p3, Lahqj;->b:I

    or-int/lit8 p4, p4, 0x20

    iput p4, p3, Lahqj;->b:I

    iput p2, p3, Lahqj;->h:I

    .line 9
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahqj;

    .line 10
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p2

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p3, p2, Lagth;->instance:Ladpf;

    .line 11
    check-cast p3, Lagtj;

    invoke-static {p3, p1}, Lagtj;->bP(Lagtj;Lahqj;)V

    .line 10
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagtj;

    iget-object p3, p0, Luky;->b:Luim;

    .line 12
    invoke-interface {p3, p2}, Luim;->c(Lagtj;)Z

    iget-object p2, p0, Luky;->e:Lukx;

    iget-boolean p3, p2, Lukx;->a:Z

    if-eqz p3, :cond_2

    iget-object p3, p1, Lahqj;->d:Ljava/lang/String;

    iget-object p4, p1, Lahqj;->c:Ljava/lang/String;

    iget-wide v0, p1, Lahqj;->f:J

    iget-wide v2, p1, Lahqj;->e:J

    iget-object p1, p1, Lahqj;->g:Lahqs;

    if-nez p1, :cond_1

    .line 13
    sget-object p1, Lahqs;->a:Lahqs;

    :cond_1
    iget-object p1, p1, Lahqs;->d:Ljava/lang/String;

    .line 14
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x60

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "logActionSpan: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", Start Time "

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ", Span Length "

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ", request URL "

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p3, p1}, Lukx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fffffff

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public final b(Lahqt;)Lukz;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luky;->c(Lahqt;)Lukz;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lukz;->d()V

    return-object p1
.end method

.method public final c(Lahqt;)Lukz;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Luky;->d(Lahqt;Ljava/lang/String;)Lukz;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lahqt;Ljava/lang/String;)Lukz;
    .locals 9

    .line 1
    new-instance v8, Lukw;

    iget-object v2, p0, Luky;->a:Lmvs;

    invoke-virtual {p0}, Luky;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v5

    .line 2
    invoke-virtual {p0}, Luky;->m()Z

    move-result v6

    .line 3
    invoke-virtual {p0}, Luky;->n()Z

    move-result v7

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lukw;-><init>(Lula;Lmvs;Lahqt;Ljava/lang/String;Labrk;ZZ)V

    return-object v8
.end method

.method public final bridge synthetic e(Lahqt;Ljava/lang/String;)Lwrm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luky;->d(Lahqt;Ljava/lang/String;)Lukz;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Luky;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->v(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lahqg;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Luky;->h(Lahqg;J)V

    return-void
.end method

.method public final h(Lahqg;J)V
    .locals 3

    .line 1
    iget-object v0, p1, Lahqg;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Luky;->e:Lukx;

    const-string p2, "logActionInfo"

    .line 2
    invoke-virtual {p1, p2}, Lukx;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    iget-object p2, p0, Luky;->a:Lmvs;

    .line 3
    invoke-interface {p2}, Lmvs;->c()J

    move-result-wide p2

    .line 4
    :cond_1
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lagth;->instance:Ladpf;

    .line 5
    check-cast v1, Lagtj;

    invoke-static {v1, p1}, Lagtj;->bk(Lagtj;Lahqg;)V

    .line 4
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagtj;

    iget-object v1, p0, Luky;->b:Luim;

    .line 6
    invoke-interface {v1, v0, p2, p3}, Luim;->f(Lagtj;J)V

    iget-object p2, p0, Luky;->e:Lukx;

    iget-boolean p3, p2, Lukx;->a:Z

    if-eqz p3, :cond_3

    iget-object p3, p1, Lahqg;->f:Ljava/lang/String;

    invoke-static {p1}, Lukx;->a(Lahqg;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "logActionInfo "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2, p3, p1}, Lukx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final i(Lahqg;)V
    .locals 8

    .line 1
    iget-object v0, p0, Luky;->a:Lmvs;

    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v4

    iget-object v0, p0, Luky;->f:Ljava/util/concurrent/Executor;

    new-instance v7, Lgan;

    const/16 v6, 0xd

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lgan;-><init>(Luky;Lahqg;JI)V

    .line 2
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Luky;->e:Lukx;

    const-string p2, "logBaseline"

    .line 2
    invoke-virtual {p1, p2}, Lukx;->e(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lahqf;->a:Lahqf;

    .line 4
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Lahqf;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lahqf;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lahqf;->b:I

    iput-object p1, v1, Lahqf;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahqf;

    .line 7
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Lagth;->instance:Ladpf;

    .line 8
    check-cast v2, Lagtj;

    invoke-static {v2, v0}, Lagtj;->be(Lagtj;Lahqf;)V

    .line 7
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagtj;

    iget-object v1, p0, Luky;->b:Luim;

    .line 9
    invoke-interface {v1, v0, p2, p3}, Luim;->f(Lagtj;J)V

    iget-object v0, p0, Luky;->e:Lukx;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lukx;->d(Ljava/lang/String;J)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Luky;->a:Lmvs;

    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v4

    iget-object v0, p0, Luky;->f:Ljava/util/concurrent/Executor;

    new-instance v7, Lgan;

    const/16 v6, 0xc

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lgan;-><init>(Luky;Ljava/lang/String;JI)V

    .line 2
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Luky;->e:Lukx;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x9

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "logTick("

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Lukx;->e(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lahqk;->a:Lahqk;

    .line 5
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Lahqk;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lahqk;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lahqk;->b:I

    iput-object p1, v1, Lahqk;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v1, Lahqk;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lahqk;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lahqk;->b:I

    iput-object p2, v1, Lahqk;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahqk;

    .line 13
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Lagth;->instance:Ladpf;

    .line 14
    check-cast v2, Lagtj;

    invoke-static {v2, v0}, Lagtj;->bu(Lagtj;Lahqk;)V

    .line 13
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagtj;

    iget-object v1, p0, Luky;->b:Luim;

    .line 15
    invoke-interface {v1, v0, p3, p4}, Luim;->f(Lagtj;J)V

    iget-object v0, p0, Luky;->e:Lukx;

    iget-boolean v1, v0, Lukx;->a:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lukx;->e:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lukx;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, p2, v2}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lukx;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, p2, v2}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 18
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 19
    invoke-static {p3, p4, v1, v2}, Lukx;->g(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xb

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "logTick: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p2, p1}, Lukx;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lukx;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method protected final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Luky;->c:Landroid/content/SharedPreferences;

    const-string v1, "DebugCsiGelLogging"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luky;->d:Lrtg;

    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Lamfl;

    iget-boolean v0, v0, Lamfl;->i:Z

    return v0
.end method

.method public final o(Lahqt;)V
    .locals 6

    .line 1
    new-instance v0, Lzl;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Luky;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Luky;->e:Lukx;

    iget-boolean v2, v1, Lukx;->a:Z

    if-eqz v2, :cond_3

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x4f

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Attempted to clearActionNonce, didn\'t exist. actionType=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], actionDescriptor=[]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lukx;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, v1, Lukx;->e:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v1, Lukx;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, v1, Lukx;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 6
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 7
    invoke-virtual {p1}, Lahqt;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lukx;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lukx;->b:Lmvs;

    .line 8
    invoke-interface {p1}, Lmvs;->c()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lukx;->g(JJ)Ljava/lang/String;

    move-result-object p1

    const-string v2, "clearActionNonce"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 8
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {v1, v0, p1}, Lukx;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lukx;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lukx;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final p(Lahqt;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Luky;->g:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lzl;

    const-string v2, ""

    invoke-direct {v1, p1, v2}, Lzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final q(Lahqt;Lahqg;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1}, Luky;->y(Lahqt;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Ladox;->instance:Ladpf;

    .line 3
    check-cast v0, Lahqg;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lahqg;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lahqg;->b:I

    iput-object p1, v0, Lahqg;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahqg;

    .line 6
    invoke-virtual {p0, p1}, Luky;->g(Lahqg;)V

    return-void
.end method

.method public final r(Lahqt;ILjava/lang/String;Lahqj;)V
    .locals 5

    if-ltz p2, :cond_1

    if-eqz p4, :cond_1

    .line 1
    iget-object v0, p4, Lahqj;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p4, Lahqj;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Luky;->z(Lahqt;ILjava/lang/String;Lahqj;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lahqt;Lahqj;)V
    .locals 5

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p2, Lahqj;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p2, Lahqj;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Luky;->a()I

    move-result v0

    const-string v1, ""

    .line 3
    invoke-direct {p0, p1, v0, v1, p2}, Luky;->z(Lahqt;ILjava/lang/String;Lahqj;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lahqt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luky;->a:Lmvs;

    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Luky;->u(Lahqt;J)V

    return-void
.end method

.method public final u(Lahqt;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Luky;->y(Lahqt;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Luky;->j(Ljava/lang/String;J)V

    iget-object v1, p0, Luky;->e:Lukx;

    .line 3
    invoke-virtual {p1}, Lahqt;->name()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1, v0}, Lukx;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Luky;->e:Lukx;

    .line 5
    invoke-virtual {p1, v0, p2, p3}, Lukx;->d(Ljava/lang/String;J)V

    return-void
.end method

.method public final v(Lahqt;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Luky;->t(Lahqt;)V

    .line 2
    sget-object v0, Lahqg;->a:Lahqg;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Lahqg;

    iget v2, p1, Lahqt;->bT:I

    iput v2, v1, Lahqg;->e:I

    iget v2, v1, Lahqg;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lahqg;->b:I

    .line 6
    invoke-direct {p0, p1}, Luky;->y(Lahqt;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v1, Lahqg;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lahqg;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lahqg;->b:I

    iput-object p1, v1, Lahqg;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahqg;

    .line 11
    invoke-virtual {p0, p1}, Luky;->g(Lahqg;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Lahqt;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luky;->a:Lmvs;

    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, p2}, Luky;->y(Lahqt;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, p1, v2, v0, v1}, Luky;->l(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v3, p0, Luky;->e:Lukx;

    iget-boolean v4, v3, Lukx;->a:Z

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x4b

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "logTick, actionNonce not found for given actionType=["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], actionDescriptor=[]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lukx;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v4, v3, Lukx;->e:Z

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v3, Lukx;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v4, v3, Lukx;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 8
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9
    invoke-virtual {p2}, Lahqt;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2, v2}, Lukx;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v1, v4, v5}, Lukx;->g(JJ)Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "logTick: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v3, v2, p1}, Lukx;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Lukx;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final x(Ljava/lang/String;Lahqt;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luky;->w(Ljava/lang/String;Lahqt;)V

    .line 2
    invoke-virtual {p0, p2}, Luky;->o(Lahqt;)V

    return-void
.end method
