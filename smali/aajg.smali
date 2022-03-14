.class public final Laajg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaox;
.implements Laaki;
.implements Lrmy;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final m:Labwk;


# instance fields
.field public final b:Lrmv;

.field public final c:Lwqu;

.field public final d:Lssn;

.field public final e:Laakh;

.field public final f:Laaoy;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public j:Lalda;

.field public volatile k:Z

.field public final l:Lspd;

.field private final n:Lmvs;

.field private final o:Laajx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laldb;->b:Ladpd;

    .line 2
    invoke-virtual {v0}, Ladpd;->a()I

    move-result v0

    const-string v1, "com.google.android.libraries.youtube.upload.upload_status_entity"

    .line 3
    invoke-static {v0, v1}, Lsvf;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laajg;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Laamb;->b:Laamb;

    sget-object v1, Laamb;->f:Laamb;

    .line 5
    invoke-static {v0, v1}, Labwk;->s(Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v0

    sput-object v0, Laajg;->m:Labwk;

    return-void
.end method

.method public constructor <init>(Lmvs;Lspd;Lrmv;Lwqu;Lssn;Laajx;Laakh;Laaoy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laajg;->g:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laajg;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laajg;->k:Z

    iput-object p1, p0, Laajg;->n:Lmvs;

    iput-object p2, p0, Laajg;->l:Lspd;

    iput-object p3, p0, Laajg;->b:Lrmv;

    iput-object p4, p0, Laajg;->c:Lwqu;

    iput-object p5, p0, Laajg;->d:Lssn;

    iput-object p6, p0, Laajg;->o:Laajx;

    iput-object p7, p0, Laajg;->e:Laakh;

    iput-object p8, p0, Laajg;->f:Laaoy;

    return-void
.end method

.method private final u()V
    .locals 14

    .line 1
    iget-object v0, p0, Laajg;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laajg;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Laajg;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laajf;

    iget v10, v7, Laajf;->d:I

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x3

    if-eq v10, v12, :cond_1

    if-ne v10, v9, :cond_0

    goto :goto_1

    :cond_0
    iget v9, v7, Laajf;->a:F

    const v11, 0x3df5c28f    # 0.12f

    mul-float v9, v9, v11

    iget v11, v7, Laajf;->b:F

    const v13, 0x3f2e147b    # 0.68f

    mul-float v11, v11, v13

    add-float/2addr v9, v11

    iget v7, v7, Laajf;->c:F

    const v11, 0x3e4ccccd    # 0.2f

    mul-float v7, v7, v11

    add-float v11, v9, v7

    :cond_1
    :goto_1
    int-to-float v7, v1

    div-float/2addr v11, v7

    add-float/2addr v3, v11

    add-int/lit8 v7, v10, -0x1

    if-eqz v10, :cond_5

    const/4 v9, 0x1

    if-eq v7, v9, :cond_4

    if-eq v7, v8, :cond_3

    if-eq v7, v12, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 3
    throw v1

    .line 2
    :cond_6
    iget-object v1, p0, Laajg;->d:Lssn;

    .line 4
    invoke-interface {v1}, Lssn;->c()Lssm;

    move-result-object v1

    sget-object v2, Laajg;->a:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lalcz;->d(Ljava/lang/String;)Lalcy;

    move-result-object v2

    .line 6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v7, v2, Lalcy;->e:Ladox;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v7, v7, Ladox;->instance:Ladpf;

    .line 8
    check-cast v7, Laldb;

    sget-object v10, Laldb;->a:Laldb;

    iget v10, v7, Laldb;->c:I

    or-int/2addr v8, v10

    iput v8, v7, Laldb;->c:I

    iput v3, v7, Laldb;->e:F

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, v2, Lalcy;->e:Ladox;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v6, v6, Ladox;->instance:Ladpf;

    .line 11
    check-cast v6, Laldb;

    iget v7, v6, Laldb;->c:I

    or-int/2addr v7, v9

    iput v7, v6, Laldb;->c:I

    iput v3, v6, Laldb;->f:I

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v2, Lalcy;->e:Ladox;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v5, v5, Ladox;->instance:Ladpf;

    .line 14
    check-cast v5, Laldb;

    iget v6, v5, Laldb;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Laldb;->c:I

    iput v3, v5, Laldb;->g:I

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v2, Lalcy;->e:Ladox;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v4, v4, Ladox;->instance:Ladpf;

    .line 17
    check-cast v4, Laldb;

    iget v5, v4, Laldb;->c:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Laldb;->c:I

    iput v3, v4, Laldb;->h:I

    .line 18
    invoke-virtual {v2}, Lalcy;->b()Lalda;

    move-result-object v2

    iget-object v3, p0, Laajg;->j:Lalda;

    if-eqz v3, :cond_7

    .line 19
    invoke-virtual {v2, v3}, Lalda;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    iput-object v2, p0, Laajg;->j:Lalda;

    .line 20
    invoke-virtual {v2}, Lalda;->b()Lalcy;

    move-result-object v2

    iget-object v3, p0, Laajg;->n:Lmvs;

    .line 21
    invoke-interface {v3}, Lmvs;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v2, Lalcy;->e:Ladox;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 23
    check-cast v3, Laldb;

    iget v4, v3, Laldb;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Laldb;->c:I

    iput-wide v5, v3, Laldb;->i:J

    .line 24
    invoke-virtual {v2}, Lalcy;->b()Lalda;

    move-result-object v2

    .line 4
    check-cast v1, Lsst;

    .line 25
    invoke-virtual {v1}, Lsst;->e()Lssy;

    move-result-object v1

    .line 26
    invoke-interface {v1, v2}, Lsur;->d(Lsui;)V

    invoke-interface {v1}, Lsur;->b()Lantl;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    :cond_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method private final v(Laamd;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Laajg;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Laamd;->t:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Laamd;->u:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    monitor-exit v0

    return-void

    .line 1
    :cond_1
    :goto_0
    sget-object v1, Laajg;->m:Labwk;

    iget v2, p1, Laamd;->l:I

    invoke-static {v2}, Laamb;->a(I)Laamb;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Laamb;->a:Laamb;

    .line 2
    :cond_2
    invoke-virtual {v1, v2}, Labwk;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, p0, Laajg;->i:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v2, p1, Laamd;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_7

    .line 5
    :cond_4
    new-instance v1, Laajf;

    invoke-direct {v1}, Laajf;-><init>()V

    iget-boolean v2, p1, Laamd;->af:Z

    if-eqz v2, :cond_5

    iget-object p2, p0, Laajg;->g:Ljava/util/Map;

    iget-object p1, p1, Laamd;->k:Ljava/lang/String;

    .line 22
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 24
    :cond_5
    iget-boolean v2, p1, Laamd;->ag:Z

    if-nez v2, :cond_10

    .line 6
    sget-object v2, Laajt;->a:Labwk;

    iget v3, p1, Laamd;->aa:I

    .line 7
    invoke-static {v3}, Laamc;->a(I)Laamc;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Laamc;->a:Laamc;

    .line 8
    :cond_6
    invoke-virtual {v2, v3}, Labwk;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x2

    .line 10
    iput v2, v1, Laajf;->d:I

    iget-boolean v2, p1, Laamd;->A:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_a

    iget-object v2, p1, Laamd;->B:Laama;

    if-nez v2, :cond_8

    .line 11
    sget-object v2, Laama;->a:Laama;

    .line 12
    :cond_8
    invoke-static {v2}, Laadt;->z(Laama;)Z

    move-result v2

    if-eq v4, v2, :cond_9

    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    :goto_1
    invoke-virtual {v1, v2}, Laajf;->a(F)V

    goto :goto_2

    .line 14
    :cond_a
    invoke-virtual {v1, v5}, Laajf;->a(F)V

    .line 13
    :goto_2
    iget-object v2, p1, Laamd;->K:Laama;

    if-nez v2, :cond_b

    .line 15
    sget-object v2, Laama;->a:Laama;

    .line 16
    :cond_b
    invoke-static {v2}, Laadt;->z(Laama;)Z

    move-result v2

    if-eq v4, v2, :cond_c

    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    :goto_3
    invoke-virtual {v1, v2}, Laajf;->c(F)V

    iget-object v2, p1, Laamd;->ab:Laama;

    if-nez v2, :cond_d

    sget-object v2, Laama;->a:Laama;

    .line 18
    :cond_d
    invoke-static {v2}, Laadt;->z(Laama;)Z

    move-result v2

    if-eq v4, v2, :cond_e

    goto :goto_4

    :cond_e
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    :goto_4
    invoke-virtual {v1, v3}, Laajf;->b(F)V

    if-nez p2, :cond_f

    iget-object p2, p0, Laajg;->g:Ljava/util/Map;

    iget-object v2, p1, Laamd;->k:Ljava/lang/String;

    .line 20
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    :cond_f
    iget-object p2, p0, Laajg;->g:Ljava/util/Map;

    iget-object p1, p1, Laamd;->k:Ljava/lang/String;

    .line 21
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v2, 0x4

    .line 8
    iput v2, v1, Laajf;->d:I

    if-nez p2, :cond_11

    iget-object p2, p0, Laajg;->g:Ljava/util/Map;

    iget-object v2, p1, Laamd;->k:Ljava/lang/String;

    .line 9
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    :cond_11
    iget-object p2, p0, Laajg;->g:Ljava/util/Map;

    iget-object p1, p1, Laamd;->k:Ljava/lang/String;

    .line 10
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_12
    :goto_6
    invoke-direct {p0}, Laajg;->u()V

    .line 24
    monitor-exit v0

    return-void

    .line 5
    :cond_13
    :goto_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Laajg;->h:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v1, p0, Laajg;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laajf;

    if-eqz p1, :cond_0

    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    .line 2
    invoke-virtual {p1, p2}, Laajf;->a(F)V

    .line 3
    invoke-direct {p0}, Laajg;->u()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic c(Ljava/lang/String;Laamh;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Lajma;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laajg;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laajg;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laajf;

    if-eqz p1, :cond_0

    iget-wide v1, p2, Lajma;->b:D

    double-to-float p2, v1

    .line 2
    invoke-virtual {p1, p2}, Laajf;->b(F)V

    .line 3
    invoke-direct {p0}, Laajg;->u()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic e(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;JJD)V
    .locals 2

    .line 1
    iget-object p6, p0, Laajg;->h:Ljava/lang/Object;

    monitor-enter p6

    const-wide/16 v0, 0x0

    cmp-long p7, p4, v0

    if-eqz p7, :cond_0

    :try_start_0
    iget-object p7, p0, Laajg;->g:Ljava/util/Map;

    invoke-interface {p7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laajf;

    if-eqz p1, :cond_0

    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    .line 2
    invoke-virtual {p1, p2}, Laajf;->c(F)V

    .line 3
    invoke-direct {p0}, Laajg;->u()V

    .line 4
    :cond_0
    monitor-exit p6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic g(Ljava/lang/String;Laama;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Laamd;)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;Laamd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laajg;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laajg;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Laajg;->v(Laamd;Z)V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Ljava/lang/String;Laldc;)V
    .locals 0

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lwrj;

    iget-object p1, p0, Laajg;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Laajg;->d:Lssn;

    .line 2
    invoke-interface {p2}, Lssn;->c()Lssm;

    move-result-object p2

    iget-object p3, p0, Laajg;->g:Ljava/util/Map;

    .line 3
    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 2
    check-cast p2, Lsst;

    .line 4
    invoke-virtual {p2}, Lsst;->e()Lssy;

    move-result-object p2

    sget-object p3, Laajg;->a:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Lalcz;->d(Ljava/lang/String;)Lalcy;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lalcy;->b()Lalda;

    move-result-object p3

    .line 7
    invoke-interface {p2, p3}, Lsur;->d(Lsui;)V

    .line 8
    invoke-interface {p2}, Lsur;->b()Lantl;

    iput-object v1, p0, Laajg;->j:Lalda;

    iput-object v1, p0, Laajg;->i:Ljava/lang/String;

    .line 9
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    check-cast p2, Lwrh;

    iget-object p1, p0, Laajg;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p3, p0, Laajg;->d:Lssn;

    .line 11
    invoke-interface {p3}, Lssn;->c()Lssm;

    move-result-object p3

    iget-object v0, p0, Laajg;->g:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    check-cast p3, Lsst;

    .line 13
    invoke-virtual {p3}, Lsst;->e()Lssy;

    move-result-object p3

    sget-object v0, Laajg;->a:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lalcz;->d(Ljava/lang/String;)Lalcy;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lalcy;->b()Lalda;

    move-result-object v0

    .line 16
    invoke-interface {p3, v0}, Lsur;->d(Lsui;)V

    .line 17
    invoke-interface {p3}, Lsur;->b()Lantl;

    iput-object v1, p0, Laajg;->j:Lalda;

    .line 18
    invoke-virtual {p2}, Lwrh;->a()Lwqt;

    move-result-object p2

    invoke-interface {p2}, Lwqt;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laajg;->i:Ljava/lang/String;

    .line 19
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_2
    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lwrh;

    aput-object p2, v1, p1

    const-class p1, Lwrj;

    aput-object p1, v1, v0

    :goto_0
    return-object v1
.end method

.method public final synthetic m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Ljava/lang/String;Laamc;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final q(Ljava/lang/String;Laamd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laajg;->h:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p2, v0}, Laajg;->v(Laamd;Z)V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final r(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laajg;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laajg;->o:Laajx;

    invoke-virtual {v1, p1}, Laajx;->b(Ljava/lang/String;)Laamd;

    move-result-object v1
    :try_end_0
    .catch Laajy; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "UploadIndicatorController"

    const-string v3, "Error reading job "

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 2
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-static {v2, v3, v1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    .line 1
    iget-object v1, p0, Laajg;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laajg;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laajf;

    const/4 v1, 0x3

    iput v1, p1, Laajf;->d:I

    .line 5
    invoke-direct {p0}, Laajg;->u()V

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, v1, p1}, Laajg;->v(Laamd;Z)V

    .line 7
    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
