.class public final Ltkp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lwqu;

.field private final c:Lspi;

.field private final d:Z

.field private final e:Ljava/util/Set;

.field private final f:Lacjl;

.field private final g:Lspg;

.field private final h:Lkvn;


# direct methods
.method public constructor <init>(Labrk;Ltad;Lkvn;Lwqu;Lspd;Lspi;Ljava/util/Set;Lspg;Lacjl;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Labrk;->h()Z

    move-result p10

    if-eqz p10, :cond_0

    .line 2
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "next"

    :goto_0
    iput-object p1, p0, Ltkp;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ltkp;->h:Lkvn;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ltkp;->b:Lwqu;

    .line 6
    invoke-static {p5}, Lspk;->b(Lspd;)Z

    move-result p1

    iput-boolean p1, p0, Ltkp;->d:Z

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ltkp;->c:Lspi;

    .line 8
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Ltkp;->e:Ljava/util/Set;

    iput-object p8, p0, Ltkp;->g:Lspg;

    iput-object p9, p0, Ltkp;->f:Lacjl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLrpx;)Ltkq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltkp;->b()Ltkq;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Ltkq;->a:Ljava/lang/String;

    iput p3, v0, Ltkq;->b:I

    .line 3
    invoke-virtual {v0, p1}, Ltkq;->w(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Ltkq;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p5}, Lszh;->l([B)V

    iput-object p6, v0, Lszh;->q:Lrpx;

    return-object v0
.end method

.method public final b()Ltkq;
    .locals 9

    .line 1
    iget-object v1, p0, Ltkp;->a:Ljava/lang/String;

    iget-object v2, p0, Ltkp;->h:Lkvn;

    iget-object v0, p0, Ltkp;->b:Lwqu;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v3

    iget-boolean v4, p0, Ltkp;->d:Z

    iget-object v0, p0, Ltkp;->g:Lspg;

    const-wide/32 v5, 0x2b40927

    .line 2
    invoke-virtual {v0, v5, v6}, Lspg;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Ltkp;->c:Lspi;

    .line 4
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->f:Laikq;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Laikq;->a:Laikq;

    :cond_1
    iget-object v0, v0, Laikq;->l:Lalnc;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lalnc;->a:Lalnc;

    .line 7
    :cond_2
    sget-object v0, Lamhs;->a:Lamhs;

    .line 8
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v5, p0, Ltkp;->g:Lspg;

    const-wide/32 v6, 0x2b4321c

    .line 9
    invoke-virtual {v5, v6, v7}, Lspg;->e(J)Z

    move-result v5

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v6, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v6, Lamhs;

    iget v7, v6, Lamhs;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lamhs;->b:I

    iput-boolean v5, v6, Lamhs;->c:Z

    iget-object v5, p0, Ltkp;->f:Lacjl;

    .line 11
    invoke-interface {v5}, Lacjl;->a()Lj$/time/Instant;

    move-result-object v5

    iget-object v6, p0, Ltkp;->g:Lspg;

    const-wide/32 v7, 0x2b4321f

    .line 12
    invoke-virtual {v6, v7, v8}, Lspg;->g(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object v5

    .line 13
    invoke-static {v5}, Labpc;->ck(Lj$/time/Instant;)Ladrs;

    move-result-object v5

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v6, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast v6, Lamhs;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lamhs;->d:Ladrs;

    iget v5, v6, Lamhs;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lamhs;->b:I

    .line 17
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamhs;

    .line 18
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    .line 3
    :goto_1
    new-instance v8, Ltkq;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ltkq;-><init>(Ljava/lang/String;Lkvn;Lwqt;ZLj$/util/Optional;[B[B)V

    iget-object v0, p0, Ltkp;->e:Ljava/util/Set;

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkn;

    if-eqz v1, :cond_3

    .line 21
    invoke-interface {v1, v8}, Ltkn;->nF(Ltkq;)V

    goto :goto_2

    :cond_4
    return-object v8
.end method
