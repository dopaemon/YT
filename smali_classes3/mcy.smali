.class public final Lmcy;
.super Lmdh;
.source "PG"


# instance fields
.field public final a:Lmbc;

.field public final b:Lmbc;

.field public final c:Lmbc;

.field public final d:Lmbc;

.field public final e:Lmbc;

.field private final f:Ljava/util/Map;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Lmdl;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lmdh;-><init>(Lmdl;)V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmcy;->f:Ljava/util/Map;

    new-instance p1, Lmbc;

    .line 3
    invoke-virtual {p0}, Lmbu;->M()Lmbf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lmbc;-><init>(Lmbf;Ljava/lang/String;J)V

    iput-object p1, p0, Lmcy;->a:Lmbc;

    new-instance p1, Lmbc;

    .line 4
    invoke-virtual {p0}, Lmbu;->M()Lmbf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, Lmbc;-><init>(Lmbf;Ljava/lang/String;J)V

    iput-object p1, p0, Lmcy;->b:Lmbc;

    new-instance p1, Lmbc;

    .line 5
    invoke-virtual {p0}, Lmbu;->M()Lmbf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, Lmbc;-><init>(Lmbf;Ljava/lang/String;J)V

    iput-object p1, p0, Lmcy;->c:Lmbc;

    new-instance p1, Lmbc;

    .line 6
    invoke-virtual {p0}, Lmbu;->M()Lmbf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, Lmbc;-><init>(Lmbf;Ljava/lang/String;J)V

    iput-object p1, p0, Lmcy;->d:Lmbc;

    new-instance p1, Lmbc;

    .line 7
    invoke-virtual {p0}, Lmbu;->M()Lmbf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, Lmbc;-><init>(Lmbf;Ljava/lang/String;J)V

    iput-object p1, p0, Lmcy;->e:Lmbc;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmbu;->n()V

    .line 2
    invoke-virtual {p0}, Lmbu;->Q()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    invoke-static {}, Lanbj;->b()V

    invoke-virtual {p0}, Lmbu;->J()Llzq;

    move-result-object v2

    sget-object v3, Lmah;->aw:Lmag;

    invoke-virtual {v2, v3}, Llzq;->o(Lmag;)Z

    move-result v2

    const-string v3, "Unable to get advertising id"

    const-string v4, ""

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmcy;->f:Ljava/util/Map;

    .line 10
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcx;

    if-eqz v2, :cond_1

    iget-wide v5, v2, Lmcx;->c:J

    cmp-long v7, v0, v5

    if-ltz v7, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Landroid/util/Pair;

    iget-object v0, v2, Lmcx;->a:Ljava/lang/String;

    iget-boolean v1, v2, Lmcx;->b:Z

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmbu;->J()Llzq;

    move-result-object v2

    invoke-virtual {v2, p1}, Llzq;->g(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v0, v5

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lmcy;->e()Lkwl;

    move-result-object v2

    iget-object v5, v2, Lkwl;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    new-instance v6, Lmcx;

    iget-boolean v2, v2, Lkwl;->b:Z

    .line 13
    invoke-direct {v6, v5, v2, v0, v1}, Lmcx;-><init>(Ljava/lang/String;ZJ)V

    goto :goto_1

    .line 18
    :cond_2
    new-instance v6, Lmcx;

    iget-boolean v2, v2, Lkwl;->b:Z

    .line 14
    invoke-direct {v6, v4, v2, v0, v1}, Lmcx;-><init>(Ljava/lang/String;ZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 15
    invoke-virtual {p0}, Lmbu;->aB()Lmat;

    move-result-object v5

    iget-object v5, v5, Lmat;->j:Lmar;

    invoke-virtual {v5, v3, v2}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Lmcx;

    const/4 v2, 0x0

    .line 16
    invoke-direct {v6, v4, v2, v0, v1}, Lmcx;-><init>(Ljava/lang/String;ZJ)V

    .line 13
    :goto_1
    iget-object v0, p0, Lmcy;->f:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/util/Pair;

    iget-object v0, v6, Lmcx;->a:Ljava/lang/String;

    iget-boolean v1, v6, Lmcx;->b:Z

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 19
    :cond_3
    iget-object v2, p0, Lmcy;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-wide v5, p0, Lmcy;->i:J

    cmp-long v7, v0, v5

    if-ltz v7, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, p0, Lmcy;->h:Z

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lmbu;->J()Llzq;

    move-result-object v2

    invoke-virtual {v2, p1}, Llzq;->g(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v0, v5

    iput-wide v0, p0, Lmcy;->i:J

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lmcy;->e()Lkwl;

    move-result-object p1

    iput-object v4, p0, Lmcy;->g:Ljava/lang/String;

    iget-object v0, p1, Lkwl;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lmcy;->g:Ljava/lang/String;

    :cond_6
    iget-boolean p1, p1, Lkwl;->b:Z

    iput-boolean p1, p0, Lmcy;->h:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->j:Lmar;

    invoke-virtual {v0, v3, p1}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v4, p0, Lmcy;->g:Ljava/lang/String;

    .line 6
    :goto_3
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lmcy;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lmcy;->h:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method protected final b()V
    .locals 0

    return-void
.end method

.method final c(Ljava/lang/String;Llzs;)Landroid/util/Pair;
    .locals 1

    .line 1
    invoke-virtual {p2}, Llzs;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lmcy;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Landroid/util/Pair;

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, ""

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmbu;->n()V

    .line 2
    invoke-virtual {p0, p1}, Lmcy;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lmdo;->y()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v4, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v4, v3, p1

    const-string p1, "%032X"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final e()Lkwl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmbu;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkwm;->a(Landroid/content/Context;)Lkwl;

    move-result-object v0

    return-object v0
.end method
