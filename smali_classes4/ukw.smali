.class public final Lukw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lukz;


# instance fields
.field private final a:Lula;

.field private final b:Lmvs;

.field private final c:Lahqt;

.field private final d:Lukv;

.field private final e:Ljava/lang/String;

.field private f:Labrk;

.field private g:Z

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Lula;Lmvs;Lahqt;Ljava/lang/String;Labrk;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukw;->a:Lula;

    iput-object p2, p0, Lukw;->b:Lmvs;

    iput-object p3, p0, Lukw;->c:Lahqt;

    iput-object p4, p0, Lukw;->e:Ljava/lang/String;

    iput-object p5, p0, Lukw;->f:Labrk;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lukw;->g:Z

    iput-boolean p2, p0, Lukw;->h:Z

    new-instance p2, Lukv;

    invoke-direct {p2, p6, p4, p7}, Lukv;-><init>(ZLjava/lang/String;Z)V

    iput-object p2, p0, Lukw;->d:Lukv;

    iget-boolean p6, p2, Lukv;->a:Z

    if-eqz p6, :cond_1

    invoke-virtual {p3}, Lahqt;->name()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    const-string p7, "constructor "

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p7, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    goto :goto_0

    .line 20
    :cond_0
    new-instance p6, Ljava/lang/String;

    .line 1
    invoke-direct {p6, p7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2, p6}, Lukv;->b(Ljava/lang/String;)V

    :cond_1
    iget-boolean p6, p0, Lukw;->g:Z

    const/4 p7, 0x1

    if-eqz p6, :cond_2

    .line 2
    sget-object p6, Lahqg;->a:Lahqg;

    .line 3
    invoke-virtual {p6}, Ladpf;->createBuilder()Ladox;

    move-result-object p6

    .line 2
    invoke-virtual {p6}, Ladox;->copyOnWrite()V

    iget-object v0, p6, Ladox;->instance:Ladpf;

    .line 4
    check-cast v0, Lahqg;

    iget v1, p3, Lahqt;->bT:I

    iput v1, v0, Lahqg;->e:I

    iget v1, v0, Lahqg;->b:I

    or-int/2addr v1, p7

    iput v1, v0, Lahqg;->b:I

    .line 2
    invoke-virtual {p6}, Ladox;->build()Ladpf;

    move-result-object p6

    check-cast p6, Lahqg;

    .line 5
    invoke-virtual {p0, p6}, Lukw;->a(Lahqg;)V

    iput-boolean p7, p0, Lukw;->h:Z

    :cond_2
    invoke-virtual {p5}, Labrk;->h()Z

    move-result p6

    if-eqz p6, :cond_5

    .line 6
    invoke-virtual {p5}, Labrk;->c()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    iget-object p6, p0, Lukw;->f:Labrk;

    .line 7
    invoke-virtual {p6}, Labrk;->h()Z

    move-result p6

    if-eqz p6, :cond_3

    iget-object p6, p0, Lukw;->f:Labrk;

    invoke-virtual {p6}, Labrk;->c()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    invoke-static {p5}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p6

    iput-object p6, p0, Lukw;->f:Labrk;

    .line 9
    sget-object p6, Lahqg;->a:Lahqg;

    .line 10
    invoke-virtual {p6}, Ladpf;->createBuilder()Ladox;

    move-result-object p6

    .line 11
    invoke-virtual {p6}, Ladox;->copyOnWrite()V

    iget-object v0, p6, Ladox;->instance:Ladpf;

    .line 12
    check-cast v0, Lahqg;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lahqg;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lahqg;->b:I

    iput-object p4, v0, Lahqg;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {p6}, Ladox;->copyOnWrite()V

    iget-object p4, p6, Ladox;->instance:Ladpf;

    .line 15
    check-cast p4, Lahqg;

    iget p3, p3, Lahqt;->bT:I

    iput p3, p4, Lahqg;->e:I

    iget p3, p4, Lahqg;->b:I

    or-int/2addr p3, p7

    iput p3, p4, Lahqg;->b:I

    .line 16
    invoke-virtual {p6}, Ladox;->copyOnWrite()V

    iget-object p3, p6, Ladox;->instance:Ladpf;

    .line 17
    check-cast p3, Lahqg;

    iget p4, p3, Lahqg;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Lahqg;->b:I

    iput-object p5, p3, Lahqg;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {p6}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Lahqg;

    .line 19
    invoke-interface {p1, p3}, Lula;->g(Lahqg;)V

    iget-boolean p1, p2, Lukv;->a:Z

    if-eqz p1, :cond_5

    const-string p1, "logClientScreenNonce "

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_4

    .line 20
    invoke-virtual {p1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p3

    :goto_1
    invoke-virtual {p2, p1}, Lukv;->b(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private final f(Ljava/lang/String;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lukw;->a:Lula;

    iget-object v1, p0, Lukw;->e:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2, p3}, Lula;->l(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lukw;->d:Lukv;

    iget-wide v1, p0, Lukw;->i:J

    iget-boolean v3, v0, Lukv;->a:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lukv;->b:Z

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v1, v0, Lukv;->c:J

    .line 1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x17

    .line 2
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    sub-long v1, p2, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "logTick "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lukv;->b(Ljava/lang/String;)V

    iput-wide p2, v0, Lukv;->c:J

    :cond_1
    iget-boolean p1, p0, Lukw;->h:Z

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lahqg;->a:Lahqg;

    .line 5
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    iget-object p2, p0, Lukw;->c:Lahqt;

    .line 4
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p3, p1, Ladox;->instance:Ladpf;

    .line 6
    check-cast p3, Lahqg;

    iget p2, p2, Lahqt;->bT:I

    iput p2, p3, Lahqg;->e:I

    iget p2, p3, Lahqg;->b:I

    const/4 v0, 0x1

    or-int/2addr p2, v0

    iput p2, p3, Lahqg;->b:I

    .line 4
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahqg;

    .line 7
    invoke-virtual {p0, p1}, Lukw;->a(Lahqg;)V

    iput-boolean v0, p0, Lukw;->h:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lahqg;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lukw;->a:Lula;

    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Lukw;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 2
    check-cast v3, Lahqg;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lahqg;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lahqg;->b:I

    iput-object v2, v3, Lahqg;->f:Ljava/lang/String;

    .line 1
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahqg;

    invoke-interface {v0, v1}, Lula;->g(Lahqg;)V

    iget-object v0, p0, Lukw;->d:Lukv;

    iget-object v1, p0, Lukw;->c:Lahqt;

    iget-boolean v2, v0, Lukv;->a:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lahqt;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lukv;->a(Lahqg;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "logActionInfo "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " info "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lukv;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lukw;->b:Lmvs;

    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lukw;->f(Ljava/lang/String;J)V

    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lukw;->f(Ljava/lang/String;J)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lukw;->b:Lmvs;

    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lukw;->e(J)V

    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lukw;->g:Z

    if-nez v0, :cond_2

    iput-wide p1, p0, Lukw;->i:J

    iget-object v0, p0, Lukw;->a:Lula;

    iget-object v1, p0, Lukw;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lula;->j(Ljava/lang/String;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lukw;->g:Z

    iget-object p2, p0, Lukw;->d:Lukv;

    iget-wide v0, p0, Lukw;->i:J

    iget-boolean v2, p2, Lukv;->a:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "logBaseline "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lukv;->b(Ljava/lang/String;)V

    iput-wide v0, p2, Lukv;->c:J

    :cond_0
    iget-boolean p2, p0, Lukw;->h:Z

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lahqg;->a:Lahqg;

    .line 4
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    iget-object v0, p0, Lukw;->c:Lahqt;

    .line 3
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Lahqg;

    iget v0, v0, Lahqt;->bT:I

    iput v0, v1, Lahqg;->e:I

    iget v0, v1, Lahqg;->b:I

    or-int/2addr v0, p1

    iput v0, v1, Lahqg;->b:I

    .line 3
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lahqg;

    .line 6
    invoke-virtual {p0, p2}, Lukw;->a(Lahqg;)V

    iput-boolean p1, p0, Lukw;->h:Z

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lukw;->d:Lukv;

    const-string p2, "Attempted to log multiple Baseline Ticks with a single ActionLogger while disallowing multiple Baselines"

    .line 7
    invoke-virtual {p1, p2}, Lukv;->b(Ljava/lang/String;)V

    return-void
.end method
