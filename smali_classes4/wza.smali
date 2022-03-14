.class public final Lwza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhu;


# static fields
.field public static final synthetic r:I

.field private static final s:J


# instance fields
.field public final a:Lmvs;

.field public final b:Ljava/lang/String;

.field public final c:Laouj;

.field public final d:Laouj;

.field public final e:Laouj;

.field public final f:Lxjs;

.field public final g:Laouj;

.field public final h:Lwys;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Laouj;

.field public final k:Laouj;

.field public final l:Laouj;

.field public final m:Laouj;

.field public final n:Laouj;

.field public final o:Laouj;

.field public final p:Lanuc;

.field public final q:Lwyz;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Laouj;

.field private final v:Lxqq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lwza;->s:J

    return-void
.end method

.method public constructor <init>(Lmvs;Ljava/lang/String;Laouj;Laouj;Laouj;Lxjs;Laouj;Lwys;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laouj;Lwnx;Laouj;Laouj;Laouj;Laouj;Lxqq;Laouj;Laouj;Lanuc;[B[B[B)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lwza;->a:Lmvs;

    move-object v1, p2

    iput-object v1, v0, Lwza;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lwza;->c:Laouj;

    move-object v1, p4

    iput-object v1, v0, Lwza;->d:Laouj;

    move-object v1, p5

    iput-object v1, v0, Lwza;->e:Laouj;

    move-object v1, p6

    iput-object v1, v0, Lwza;->f:Lxjs;

    move-object v1, p7

    iput-object v1, v0, Lwza;->g:Laouj;

    move-object v1, p8

    iput-object v1, v0, Lwza;->h:Lwys;

    move-object v1, p9

    iput-object v1, v0, Lwza;->i:Ljava/util/concurrent/Executor;

    move-object v1, p10

    iput-object v1, v0, Lwza;->t:Ljava/util/concurrent/Executor;

    move-object v1, p11

    iput-object v1, v0, Lwza;->j:Laouj;

    move-object/from16 v1, p13

    iput-object v1, v0, Lwza;->k:Laouj;

    move-object/from16 v1, p14

    iput-object v1, v0, Lwza;->l:Laouj;

    move-object/from16 v1, p15

    iput-object v1, v0, Lwza;->m:Laouj;

    move-object/from16 v1, p16

    iput-object v1, v0, Lwza;->u:Laouj;

    move-object/from16 v1, p17

    iput-object v1, v0, Lwza;->v:Lxqq;

    move-object/from16 v1, p18

    iput-object v1, v0, Lwza;->n:Laouj;

    move-object/from16 v1, p19

    iput-object v1, v0, Lwza;->o:Laouj;

    move-object/from16 v1, p20

    iput-object v1, v0, Lwza;->p:Lanuc;

    new-instance v1, Lwyz;

    invoke-direct {v1, p0}, Lwyz;-><init>(Lwza;)V

    iput-object v1, v0, Lwza;->q:Lwyz;

    new-instance v1, Lwzt;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwzt;-><init>(Lwza;I)V

    move-object v2, p12

    invoke-virtual {p12, v1}, Lwnx;->g(Lxax;)V

    return-void
.end method

.method private final G(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwza;->n:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaow;

    .line 2
    invoke-virtual {p0}, Lwza;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Laaow;->f(I)V

    .line 3
    invoke-virtual {v0}, Laaow;->b()Lwzd;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lwzd;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lwzd;->b()Lxef;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwza;->n(Lxef;)V

    return-void
.end method

.method private final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwza;->o:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhw;

    .line 2
    invoke-virtual {p0}, Lwza;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lxhw;->f(I)V

    .line 3
    invoke-virtual {v0}, Lxhw;->b()Lxhx;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lxhx;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lxhx;->b()Lxeq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwza;->u(Lxeq;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Lxej;Lxea;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 1
    invoke-static {}, Lriy;->n()V

    iget-object v2, v1, Lwza;->k:Laouj;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lwzv;

    .line 3
    invoke-virtual {v12, v0}, Lwzv;->b(Ljava/lang/String;)Lxek;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v12, v0}, Lwzv;->n(Ljava/lang/String;)Lxep;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lxep;->b()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    .line 18
    iget-object v4, v2, Lxep;->l:Lxea;

    .line 5
    sget-object v5, Lxea;->m:Lxea;

    if-ne v4, v5, :cond_3

    .line 4
    :goto_0
    iget-object v4, v1, Lwza;->u:Laouj;

    .line 6
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwyu;

    iget-object v5, v4, Lwyu;->b:Laouj;

    check-cast v5, Lamzj;

    iget-object v5, v5, Lamzj;->a:Ljava/lang/Object;

    .line 7
    check-cast v5, Lwys;

    invoke-interface {v5}, Lwys;->A()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, Lwyu;->a:Laouj;

    .line 8
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwzv;

    .line 9
    invoke-virtual {v4, v0, v3}, Lwzv;->J(Ljava/lang/String;Z)V

    .line 10
    :cond_2
    invoke-virtual {v12, v0}, Lwzv;->u(Ljava/lang/String;)V

    :cond_3
    if-nez v2, :cond_6

    .line 11
    invoke-virtual {v12, v0}, Lwzv;->d(Ljava/lang/String;)Laixb;

    move-result-object v5

    .line 12
    invoke-static/range {p1 .. p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v2, v12, Lwzv;->i:Lwnx;

    iget-object v2, v2, Lwnx;->e:Ljava/lang/Object;

    check-cast v2, Lwzu;

    .line 13
    invoke-virtual {v2}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/String;

    const-string v4, "offline_source_ve_type"

    aput-object v4, v15, v3

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v14, "videosV2"

    const-string v16, "id = ?"

    move-object/from16 v17, v2

    .line 14
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 15
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v7, v3

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v2, -0x1

    const/4 v7, -0x1

    :goto_1
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v12, v0}, Lwzv;->h(Ljava/lang/String;)[B

    move-result-object v8

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    .line 20
    invoke-virtual/range {v2 .. v8}, Lwzv;->N(Ljava/lang/String;Lxea;Laixb;Ljava/lang/String;I[B)V

    .line 21
    invoke-virtual {v12, v0}, Lwzv;->n(Ljava/lang/String;)Lxep;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    .line 22
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lwza;->q(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 18
    throw v0

    .line 23
    :cond_6
    invoke-virtual {v12, v0, v11}, Lwzv;->Q(Ljava/lang/String;Lxea;)V

    .line 22
    :goto_2
    iget-object v2, v2, Lxep;->m:Lxej;

    if-eq v10, v2, :cond_7

    .line 24
    invoke-virtual {v12, v0, v10}, Lwzv;->T(Ljava/lang/String;Lxej;)V

    move-object v2, v10

    .line 25
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lwza;->s(Ljava/lang/String;)V

    .line 26
    sget-object v3, Lxea;->c:Lxea;

    if-ne v11, v3, :cond_9

    if-nez v9, :cond_8

    .line 27
    invoke-direct/range {p0 .. p1}, Lwza;->G(Ljava/lang/String;)V

    .line 28
    :cond_8
    invoke-direct/range {p0 .. p1}, Lwza;->H(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v0, v9, v2}, Lwza;->z(Ljava/lang/String;Ljava/lang/String;Lxej;)V

    :cond_9
    return-void
.end method

.method final B(Lxep;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lxep;->j:Lxeo;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lxeo;->b()J

    move-result-wide v1

    iget-object v3, p0, Lwza;->a:Lmvs;

    invoke-interface {v3}, Lmvs;->c()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lwza;->s:J

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object p1, p1, Lxeo;->a:Ljava/lang/String;

    iget-object v2, p0, Lwza;->h:Lwys;

    new-instance v3, Lwyn;

    const/16 v4, 0xe

    invoke-direct {v3, p0, p1, v4}, Lwyn;-><init>(Lwza;Ljava/lang/String;I)V

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 5
    invoke-interface {v2, v3, v0, v1}, Lwys;->w(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final C(Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwza;->i:Ljava/util/concurrent/Executor;

    new-instance v7, Lgan;

    const/16 v6, 0x11

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lgan;-><init>(Lwza;Ljava/lang/String;JI)V

    .line 2
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(Ljava/lang/String;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwza;->i:Ljava/util/concurrent/Executor;

    new-instance v7, Lgan;

    const/16 v6, 0x12

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lgan;-><init>(Lwza;Ljava/lang/String;JI)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwza;->h:Lwys;

    new-instance v1, Lwyn;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Lwyn;-><init>(Lwza;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lwys;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method final F(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Lwza;->k:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzv;

    .line 3
    invoke-virtual {v0, p1, p2}, Lwzv;->A(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x2e

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "[Offline] Failed removing video "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from database"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lwza;->r(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lwzv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Laixb;Lxej;[BI)I
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lwza;->h:Lwys;

    invoke-interface {v0}, Lwys;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 2
    :cond_0
    sget-object v7, Lxea;->c:Lxea;

    .line 3
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, v9, Lwza;->v:Lxqq;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lxqq;->c(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lwza;->e(Ljava/lang/String;)Lxep;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lxep;->r()Z

    move-result v2

    if-nez v2, :cond_4

    .line 8
    invoke-virtual {v0}, Lxep;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lxep;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0}, Lxep;->x()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {v0}, Lxep;->s()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lxep;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v6, v9, Lwza;->h:Lwys;

    new-instance v8, Lvap;

    const/16 v5, 0x9

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lvap;-><init>(Lwza;Ljava/lang/String;Lxej;Lxea;I)V

    .line 12
    invoke-interface {v6, v8}, Lwys;->s(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v0, Lxep;->e:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v9, Lwza;->h:Lwys;

    new-instance v1, Lwyn;

    const/16 v2, 0x9

    move-object v3, p1

    invoke-direct {v1, p0, p1, v2}, Lwyn;-><init>(Lwza;Ljava/lang/String;I)V

    .line 11
    invoke-interface {v0, v1}, Lwys;->s(Ljava/lang/Runnable;)V

    return v10

    :cond_4
    move-object v3, p1

    iget-object v11, v9, Lwza;->h:Lwys;

    new-instance v12, Lwyy;

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lwyy;-><init>(Lwza;Ljava/lang/String;Laixb;Lxej;[BILxea;I)V

    .line 7
    invoke-interface {v11, v12}, Lwys;->s(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lwza;->h:Lwys;

    .line 2
    invoke-interface {v0}, Lwys;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Lwza;->e(Ljava/lang/String;)Lxep;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lxep;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lwza;->h:Lwys;

    new-instance v1, Lwyn;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lwyn;-><init>(Lwza;Ljava/lang/String;I)V

    .line 8
    invoke-interface {v0, v1}, Lwys;->s(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lwza;->d:Laouj;

    .line 5
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhj;

    invoke-interface {v1}, Lxhj;->u()Laixb;

    move-result-object v4

    sget-object v5, Lxej;->a:Lxej;

    if-nez v0, :cond_1

    .line 6
    sget-object v1, Lspm;->b:[B

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Lxep;->d:[B

    :goto_0
    move-object v6, v1

    if-nez v0, :cond_2

    const/4 v0, -0x1

    const/4 v7, -0x1

    goto :goto_1

    :cond_2
    iget v0, v0, Lxep;->c:I

    move v7, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lwza;->a(Ljava/lang/String;Laixb;Lxej;[BI)I

    move-result p1

    :goto_2
    return p1

    :cond_3
    const/4 p1, 0x2

    return p1
.end method

.method public final c()Lxef;
    .locals 1

    .line 1
    iget-object v0, p0, Lwza;->h:Lwys;

    invoke-interface {v0}, Lwys;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lwza;->n:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaow;

    invoke-virtual {v0}, Laaow;->b()Lwzd;

    move-result-object v0

    invoke-virtual {v0}, Lwzd;->b()Lxef;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lxek;
    .locals 1

    .line 1
    iget-object v0, p0, Lwza;->k:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzv;

    invoke-virtual {v0, p1}, Lwzv;->b(Ljava/lang/String;)Lxek;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lxep;
    .locals 1

    .line 1
    iget-object v0, p0, Lwza;->h:Lwys;

    invoke-interface {v0}, Lwys;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lwza;->k:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzv;

    invoke-virtual {v0, p1}, Lwzv;->n(Ljava/lang/String;)Lxep;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lxeq;
    .locals 1

    .line 1
    iget-object v0, p0, Lwza;->h:Lwys;

    invoke-interface {v0}, Lwys;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lwza;->o:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhw;

    invoke-virtual {v0}, Lxhw;->b()Lxhx;

    move-result-object v0

    invoke-virtual {v0}, Lxhx;->b()Lxeq;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lwza;->h:Lwys;

    invoke-interface {v0}, Lwys;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    new-instance v1, Lwyr;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lwyr;-><init>(Lwza;I)V

    iget-object v2, p0, Lwza;->t:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-class v1, Lxcw;

    sget-object v2, Lwtk;->k:Lwtk;

    .line 3
    sget-object v3, Laclc;->a:Laclc;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lacjo;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lwza;->h:Lwys;

    invoke-interface {v0}, Lwys;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    new-instance v1, Luov;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Luov;-><init>(Lwza;Ljava/lang/String;I)V

    iget-object p1, p0, Lwza;->t:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-class v0, Lxcw;

    sget-object v1, Lwtk;->l:Lwtk;

    .line 3
    sget-object v2, Laclc;->a:Laclc;

    .line 4
    invoke-static {p1, v0, v1, v2}, Lacjo;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lwza;->h:Lwys;

    invoke-interface {v0}, Lwys;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    new-instance v1, Lwyr;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lwyr;-><init>(Lwza;I)V

    iget-object v2, p0, Lwza;->t:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-class v1, Lxcw;

    sget-object v2, Lwtk;->m:Lwtk;

    .line 3
    sget-object v3, Laclc;->a:Laclc;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lacjo;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lwza;->h:Lwys;

    invoke-interface {v0}, Lwys;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lwza;->k:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzv;

    invoke-virtual {v0}, Lwzv;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lwza;->h:Lwys;

    invoke-interface {v0}, Lwys;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lwza;->k:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzv;

    invoke-virtual {v0}, Lwzv;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lwza;->k:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzv;

    iget-object v0, v0, Lwzv;->j:Laakw;

    .line 2
    invoke-virtual {v0}, Laakw;->w()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final m(Ljava/util/List;)Ljava/util/Set;
    .locals 7

    .line 1
    invoke-static {}, Lriy;->n()V

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxek;

    iget-object v2, p0, Lwza;->k:Laouj;

    .line 4
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwzv;

    invoke-virtual {v1}, Lxek;->f()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v2, v2, Lwzv;->i:Lwnx;

    iget-object v2, v2, Lwnx;->e:Ljava/lang/Object;

    check-cast v2, Lwzu;

    .line 6
    invoke-virtual {v2}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    sget-object v5, Lxea;->a:Lxea;

    iget v5, v5, Lxea;->q:I

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "videosV2"

    const-string v5, "id = ? AND media_status = ?"

    .line 8
    invoke-static {v2, v3, v5, v4}, Lrmh;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    .line 9
    invoke-virtual {v1}, Lxek;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lwza;->e(Ljava/lang/String;)Lxep;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Lxep;->r()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {v2}, Lxep;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lxep;->x()Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    :cond_1
    invoke-virtual {v2}, Lxep;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    :cond_2
    invoke-virtual {v1}, Lxek;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final n(Lxef;)V
    .locals 2

    .line 1
    iget v0, p1, Lxef;->a:I

    iget v0, p1, Lxef;->b:I

    iget v0, p1, Lxef;->c:I

    iget-object v0, p0, Lwza;->h:Lwys;

    new-instance v1, Lxbw;

    invoke-direct {v1, p1}, Lxbw;-><init>(Lxef;)V

    invoke-interface {v0, v1}, Lwys;->v(Ljava/lang/Object;)V

    return-void
.end method

.method final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwza;->h:Lwys;

    new-instance v1, Lxbx;

    invoke-direct {v1}, Lxbx;-><init>()V

    invoke-interface {v0, v1}, Lwys;->v(Ljava/lang/Object;)V

    return-void
.end method

.method final p(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lwza;->h:Lwys;

    new-instance v1, Lxbz;

    .line 2
    invoke-direct {v1, p1, p2}, Lxbz;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lwys;->v(Ljava/lang/Object;)V

    return-void
.end method

.method final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwza;->e(Ljava/lang/String;)Lxep;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    return-void

    :cond_0
    iget-object v1, v0, Lxep;->l:Lxea;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    invoke-virtual {p0, v0}, Lwza;->B(Lxep;)V

    iget-object p1, p0, Lwza;->h:Lwys;

    new-instance v1, Lxbv;

    invoke-direct {v1, v0}, Lxbv;-><init>(Lxep;)V

    .line 5
    invoke-interface {p1, v1}, Lwys;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lwza;->h:Lwys;

    new-instance v1, Lxcc;

    .line 2
    invoke-direct {v1, p1}, Lxcc;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lwys;->v(Ljava/lang/Object;)V

    iget-object p1, p0, Lwza;->n:Laouj;

    .line 3
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaow;

    .line 4
    invoke-virtual {p0}, Lwza;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Laaow;->f(I)V

    iget-object p1, p0, Lwza;->o:Laouj;

    .line 5
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhw;

    invoke-virtual {p0}, Lwza;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lxhw;->f(I)V

    return-void
.end method

.method final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Laivy;->a:Laivy;

    invoke-virtual {p0, p1, v0}, Lwza;->t(Ljava/lang/String;Laivy;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Laivy;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwza;->e(Ljava/lang/String;)Lxep;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lxep;->l:Lxea;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    sget-object p1, Laivy;->a:Laivy;

    if-eq p2, p1, :cond_1

    iget p1, p2, Laivy;->H:I

    :cond_1
    iget-object p1, p0, Lwza;->h:Lwys;

    new-instance v1, Lxcj;

    invoke-direct {v1, v0, p2}, Lxcj;-><init>(Lxep;Laivy;)V

    .line 5
    invoke-interface {p1, v1}, Lwys;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lxeq;)V
    .locals 2

    .line 1
    iget v0, p1, Lxeq;->a:I

    iget v0, p1, Lxeq;->b:I

    iget v0, p1, Lxeq;->c:I

    iget-object v0, p0, Lwza;->h:Lwys;

    new-instance v1, Lxcl;

    invoke-direct {v1, p1}, Lxcl;-><init>(Lxeq;)V

    invoke-interface {v0, v1}, Lwys;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwza;->q(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lwza;->o()V

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lwza;->G(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lwza;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwza;->h:Lwys;

    new-instance v1, Lwyn;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lwyn;-><init>(Lwza;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lwys;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwza;->h:Lwys;

    new-instance v1, Lwyn;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lwyn;-><init>(Lwza;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lwys;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwza;->h:Lwys;

    new-instance v1, Lwyn;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lwyn;-><init>(Lwza;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lwys;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Lxej;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Lriy;->n()V

    iget-object v2, v1, Lwza;->k:Laouj;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwzv;

    .line 3
    invoke-virtual {v2, v0}, Lwzv;->d(Ljava/lang/String;)Laixb;

    move-result-object v6

    .line 4
    invoke-static/range {p1 .. p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v2, v2, Lwzv;->i:Lwnx;

    iget-object v2, v2, Lwnx;->e:Ljava/lang/Object;

    check-cast v2, Lwzu;

    .line 5
    invoke-virtual {v2}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/String;

    const-string v3, "offline_audio_quality"

    const/4 v4, 0x0

    aput-object v3, v9, v4

    new-array v11, v2, [Ljava/lang/String;

    aput-object v0, v11, v4

    const-string v8, "videosV2"

    const-string v10, "id = ?"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 6
    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 7
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lacer;->bO(I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    .line 8
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v8, v2

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x1

    :goto_1
    iget-object v2, v1, Lwza;->l:Laouj;

    .line 11
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laakw;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    .line 12
    invoke-virtual/range {v2 .. v14}, Laakw;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laixb;Ljava/lang/String;ILxej;IZZZZ)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 10
    throw v0
.end method
