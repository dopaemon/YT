.class public final Laaog;
.super Laaol;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# instance fields
.field public final b:Lmvs;

.field public final c:Lahhy;

.field public final e:Laakh;

.field private final f:Lamli;

.field private final g:Laala;

.field private final h:Ljava/util/Map;

.field private final i:Laajs;

.field private final k:Laacs;

.field private final l:Laadt;

.field private final m:Laadt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Laaog;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lmvs;Lspi;Lahhy;Laakh;Laald;Laalf;Laadt;Laadt;Laacs;Laajs;Laakw;Ladar;Ladar;Laadt;[B[B[B[B[B)V
    .locals 15

    move-object v14, p0

    .line 1
    sget-object v1, Lalcn;->g:Lalcn;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p7

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    invoke-direct/range {v0 .. v13}, Laaol;-><init>(Lalcn;Lmvs;Lspi;Laadt;Laakw;Ladar;Ladar;Laadt;[B[B[B[B[B)V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v14, Laaog;->h:Ljava/util/Map;

    move-object/from16 v0, p1

    iput-object v0, v14, Laaog;->b:Lmvs;

    move-object/from16 v0, p3

    iput-object v0, v14, Laaog;->c:Lahhy;

    move-object/from16 v0, p4

    iput-object v0, v14, Laaog;->e:Laakh;

    move-object/from16 v0, p7

    iput-object v0, v14, Laaog;->m:Laadt;

    move-object/from16 v0, p8

    iput-object v0, v14, Laaog;->l:Laadt;

    move-object/from16 v0, p9

    iput-object v0, v14, Laaog;->k:Laacs;

    move-object/from16 v0, p10

    iput-object v0, v14, Laaog;->i:Laajs;

    new-instance v0, Laala;

    const/4 v1, 0x2

    new-array v1, v1, [Laalj;

    const/4 v2, 0x0

    aput-object p5, v1, v2

    const/4 v2, 0x1

    aput-object p6, v1, v2

    .line 3
    invoke-direct {v0, v1}, Laala;-><init>([Laalj;)V

    iput-object v0, v14, Laaog;->g:Laala;

    invoke-static {}, Lamli;->a()Lamwy;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lamwy;->a:J

    invoke-virtual {v0}, Lamwy;->a()Lamli;

    move-result-object v0

    iput-object v0, v14, Laaog;->f:Lamli;

    return-void
.end method


# virtual methods
.method public final a(Laamd;)Laalj;
    .locals 0

    iget-object p1, p0, Laaog;->g:Laala;

    return-object p1
.end method

.method public final b(Laamd;)Laama;
    .locals 0

    .line 1
    iget-object p1, p1, Laamd;->K:Laama;

    if-nez p1, :cond_0

    sget-object p1, Laama;->a:Laama;

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Laajx;Laamd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object p1, p3, Laamd;->k:Ljava/lang/String;

    iget-object v1, p3, Laamd;->H:Ljava/lang/String;

    iget p2, p3, Laamd;->c:I

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_0

    iget-object p2, p3, Laamd;->I:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p3}, Laadt;->A(Laamd;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lamkr;

    .line 2
    invoke-static {p3}, Laadt;->w(Laamd;)Ljava/io/File;

    move-result-object p3

    invoke-direct {v0, p3}, Lamkr;-><init>(Ljava/io/File;)V

    move-object v4, v0

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Laaog;->l:Laadt;

    new-instance v2, Laaoe;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Laaoe;-><init>(Laaog;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, p3, v2}, Laadt;->E(Laamd;Laamo;)Lamkq;

    move-result-object p3

    move-object v4, p3

    .line 2
    :goto_1
    iget-object p3, p0, Laaog;->k:Laacs;

    .line 4
    invoke-virtual {p3}, Laacs;->h()Ladci;

    move-result-object p3

    iget-object v7, p0, Laaog;->f:Lamli;

    iget-object v6, p3, Ladci;->a:Ljava/lang/Object;

    new-instance p3, Lamld;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const-string v2, "PUT"

    move-object v0, p3

    .line 5
    invoke-direct/range {v0 .. v8}, Lamld;-><init>(Ljava/lang/String;Ljava/lang/String;Lamkt;Lamkq;Ljava/lang/String;Lamks;Lamli;Z)V

    new-instance v0, Laaof;

    invoke-direct {v0, p0, p1}, Laaof;-><init>(Laaog;Ljava/lang/String;)V

    const/high16 v1, 0x10000

    const/16 v2, 0x1f4

    .line 6
    invoke-interface {p3, v0, v1, v2}, Lamlf;->i(Lamig;II)V

    iget-object v0, p0, Laaog;->i:Laajs;

    .line 7
    invoke-virtual {v0}, Laajs;->a()V

    .line 8
    invoke-interface {p3}, Lamlf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Luyx;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p2, v2}, Luyx;-><init>(Laaog;Ljava/lang/String;I)V

    .line 9
    sget-object p2, Laclc;->a:Laclc;

    .line 10
    invoke-static {v0, v1, p2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Laaou;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, p1, v1}, Laaou;-><init>(Laaog;Lamlf;Ljava/lang/String;I)V

    sget-object p1, Laclc;->a:Laclc;

    .line 11
    invoke-static {p2, v0, p1}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public final e()Lanvr;
    .locals 1

    sget-object v0, Laanh;->k:Laanh;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "ScottyTransferTask"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Laamd;)Z
    .locals 2

    iget v0, p1, Laamd;->b:I

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    iget p1, p1, Laamd;->c:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljava/lang/Throwable;Laamd;Z)Laaka;
    .locals 9

    .line 1
    invoke-static {p2}, Laadt;->A(Laamd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laaog;->m:Laadt;

    iget v1, p2, Laamd;->l:I

    .line 2
    invoke-static {v1}, Laamb;->a(I)Laamb;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Laamb;->a:Laamb;

    :cond_0
    const-string v2, "ScottyTransferTask Fallback to Source"

    .line 3
    invoke-virtual {v0, v2, p1, v1}, Laadt;->J(Ljava/lang/String;Ljava/lang/Throwable;Laamb;)V

    iget-object p1, p0, Laaog;->d:Laadt;

    .line 4
    sget-object v0, Lalcm;->F:Lalcm;

    iget-object p2, p2, Laamd;->K:Laama;

    if-nez p2, :cond_1

    .line 5
    sget-object p2, Laama;->a:Laama;

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laaog;->c:Lahhy;

    iget-object v1, v1, Lahhy;->e:Ladpq;

    iget-object v2, p0, Laaog;->m:Laadt;

    .line 7
    invoke-virtual {p1, v0, p2, v1, v2}, Laadt;->N(Lalcm;Laama;Ljava/util/List;Laadt;)Laama;

    move-result-object p1

    sget-object p2, Lyvg;->f:Lyvg;

    .line 4
    invoke-virtual {p0, p1, p3, p2}, Laapb;->u(Laama;ZLanvv;)Laaka;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    instance-of v0, p1, Laajq;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Laajq;

    iget-boolean v1, v0, Laajq;->b:Z

    if-eqz v1, :cond_4

    iget-object p1, p0, Laaog;->h:Ljava/util/Map;

    iget-object v1, p2, Laamd;->k:Ljava/lang/String;

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p2, Laamd;->J:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    iget-object v1, v0, Laajq;->c:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    sget-object p2, Laama;->a:Laama;

    .line 16
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladox;->instance:Ladpf;

    .line 18
    check-cast v1, Laama;

    const/4 v2, 0x2

    iput v2, v1, Laama;->c:I

    iget v3, v1, Laama;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Laama;->b:I

    iget-object v1, p0, Laaog;->b:Lmvs;

    .line 19
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v5

    iget-object v1, v0, Laajq;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 20
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladox;->instance:Ladpf;

    .line 21
    check-cast v1, Laama;

    iget v3, v1, Laama;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Laama;->b:I

    add-long/2addr v5, v7

    iput-wide v5, v1, Laama;->f:J

    .line 22
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladox;->instance:Ladpf;

    .line 23
    check-cast v1, Laama;

    iget v3, v1, Laama;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Laama;->b:I

    iput v4, v1, Laama;->e:I

    iget-object v0, v0, Laajq;->a:Lalcm;

    .line 24
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladox;->instance:Ladpf;

    .line 25
    check-cast v1, Laama;

    iget v0, v0, Lalcm;->aB:I

    iput v0, v1, Laama;->d:I

    iget v0, v1, Laama;->b:I

    or-int/2addr v0, v2

    iput v0, v1, Laama;->b:I

    .line 26
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laama;

    new-instance v0, Lyzj;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lyzj;-><init>(Ljava/lang/Long;I)V

    .line 27
    invoke-virtual {p0, p2, p3, v0}, Laapb;->u(Laama;ZLanvv;)Laaka;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0, p2, v0}, Laanm;->n(Laamd;Laajq;)Laama;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p3}, Laapb;->t(Laama;Z)Laaka;

    move-result-object p1

    :goto_0
    return-object p1

    .line 9
    :cond_4
    invoke-super {p0, p1, p2, p3}, Laaol;->k(Ljava/lang/Throwable;Laamd;Z)Laaka;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;Lamlf;D)V
    .locals 14

    move-object v0, p0

    .line 1
    invoke-interface/range {p2 .. p2}, Lamlf;->c()Lamkq;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lamkq;->e()J

    move-result-wide v4

    move-wide v8, v4

    goto :goto_0

    :cond_0
    move-wide v8, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Lamkq;->a()J

    move-result-wide v2

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    move-wide v10, v4

    goto :goto_1

    :cond_2
    move-wide v10, v2

    :goto_1
    iget-object v1, v0, Laaog;->h:Ljava/util/Map;

    .line 3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v3, p1

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Laaog;->e:Laakh;

    move-object v7, p1

    move-wide/from16 v12, p3

    .line 4
    invoke-virtual/range {v6 .. v13}, Laakh;->f(Ljava/lang/String;JJD)V

    return-void
.end method
