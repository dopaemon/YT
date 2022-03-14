.class public final Lyzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyzt;


# static fields
.field public static final a:J


# instance fields
.field public final b:Laouj;

.field public final c:Laouj;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Luim;

.field private f:Lylj;

.field private g:I

.field private h:J

.field private i:J

.field private j:I

.field private final k:Laaeu;

.field private final l:Lypi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x19

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lyzu;->a:J

    return-void
.end method

.method public constructor <init>(Laaeu;Ljava/util/concurrent/Executor;Laouj;Laouj;Luim;Lypi;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p7, 0x1

    iput p7, p0, Lyzu;->j:I

    iput-object p1, p0, Lyzu;->k:Laaeu;

    iput-object p3, p0, Lyzu;->b:Laouj;

    iput-object p4, p0, Lyzu;->c:Laouj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyzu;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lyzu;->e:Luim;

    iput-object p6, p0, Lyzu;->l:Lypi;

    return-void
.end method

.method public static k(Lahcf;)Laezv;
    .locals 1

    .line 1
    invoke-static {p0}, Lyzu;->l(Lahcf;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lahcf;->n:Lahbz;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lahbz;->a:Lahbz;

    :cond_0
    iget-object v0, v0, Lahbz;->c:Lahxy;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lahxy;->a:Lahxy;

    :cond_1
    iget v0, v0, Lahxy;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object p0, p0, Lahcf;->n:Lahbz;

    if-nez p0, :cond_2

    sget-object p0, Lahbz;->a:Lahbz;

    :cond_2
    iget-object p0, p0, Lahbz;->c:Lahxy;

    if-nez p0, :cond_3

    sget-object p0, Lahxy;->a:Lahxy;

    :cond_3
    iget-object p0, p0, Lahxy;->c:Laezv;

    if-nez p0, :cond_4

    .line 4
    sget-object p0, Laezv;->a:Laezv;

    :cond_4
    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static l(Lahcf;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lahcf;->n:Lahbz;

    if-nez p0, :cond_0

    sget-object p0, Lahbz;->a:Lahbz;

    :cond_0
    iget p0, p0, Lahbz;->b:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final m()Z
    .locals 5

    iget-wide v0, p0, Lyzu;->i:J

    iget-wide v2, p0, Lyzu;->h:J

    sub-long/2addr v0, v2

    sget-wide v2, Lyzu;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lyzs;)I
    .locals 4

    .line 1
    iget-object p1, p1, Lyzs;->a:Lahcf;

    if-eqz p1, :cond_6

    iget v0, p1, Lahcf;->c:I

    invoke-static {v0}, Lacer;->bt(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput v1, p0, Lyzu;->j:I

    invoke-static {v0}, Lacer;->bt(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lyzu;->l(Lahcf;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lahcf;->n:Lahbz;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lahbz;->a:Lahbz;

    :cond_2
    iget-object v0, v0, Lahbz;->c:Lahxy;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lahxy;->a:Lahxy;

    :cond_3
    iget-object v0, v0, Lahxy;->g:Lahxx;

    if-nez v0, :cond_4

    .line 4
    sget-object v0, Lahxx;->a:Lahxx;

    :cond_4
    iget v0, v0, Lahxx;->b:I

    and-int/2addr v0, v2

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lyzu;->k:Laaeu;

    new-instance v1, Lylm;

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object p1, p1, Lahcf;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lylm;-><init>(IILjava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Laaeu;->e(Lylm;)V

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lyzs;)I
    .locals 10

    .line 1
    iget-object v0, p1, Lyzs;->a:Lahcf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lahcf;->c:I

    invoke-static {v2}, Lacer;->bt(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v0}, Lyzu;->k(Lahcf;)Laezv;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x7

    if-eqz v4, :cond_f

    .line 2
    invoke-static {v0}, Lyzu;->l(Lahcf;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lahcf;->n:Lahbz;

    if-nez v4, :cond_2

    .line 3
    sget-object v4, Lahbz;->a:Lahbz;

    :cond_2
    iget-object v4, v4, Lahbz;->c:Lahxy;

    if-nez v4, :cond_3

    .line 4
    sget-object v4, Lahxy;->a:Lahxy;

    :cond_3
    iget v4, v4, Lahxy;->e:I

    invoke-static {v4}, Labpc;->dC(I)I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x4

    if-ne v4, v8, :cond_5

    goto :goto_4

    :cond_5
    :goto_0
    invoke-direct {p0}, Lyzu;->m()Z

    move-result v4

    iget v8, v0, Lahcf;->b:I

    const/high16 v9, 0x20000

    and-int/2addr v8, v9

    if-eqz v8, :cond_c

    iget-object v8, v0, Lahcf;->n:Lahbz;

    if-nez v8, :cond_6

    sget-object v9, Lahbz;->a:Lahbz;

    goto :goto_1

    :cond_6
    move-object v9, v8

    :goto_1
    iget-object v9, v9, Lahbz;->c:Lahxy;

    if-nez v9, :cond_7

    sget-object v9, Lahxy;->a:Lahxy;

    :cond_7
    iget-boolean v9, v9, Lahxy;->d:Z

    if-nez v9, :cond_b

    if-nez v8, :cond_8

    sget-object v8, Lahbz;->a:Lahbz;

    :cond_8
    iget-object v8, v8, Lahbz;->c:Lahxy;

    if-nez v8, :cond_9

    sget-object v8, Lahxy;->a:Lahxy;

    :cond_9
    iget v8, v8, Lahxy;->e:I

    invoke-static {v8}, Labpc;->dC(I)I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    if-ne v8, v5, :cond_c

    :cond_b
    const/4 v8, 0x1

    goto :goto_3

    :cond_c
    :goto_2
    const/4 v8, 0x0

    :goto_3
    if-nez v4, :cond_d

    if-eqz v8, :cond_f

    :cond_d
    iget-object v1, p0, Lyzu;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lxys;

    invoke-direct {v2, p0, p1, v0, v7}, Lxys;-><init>(Lyzu;Lyzs;Lahcf;I)V

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eq v3, v4, :cond_e

    const/4 v5, 0x2

    :cond_e
    const/4 p1, 0x5

    iget-object v1, p0, Lyzu;->e:Luim;

    .line 10
    invoke-static {p1, v5, v0, v1}, Lxno;->o(IILahcf;Luim;)V

    return v3

    :cond_f
    :goto_4
    iget v4, p0, Lyzu;->j:I

    if-ne v4, v7, :cond_11

    iget-object v4, p0, Lyzu;->f:Lylj;

    .line 5
    sget-object v8, Lylj;->c:Lylj;

    if-ne v4, v8, :cond_11

    if-eq v2, v7, :cond_10

    const/4 v4, 0x1

    goto :goto_5

    :cond_10
    const/4 v2, 0x7

    :cond_11
    const/4 v4, 0x0

    :goto_5
    iget v8, v0, Lahcf;->c:I

    invoke-static {v8}, Lacer;->bt(I)I

    move-result v8

    if-nez v8, :cond_12

    const/4 v8, 0x1

    :cond_12
    iput v8, p0, Lyzu;->j:I

    if-eqz v4, :cond_13

    iget-object v1, p0, Lyzu;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lyro;

    const/16 v4, 0xa

    invoke-direct {v2, p0, p1, v4}, Lyro;-><init>(Lyzu;Lyzs;I)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lyzu;->e:Luim;

    .line 7
    invoke-static {v6, v6, v0, p1}, Lxno;->o(IILahcf;Luim;)V

    return v3

    .line 8
    :cond_13
    invoke-static {v0}, Lxnz;->k(Lahcf;)Z

    move-result p1

    if-eqz p1, :cond_15

    if-ne v2, v7, :cond_15

    invoke-direct {p0}, Lyzu;->m()Z

    move-result p1

    if-eqz p1, :cond_15

    iget p1, p0, Lyzu;->g:I

    if-eq p1, v6, :cond_15

    if-ne p1, v5, :cond_14

    goto :goto_6

    :cond_14
    return v5

    :cond_15
    :goto_6
    return v1
.end method

.method public final c(Lahcf;)Lylm;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ltbk;)Lylm;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lyzq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Lxql;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object p1

    iput-object p1, p0, Lyzu;->f:Lylj;

    sget-object p1, Lylj;->a:Lylj;

    return-void
.end method

.method public final g(Lxqm;)V
    .locals 2

    invoke-virtual {p1}, Lxqm;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lyzu;->h:J

    invoke-virtual {p1}, Lxqm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lyzu;->i:J

    return-void
.end method

.method public final h(Lxqp;)V
    .locals 0

    invoke-virtual {p1}, Lxqp;->a()I

    move-result p1

    iput p1, p0, Lyzu;->g:I

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Lyzo;Lyzs;)Z
    .locals 2

    iget-object v0, p0, Lyzu;->l:Lypi;

    iget-object v0, v0, Lypi;->b:Ljava/lang/Object;

    check-cast v0, Lspi;

    .line 1
    invoke-static {v0}, Lypi;->g(Lspi;)Lajep;

    move-result-object v0

    iget-boolean v0, v0, Lajep;->P:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyzo;->e:Lahby;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    if-eqz p2, :cond_3

    iget-object p2, p2, Lyzs;->a:Lahcf;

    if-nez p2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p2}, Lyzu;->l(Lahcf;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p1, Lyzo;->c:Lahcf;

    .line 2
    invoke-static {p1}, Lyzu;->l(Lahcf;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method
