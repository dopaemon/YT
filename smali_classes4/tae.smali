.class public final Ltae;
.super Lwtd;
.source "PG"

# interfaces
.implements Lcij;


# static fields
.field public static final synthetic a:I

.field private static final b:Labem;


# instance fields
.field private final A:Laouj;

.field private final B:Z

.field private final C:Z

.field private final D:Lrjw;

.field private final E:Lrjv;

.field private final F:Lwue;

.field private final G:Lmvs;

.field private H:[B

.field private I:Ljava/util/Map;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Z

.field private M:Z

.field private final c:Ltak;

.field private final k:Ladqq;

.field private final l:Lwtx;

.field private final m:Lwre;

.field private final n:Ljava/util/Set;

.field private final q:Ljava/util/Set;

.field private final r:Ljava/util/Set;

.field private final s:Lszw;

.field private final t:Lwnl;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Lspi;

.field private final x:Ltaj;

.field private final y:Z

.field private final z:Lwqu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Labem;->b:Labem;

    invoke-virtual {v0}, Labem;->c()Label;

    move-result-object v0

    sget-object v1, Labem;->b:Labem;

    .line 2
    invoke-virtual {v1}, Labem;->c()Label;

    move-result-object v1

    sget-object v2, Labem;->a:Labem;

    const/16 v3, 0x16

    .line 3
    invoke-virtual {v1, v3, v2}, Label;->e(ILabem;)V

    .line 4
    invoke-interface {v1}, Laben;->a()Labem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Label;->e(ILabem;)V

    .line 5
    invoke-virtual {v0}, Label;->a()Labem;

    move-result-object v0

    sput-object v0, Ltae;->b:Labem;

    return-void
.end method

.method public constructor <init>(Ltak;Ladqq;Lwtx;Lwre;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lwnl;Ljava/lang/String;Ljava/lang/String;Lrse;ZZLmvs;Lwqu;Lspi;Lszw;ZLaouj;Lrjw;Lrjv;Lwue;Ltaj;)V
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object v2, p8

    move-object/from16 v3, p11

    .line 1
    new-instance v4, Lwni;

    invoke-direct {v4, p3, p8}, Lwni;-><init>(Lcih;Lwnw;)V

    .line 2
    invoke-virtual {p1}, Lszh;->q()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    .line 1
    invoke-direct {p0, v3, v4, v5}, Lwtd;-><init>(Lrse;Lcih;Z)V

    const/4 v4, 0x0

    iput-boolean v4, v0, Ltae;->L:Z

    iput-boolean v4, v0, Ltae;->M:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    iput-object v4, v0, Ltae;->c:Ltak;

    move-object v4, p2

    iput-object v4, v0, Ltae;->k:Ladqq;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ltae;->l:Lwtx;

    move-object v1, p4

    iput-object v1, v0, Ltae;->m:Lwre;

    move-object v1, p5

    iput-object v1, v0, Ltae;->n:Ljava/util/Set;

    move-object v1, p6

    iput-object v1, v0, Ltae;->q:Ljava/util/Set;

    move-object v1, p7

    iput-object v1, v0, Ltae;->r:Ljava/util/Set;

    iput-object v2, v0, Ltae;->t:Lwnl;

    move-object v1, p9

    iput-object v1, v0, Ltae;->u:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Ltae;->v:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Ltae;->w:Lspi;

    move-object/from16 v1, p23

    iput-object v1, v0, Ltae;->x:Ltaj;

    .line 5
    sget-object v1, Lrse;->d:Lrse;

    if-ne v3, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lrsf;->s()V

    :cond_0
    move/from16 v1, p12

    iput-boolean v1, v0, Ltae;->B:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Ltae;->C:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Ltae;->G:Lmvs;

    move-object/from16 v1, p15

    iput-object v1, v0, Ltae;->z:Lwqu;

    iput-object v0, v0, Lrsf;->f:Lcij;

    move-object/from16 v1, p17

    iput-object v1, v0, Ltae;->s:Lszw;

    move/from16 v1, p18

    iput-boolean v1, v0, Ltae;->y:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Ltae;->A:Laouj;

    .line 7
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p20

    iput-object v1, v0, Ltae;->D:Lrjw;

    .line 8
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p21

    iput-object v1, v0, Ltae;->E:Lrjv;

    move-object/from16 v1, p22

    iput-object v1, v0, Ltae;->F:Lwue;

    return-void
.end method

.method private final C()Lszs;
    .locals 3

    .line 1
    new-instance v0, Lszs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lszs;-><init>([B)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lszs;->b(I)V

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lszs;->a:Ljava/lang/Long;

    iget-object v1, p0, Ltae;->c:Ltak;

    iget-object v1, v1, Lszh;->n:Ljava/lang/String;

    iput-object v1, v0, Lszs;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ltae;->a()I

    move-result v1

    iput v1, v0, Lszs;->c:I

    iget-byte v1, v0, Lszs;->g:B

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    iput-byte v1, v0, Lszs;->g:B

    iget-object v1, p0, Ltae;->c:Ltak;

    .line 5
    invoke-virtual {v1}, Lszh;->g()Labwk;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iput-object v1, v0, Lszs;->d:Labwk;

    iget-object v1, p0, Ltae;->c:Ltak;

    iget-object v1, v1, Lszh;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lszs;->f:Lj$/util/Optional;

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null networkHealthAnnotations"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final D()Ladqq;
    .locals 3

    .line 1
    iget-object v0, p0, Ltae;->c:Ltak;

    invoke-virtual {v0}, Ltak;->a()Ladqp;

    move-result-object v0

    iget-object v1, p0, Ltae;->c:Ltak;

    .line 2
    invoke-virtual {v1}, Lszh;->u()Ladox;

    move-result-object v1

    iget-boolean v2, p0, Ltae;->y:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltae;->A:Laouj;

    .line 3
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lszq;

    invoke-interface {v2, v1}, Lszq;->b(Ladox;)V

    :cond_0
    iget-object v2, p0, Ltae;->D:Lrjw;

    .line 4
    invoke-interface {v2, v0, v1}, Lrjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqp;

    invoke-interface {v0}, Ladqp;->build()Ladqq;

    move-result-object v0

    return-object v0
.end method

.method private static final E([BLadqx;)Ladqq;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ladqx;->l([BLadop;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Ltae;->c:Ltak;

    iget-boolean v0, v0, Lszh;->i:Z

    return v0
.end method

.method public final a()I
    .locals 2

    iget-object v0, p0, Ltae;->x:Ltaj;

    iget-object v0, v0, Ltaj;->c:Lrzv;

    iget-wide v0, v0, Lrzv;->a:J

    long-to-int v1, v0

    return v1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltae;->x:Ltaj;

    iget-object v0, v0, Ltaj;->c:Lrzv;

    invoke-virtual {v0}, Lrzv;->a()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final c(Lcim;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lchy;

    if-nez v0, :cond_2

    iget-object v0, p0, Ltae;->x:Ltaj;

    .line 2
    invoke-static {p1}, Lrix;->p(Lcim;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Ltaj;->a:Labrn;

    invoke-interface {v0, p1}, Labrn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lrsf;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    throw p1

    .line 2
    :cond_2
    :goto_0
    iget-object v1, p0, Ltae;->x:Ltaj;

    iget-object v1, v1, Ltaj;->c:Lrzv;

    .line 4
    invoke-virtual {v1}, Lrzv;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ltae;->M:Z

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lwtd;->e()Lwqt;

    move-result-object p1

    invoke-interface {p1}, Lwqt;->z()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ltae;->m:Lwre;

    if-eqz v0, :cond_3

    iput-object v2, p0, Ltae;->I:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Lwre;->a(Lwqt;)Lwrd;

    move-result-object v0

    invoke-interface {v0, p1}, Lwrd;->a(Lwqt;)V

    :cond_3
    iput-boolean v1, p0, Ltae;->M:Z

    goto :goto_1

    .line 5
    :cond_4
    throw p1

    .line 6
    :cond_5
    :goto_1
    iget-object p1, p0, Ltae;->x:Ltaj;

    invoke-virtual {p1}, Ltaj;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v2, p0, Ltae;->J:Ljava/lang/String;

    iput-object v2, p0, Ltae;->I:Ljava/util/Map;

    :cond_6
    iput-boolean v1, p0, Ltae;->L:Z

    return-void

    .line 7
    :cond_7
    throw p1
.end method

.method public final d(Lcim;)Lcim;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltae;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v0, Lszt;

    invoke-virtual {p0, v0}, Lrsf;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszt;

    .line 2
    invoke-virtual {p0, v0}, Lrsf;->p(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ltae;->C()Lszs;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    instance-of v2, p1, Lcik;

    if-eqz v2, :cond_6

    .line 5
    new-instance v2, Lsbi;

    invoke-direct {v2, p1}, Lsbi;-><init>(Lcim;)V

    iget-boolean p1, p0, Ltae;->C:Z

    if-eqz p1, :cond_5

    iget-object p1, v2, Lsbi;->c:Lamjt;

    iget p1, p1, Lamjt;->b:I

    .line 6
    invoke-virtual {v2}, Lsbi;->b()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladnm;

    iget-object v4, v4, Ladnm;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    if-nez v1, :cond_2

    .line 8
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v1

    .line 9
    :cond_2
    invoke-virtual {v1, v4}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Labwf;->g()Labwk;

    move-result-object v1

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v1

    .line 10
    :goto_2
    new-instance v3, Ltam;

    invoke-direct {v3, p1, v1}, Ltam;-><init>(ILabwk;)V

    iput-object v3, v0, Lszs;->e:Ltam;

    :cond_5
    move-object p1, v2

    :cond_6
    iget-boolean v1, p0, Ltae;->C:Z

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {v0}, Lszs;->a()Lszt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrsf;->r(Ljava/lang/Object;)V

    :cond_7
    return-object p1
.end method

.method public final e()Lwqt;
    .locals 1

    iget-object v0, p0, Ltae;->c:Ltak;

    iget-object v0, v0, Lszh;->o:Lwqt;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ltae;->I:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltae;->I:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/x-protobuf"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ltae;->I:Ljava/util/Map;

    const-string v1, "X-GOOG-API-FORMAT-VERSION"

    const-string v2, "2"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lwtd;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltae;->F:Lwue;

    .line 4
    invoke-virtual {p0}, Ltae;->t()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lwue;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ltae;->n:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsl;

    iget-object v2, p0, Ltae;->I:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v2, p0}, Lwsl;->b(Ljava/util/Map;Lwsw;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltae;->I:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Ltae;->c:Ltak;

    iget-boolean v0, v0, Lszh;->j:Z

    return v0
.end method

.method public final j()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Ltae;->c:Ltak;

    iget-object v0, v0, Lszh;->p:Lj$/util/Optional;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltae;->K:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltae;->c:Ltak;

    invoke-virtual {v0}, Lszh;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NO_CACHE_KEY_VALUE"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ltae;->t()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Ltae;->K:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Ltae;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltae;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic qD(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ladqq;

    invoke-virtual {p0, p1}, Ltae;->x(Ladqq;)V

    return-void
.end method

.method public final qE()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltae;->H:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Ltae;->c:Ltak;

    invoke-virtual {v0}, Lszh;->c()V

    iget-object v0, v0, Lszh;->g:[B

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ltae;->D()Ladqq;

    move-result-object v0

    invoke-interface {v0}, Ladqq;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ltae;->H:[B

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set clickTrackingParams."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Ltae;->H:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    throw v0
.end method

.method public final qF(Lcie;)Lea;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Lriy;->n()V

    :try_start_0
    iget-object v2, v1, Ltae;->l:Lwtx;

    .line 2
    invoke-interface {v2}, Lwtx;->lh()V

    iget-object v2, v1, Ltae;->G:Lmvs;

    .line 3
    invoke-interface {v2}, Lmvs;->d()J

    move-result-wide v2

    iget-object v4, v1, Ltae;->c:Ltak;

    iget-object v4, v4, Lszh;->q:Lrpx;

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v4}, Lrpx;->d()V

    .line 5
    :cond_0
    iget-object v5, v0, Lcie;->b:[B

    iget-object v6, v1, Ltae;->k:Ladqq;

    invoke-interface {v6}, Ladqq;->getParserForType()Ladqx;

    move-result-object v6

    invoke-static {v5, v6}, Ltae;->E([BLadqx;)Ladqq;

    move-result-object v5

    iget-object v6, v1, Ltae;->E:Lrjv;

    .line 6
    invoke-interface {v6, v5}, Lrjv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagra;

    iget-object v7, v1, Ltae;->G:Lmvs;

    .line 7
    invoke-interface {v7}, Lmvs;->d()J

    move-result-wide v7

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v4}, Lrpx;->c()V

    .line 9
    :cond_1
    iget-object v4, v0, Lcie;->b:[B

    iget-boolean v9, v1, Ltae;->y:Z
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_2

    :try_start_1
    iget-object v4, v1, Ltae;->A:Laouj;

    .line 10
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lszq;

    iget-object v9, v1, Ltae;->c:Ltak;

    .line 11
    invoke-virtual {v9}, Lszh;->u()Ladox;

    move-result-object v9

    invoke-interface {v4, v9, v6}, Lszq;->a(Ladox;Lagra;)V

    .line 12
    iget-object v4, v0, Lcie;->b:[B

    .line 13
    invoke-static {v4}, Ladoe;->O([B)Ladoe;

    move-result-object v4

    sget-object v9, Ltae;->b:Labem;

    .line 14
    invoke-static {v4, v9}, Ltlt;->a(Ladoe;Labem;)Ltlt;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v9, v4, Ltlt;->b:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    new-array v9, v9, [B

    .line 16
    invoke-static {v9}, Ladoj;->ak([B)Ladoj;

    move-result-object v10

    invoke-virtual {v4, v10}, Ltlt;->b(Ladoj;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ladpu; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v9

    goto :goto_0

    :catch_0
    :try_start_4
    const-string v4, "Failed rewriting consistency token"

    .line 17
    invoke-static {v4}, Lrzz;->b(Ljava/lang/String;)V

    .line 18
    iget-object v4, v0, Lcie;->b:[B

    .line 16
    :cond_2
    :goto_0
    iget-object v9, v1, Ltae;->z:Lwqu;

    .line 19
    invoke-interface {v9}, Lwqu;->c()Lwqt;

    move-result-object v9

    invoke-interface {v9}, Lwqt;->d()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Ltae;->c:Ltak;

    iget-object v10, v10, Lszh;->o:Lwqt;

    invoke-interface {v10}, Lwqt;->d()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Ltae;->w:Lspi;

    .line 20
    invoke-virtual {v11}, Lspi;->a()Lagix;

    move-result-object v11

    iget-object v11, v11, Lagix;->f:Laikq;

    if-nez v11, :cond_3

    .line 21
    sget-object v11, Laikq;->a:Laikq;

    :cond_3
    iget-boolean v11, v11, Laikq;->b:Z

    if-eqz v11, :cond_4

    iget-object v11, v1, Ltae;->c:Ltak;

    invoke-virtual {v11}, Lszh;->p()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 22
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v1, Ltae;->c:Ltak;

    invoke-virtual {v9}, Lszh;->o()Z

    move-result v9

    if-nez v9, :cond_4

    new-instance v0, Lchy;

    const-string v2, "Authentication changed while request was being made"

    .line 46
    invoke-direct {v0, v2}, Lchy;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lea;->A(Lcim;)Lea;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v6, :cond_6

    iget-object v9, v1, Ltae;->r:Ljava/util/Set;

    .line 23
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltap;

    iget-object v11, v1, Ltae;->c:Ltak;

    .line 24
    invoke-interface {v10, v11}, Ltap;->f(Ltak;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v1, Ltae;->c:Ltak;

    .line 25
    invoke-interface {v10, v11, v6}, Ltap;->d(Ltak;Lagra;)V

    goto :goto_1

    .line 26
    :cond_6
    invoke-static/range {p1 .. p1}, Ltae;->B(Lcie;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v1, Ltae;->s:Lszw;

    iget-object v10, v1, Ltae;->c:Ltak;

    iget-object v10, v10, Lszh;->o:Lwqt;

    new-instance v11, Lsnx;

    const/16 v12, 0xf

    invoke-direct {v11, v6, v12}, Lsnx;-><init>(Lagra;I)V

    .line 27
    invoke-virtual {v9, v10, v5, v4, v11}, Lszw;->b(Lwqt;Ladqq;[BLabsl;)V

    .line 28
    invoke-static/range {p1 .. p1}, Lwtd;->B(Lcie;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 29
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v9

    .line 30
    iget-object v10, v0, Lcie;->d:Ljava/util/List;

    if-eqz v10, :cond_7

    new-instance v9, Labwf;

    .line 31
    invoke-direct {v9}, Labwf;-><init>()V

    iget-object v10, v0, Lcie;->d:Ljava/util/List;

    .line 32
    invoke-virtual {v9, v10}, Labwf;->j(Ljava/lang/Iterable;)V

    sget-object v10, Lwtd;->p:Lcic;

    .line 33
    invoke-virtual {v9, v10}, Labwf;->h(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v9}, Labwf;->g()Labwk;

    move-result-object v9

    :cond_7
    move-object/from16 v16, v9

    new-instance v9, Lcie;

    .line 35
    iget v11, v0, Lcie;->a:I

    iget-object v12, v0, Lcie;->b:[B

    iget-boolean v13, v0, Lcie;->e:Z

    iget-wide v14, v0, Lcie;->f:J

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lcie;-><init>(I[BZJLjava/util/List;)V

    move-object v0, v9

    :cond_8
    iget-object v9, v1, Ltae;->c:Ltak;

    invoke-virtual {v9}, Lszh;->r()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 36
    iget-object v9, v0, Lcie;->c:Ljava/util/Map;

    invoke-static {v4, v9, v6}, Lriy;->bA([BLjava/util/Map;Lagra;)Lchz;

    move-result-object v4

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    iget-object v6, v1, Ltae;->c:Ltak;

    const/4 v9, 0x0

    if-nez v4, :cond_a

    const/4 v10, 0x0

    goto :goto_3

    .line 45
    :cond_a
    iget-object v10, v4, Lchz;->g:Ljava/util/Map;

    const-string v11, "X-YouTube-cache-hit"

    .line 37
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    const-string v11, "true"

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    .line 36
    :goto_3
    iput-boolean v10, v6, Lszh;->i:Z

    invoke-static {v5, v4}, Lea;->B(Ljava/lang/Object;Lchz;)Lea;

    move-result-object v4

    iget-boolean v5, v1, Ltae;->C:Z

    if-eqz v5, :cond_c

    const-class v5, Lszt;

    .line 38
    invoke-virtual {v1, v5}, Lrsf;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lszt;

    .line 39
    invoke-virtual {v1, v5}, Lrsf;->p(Ljava/lang/Object;)V

    .line 40
    invoke-direct/range {p0 .. p0}, Ltae;->C()Lszs;

    move-result-object v5

    sub-long/2addr v7, v2

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lszs;->a:Ljava/lang/Long;

    .line 42
    iget-object v0, v0, Lcie;->b:[B

    if-nez v0, :cond_b

    goto :goto_4

    .line 45
    :cond_b
    array-length v9, v0

    .line 43
    :goto_4
    invoke-virtual {v5, v9}, Lszs;->b(I)V

    .line 44
    invoke-virtual {v5}, Lszs;->a()Lszt;

    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lrsf;->r(Ljava/lang/Object;)V
    :try_end_4
    .catch Ladpu; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_5
    const-string v2, "Failed while attempting to deserialize network response"

    .line 47
    invoke-static {v2, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcig;

    .line 48
    invoke-direct {v2, v0}, Lcig;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lea;->A(Lcim;)Lea;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v0

    .line 49
    :goto_5
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ltae;->J:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Ltae;->c:Ltak;

    iget-object v0, v0, Lszh;->n:Ljava/lang/String;

    iget-boolean v1, p0, Ltae;->B:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltae;->t:Lwnl;

    invoke-interface {v1}, Lwnl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lacer;->T(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Ltae;->t:Lwnl;

    .line 2
    invoke-interface {v1}, Lwnl;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lacer;->T(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 3
    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Ltae;->t:Lwnl;

    invoke-interface {v2}, Lwnl;->f()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Ltae;->u:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Ltae;->v:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "asig"

    iget-object v2, p0, Ltae;->v:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-object v1, p0, Ltae;->q:Ljava/util/Set;

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwsv;

    iget-object v3, p0, Ltae;->c:Ltak;

    .line 10
    invoke-virtual {v3}, Lszh;->i()Ljava/util/Map;

    invoke-interface {v2}, Lwsv;->a()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ltae;->c:Ltak;

    .line 11
    invoke-virtual {v1}, Lszh;->i()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_3
    iget-boolean v1, p0, Ltae;->L:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltae;->x:Ltaj;

    invoke-virtual {v1}, Ltaj;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Ltaj;->b:Lrzq;

    .line 13
    invoke-interface {v1, v0}, Lrzq;->a(Ljava/lang/Object;)V

    .line 14
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltae;->J:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Ltae;->J:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 15
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltae;->c:Ltak;

    iget-object v0, v0, Lszh;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Ltae;->D()Ladqq;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Request type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ltae;->c:Ltak;

    invoke-virtual {v2}, Lszh;->q()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "CACHE READ DISABLED"

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Lszh;->r()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "CACHE DISABLED"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ltae;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "CACHE HIT"

    goto :goto_0

    :cond_2
    const-string v2, "CACHE MISS"

    .line 3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    .line 4
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cached: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v2, "curl "

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lrsf;->f()Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "Content-Type"

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 11
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "-H \""

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lchy; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "Curl command line not available"

    .line 12
    invoke-static {v3, v2}, Lrzz;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_4
    invoke-direct {p0}, Ltae;->D()Ladqq;

    move-result-object v2

    invoke-static {v2}, Lriy;->bI(Ladqq;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-H \"Content-Type:application/json\" -d \'"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    const-string v4, "\'\\\'\'"

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' \'"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ltae;->t()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lsbj;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final declared-synchronized w(Lcie;)Ljava/util/List;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ltae;->k:Ladqq;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Response type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p1, Lcie;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    .line 3
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ltae;->c:Ltak;

    iget-boolean v1, v1, Lszh;->i:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xe

    .line 4
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cached: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcie;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lcie;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x9

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Header:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v1, p1, Lcie;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    :try_start_1
    iget-object v1, p1, Lcie;->b:[B

    .line 7
    array-length v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Actual response length (as proto): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcie;->b:[B

    iget-object v1, p0, Ltae;->k:Ladqq;

    .line 8
    invoke-interface {v1}, Ladqq;->getParserForType()Ladqx;

    move-result-object v1

    invoke-static {p1, v1}, Ltae;->E([BLadqx;)Ladqq;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lriy;->bI(Ladqq;)Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lsbj;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Could not parse response. See earlier logcat."

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Could not parse response"

    .line 14
    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object p1, p1, Lcie;->b:[B

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "Error response: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final x(Ladqq;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltae;->y()V

    iget-object v0, p0, Ltae;->l:Lwtx;

    .line 2
    invoke-interface {v0, p1}, Lwtx;->lT(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    throw p1
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltae;->H:[B

    return-void
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Ltae;->c:Ltak;

    invoke-virtual {v0}, Lszh;->o()Z

    move-result v0

    return v0
.end method
