.class public final Lmbj;
.super Lmdh;
.source "PG"

# interfaces
.implements Llzp;


# instance fields
.field public final a:Ljava/util/Map;

.field final b:Ljava/util/Map;

.field final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field final f:Lst;

.field public final g:Ljava/util/Map;

.field public final h:Lvay;


# direct methods
.method public constructor <init>(Lmdl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmdh;-><init>(Lmdl;)V

    new-instance p1, Lsn;

    invoke-direct {p1}, Lsn;-><init>()V

    iput-object p1, p0, Lmbj;->a:Ljava/util/Map;

    new-instance p1, Lsn;

    invoke-direct {p1}, Lsn;-><init>()V

    iput-object p1, p0, Lmbj;->b:Ljava/util/Map;

    new-instance p1, Lsn;

    invoke-direct {p1}, Lsn;-><init>()V

    iput-object p1, p0, Lmbj;->c:Ljava/util/Map;

    new-instance p1, Lsn;

    invoke-direct {p1}, Lsn;-><init>()V

    iput-object p1, p0, Lmbj;->d:Ljava/util/Map;

    new-instance p1, Lsn;

    invoke-direct {p1}, Lsn;-><init>()V

    iput-object p1, p0, Lmbj;->g:Ljava/util/Map;

    new-instance p1, Lsn;

    invoke-direct {p1}, Lsn;-><init>()V

    iput-object p1, p0, Lmbj;->e:Ljava/util/Map;

    new-instance p1, Lmbi;

    .line 2
    invoke-direct {p1, p0}, Lmbi;-><init>(Lmbj;)V

    iput-object p1, p0, Lmbj;->f:Lst;

    new-instance p1, Lvay;

    invoke-direct {p1, p0}, Lvay;-><init>(Lmbj;)V

    iput-object p1, p0, Lmbj;->h:Lvay;

    return-void
.end method

.method private final m(Ljava/lang/String;[B)Lmdw;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    if-eqz p2, :cond_2

    .line 1
    :try_start_0
    sget-object v1, Lmdw;->a:Lmdw;

    .line 2
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 1
    invoke-static {v1, p2}, Lmdm;->i(Ladqp;[B)Ladqp;

    move-result-object p2

    check-cast p2, Ladox;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lmdw;

    .line 3
    invoke-virtual {p0}, Lmbu;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->k:Lmar;

    const-string v2, "Parsed config. version, gmp_app_id"

    iget v3, p2, Lmdw;->b:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-wide v5, p2, Lmdw;->c:J

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget v5, p2, Lmdw;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    iget-object v4, p2, Lmdw;->d:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 6
    invoke-virtual {p0}, Lmbu;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->f:Lmar;

    invoke-static {p1}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {v1, v0, p1, p2}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lmdw;->a:Lmdw;

    return-object p1

    :catch_1
    move-exception p2

    .line 9
    invoke-virtual {p0}, Lmbu;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->f:Lmar;

    invoke-static {p1}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-virtual {v1, v0, p1, p2}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lmdw;->a:Lmdw;

    return-object p1

    .line 12
    :cond_2
    sget-object p1, Lmdw;->a:Lmdw;

    return-object p1
.end method

.method private static final o(Lmdw;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Lsn;

    invoke-direct {v0}, Lsn;-><init>()V

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmdw;->e:Ladpr;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdx;

    iget-object v2, v1, Lmdx;->b:Ljava/lang/String;

    iget-object v1, v1, Lmdx;->c:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final p(Ljava/lang/String;Ladox;)V
    .locals 11

    .line 1
    new-instance v0, Lsn;

    invoke-direct {v0}, Lsn;-><init>()V

    new-instance v1, Lsn;

    invoke-direct {v1}, Lsn;-><init>()V

    new-instance v2, Lsn;

    invoke-direct {v2}, Lsn;-><init>()V

    if-eqz p2, :cond_a

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p2, Ladox;->instance:Ladpf;

    check-cast v4, Lmdw;

    iget-object v4, v4, Lmdw;->f:Ladpr;

    .line 2
    invoke-interface {v4}, Ladpr;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    iget-object v4, p2, Ladox;->instance:Ladpf;

    .line 3
    check-cast v4, Lmdw;

    iget-object v4, v4, Lmdw;->f:Ladpr;

    .line 4
    invoke-interface {v4, v3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmdv;

    .line 5
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 6
    check-cast v5, Lmdv;

    iget-object v5, v5, Lmdv;->c:Ljava/lang/String;

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 37
    invoke-virtual {p0}, Lmbu;->aB()Lmat;

    move-result-object v4

    iget-object v4, v4, Lmat;->f:Lmar;

    const-string v5, "EventConfig contained null event name"

    invoke-virtual {v4, v5}, Lmar;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 8
    check-cast v5, Lmdv;

    iget-object v5, v5, Lmdv;->c:Ljava/lang/String;

    .line 9
    invoke-static {v5}, Lmbx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    .line 11
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 12
    check-cast v7, Lmdv;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lmdv;->b:I

    or-int/2addr v9, v8

    iput v9, v7, Lmdv;->b:I

    iput-object v6, v7, Lmdv;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v6, p2, Ladox;->instance:Ladpf;

    .line 15
    check-cast v6, Lmdw;

    .line 16
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lmdv;

    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Lmdw;->f:Ladpr;

    .line 18
    invoke-interface {v9}, Ladpr;->c()Z

    move-result v10

    if-nez v10, :cond_1

    .line 19
    invoke-static {v9}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v9

    iput-object v9, v6, Lmdw;->f:Ladpr;

    :cond_1
    iget-object v6, v6, Lmdw;->f:Ladpr;

    .line 20
    invoke-interface {v6, v3, v7}, Ladpr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    invoke-static {}, Lance;->b()V

    invoke-virtual {p0}, Lmbu;->J()Llzq;

    move-result-object v6

    sget-object v7, Lmah;->az:Lmag;

    invoke-virtual {v6, v7}, Llzq;->o(Lmag;)Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_3

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 24
    check-cast v6, Lmdv;

    iget-boolean v6, v6, Lmdv;->d:Z

    .line 25
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_3
    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 22
    check-cast v6, Lmdv;

    iget v9, v6, Lmdv;->b:I

    and-int/2addr v9, v7

    if-eqz v9, :cond_4

    iget-boolean v6, v6, Lmdv;->d:Z

    if-eqz v6, :cond_4

    .line 23
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_4
    :goto_1
    invoke-static {}, Lance;->b()V

    invoke-virtual {p0}, Lmbu;->J()Llzq;

    move-result-object v5

    sget-object v6, Lmah;->az:Lmag;

    invoke-virtual {v5, v6}, Llzq;->o(Lmag;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 29
    check-cast v5, Lmdv;

    iget-object v6, v5, Lmdv;->c:Ljava/lang/String;

    iget-boolean v5, v5, Lmdv;->e:Z

    .line 30
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 36
    :cond_5
    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 27
    check-cast v5, Lmdv;

    iget v6, v5, Lmdv;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_6

    iget-boolean v6, v5, Lmdv;->e:Z

    if-eqz v6, :cond_6

    iget-object v5, v5, Lmdv;->c:Ljava/lang/String;

    .line 28
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_6
    :goto_2
    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 31
    check-cast v5, Lmdv;

    iget v6, v5, Lmdv;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_9

    iget v6, v5, Lmdv;->f:I

    if-lt v6, v7, :cond_8

    const v7, 0xffff

    if-le v6, v7, :cond_7

    goto :goto_3

    .line 35
    :cond_7
    iget-object v4, v5, Lmdv;->c:Ljava/lang/String;

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 32
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lmbu;->aB()Lmat;

    move-result-object v5

    iget-object v5, v5, Lmat;->f:Lmar;

    iget-object v4, v4, Ladox;->instance:Ladpf;

    .line 33
    check-cast v4, Lmdv;

    iget-object v6, v4, Lmdv;->c:Ljava/lang/String;

    iget v4, v4, Lmdv;->f:I

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "Invalid sampling rate. Event name, sample rate"

    .line 35
    invoke-virtual {v5, v7, v6, v4}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 23
    :cond_a
    iget-object p2, p0, Lmbj;->b:Ljava/util/Map;

    .line 38
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lmbj;->c:Ljava/util/Map;

    .line 39
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lmbj;->e:Ljava/util/Map;

    .line 40
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmbu;->n()V

    .line 2
    invoke-virtual {p0, p1}, Lmbj;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lmbj;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final b()V
    .locals 0

    return-void
.end method

.method protected final c(Ljava/lang/String;)Lmdw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdh;->V()V

    .line 2
    invoke-virtual {p0}, Lmbu;->n()V

    .line 3
    invoke-static {p1}, Lmio;->bx(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lmbj;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lmbj;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmdw;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lmdh;->V()V

    .line 2
    invoke-virtual {p0}, Lmbu;->n()V

    .line 3
    invoke-static {p1}, Lmio;->bx(Ljava/lang/String;)V

    iget-object v0, p0, Lmbj;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 5
    invoke-virtual {p0}, Lmdg;->R()Llzv;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lmio;->bx(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lmbu;->n()V

    invoke-virtual {v0}, Lmdh;->V()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Llzv;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "remote_config"

    const/4 v10, 0x0

    aput-object v3, v4, v10

    const-string v3, "config_last_modified_time"

    const/4 v11, 0x1

    aput-object v3, v4, v11

    new-array v6, v11, [Ljava/lang/String;

    aput-object p1, v6, v10

    const-string v3, "apps"

    const-string v5, "app_id=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_3

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 11
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v0}, Lmbu;->aB()Lmat;

    move-result-object v5

    iget-object v5, v5, Lmat;->c:Lmar;

    const-string v6, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    invoke-virtual {v5, v6, v7}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-nez v3, :cond_2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 9
    :cond_2
    new-instance v5, Landroid/util/Pair;

    .line 14
    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_4

    .line 9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    .line 5
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->c:Lmar;

    const-string v4, "Error querying remote config. appId"

    invoke-static {p1}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    invoke-virtual {v0, v4, v5, v3}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    .line 9
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v5, v1

    :cond_4
    :goto_2
    if-nez v5, :cond_5

    iget-object v0, p0, Lmbj;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmbj;->b:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmbj;->c:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmbj;->d:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmbj;->g:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmbj;->e:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_5
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [B

    .line 24
    invoke-direct {p0, p1, v0}, Lmbj;->m(Ljava/lang/String;[B)Lmdw;

    move-result-object v0

    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    .line 25
    invoke-direct {p0, p1, v0}, Lmbj;->p(Ljava/lang/String;Ladox;)V

    iget-object v2, p0, Lmbj;->a:Ljava/util/Map;

    .line 26
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lmdw;

    invoke-static {v3}, Lmbj;->o(Lmdw;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lmbj;->d:Ljava/util/Map;

    .line 27
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lmdw;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Landx;->b()V

    invoke-virtual {p0}, Lmbu;->J()Llzq;

    move-result-object v2

    sget-object v3, Lmah;->aq:Lmag;

    invoke-virtual {v2, v3}, Llzq;->o(Lmag;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 29
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lmdw;

    invoke-virtual {p0, p1, v0}, Lmbj;->e(Ljava/lang/String;Lmdw;)V

    .line 30
    :cond_6
    invoke-static {}, Landr;->b()V

    invoke-virtual {p0}, Lmbu;->J()Llzq;

    move-result-object v0

    sget-object v2, Lmah;->an:Lmag;

    invoke-virtual {v0, v2}, Llzq;->o(Lmag;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmbj;->g:Ljava/util/Map;

    .line 32
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    iget-object v0, p0, Lmbj;->g:Ljava/util/Map;

    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_8

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_8
    throw p1

    :cond_9
    return-void
.end method

.method public final e(Ljava/lang/String;Lmdw;)V
    .locals 9

    .line 1
    iget-object v0, p2, Lmdw;->i:Ladpr;

    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lmbj;->f:Lst;

    .line 2
    invoke-virtual {p2, p1}, Lst;->i(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->k:Lmar;

    iget-object v1, p2, Lmdw;->i:Ladpr;

    .line 4
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EES programs found"

    invoke-virtual {v0, v2, v1}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p2, Lmdw;->i:Ladpr;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmem;

    :try_start_0
    new-instance v1, Ldvq;

    .line 6
    invoke-direct {v1}, Ldvq;-><init>()V

    const-string v2, "internal.remoteConfig"

    new-instance v3, Lmbh;

    invoke-direct {v3, p0, p1, v0}, Lmbh;-><init>(Lmbj;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v1, v2, v3}, Ldvq;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v2, Lmbh;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, Lmbh;-><init>(Lmbj;Ljava/lang/String;I)V

    const-string v3, "internal.appMetadata"

    .line 8
    invoke-virtual {v1, v3, v2}, Ldvq;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v2, Liye;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Liye;-><init>(Lmbj;I)V

    const-string v3, "internal.logger"

    .line 9
    invoke-virtual {v1, v3, v2}, Ldvq;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ldol; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v1, Ldvq;->b:Ljava/lang/Object;

    check-cast v2, Leyp;

    .line 10
    invoke-virtual {v2}, Leyp;->E()Leyp;

    move-result-object v2

    iput-object v2, v1, Ldvq;->a:Ljava/lang/Object;

    iget-object v2, p2, Lmem;->b:Ladpr;

    iget-object v3, v1, Ldvq;->b:Ljava/lang/Object;

    iget-object v4, v1, Ldvq;->a:Ljava/lang/Object;

    new-array v5, v0, [Lmen;

    .line 11
    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lmen;

    check-cast v4, Leyp;

    check-cast v3, Leyp;

    invoke-virtual {v3, v4, v2}, Leyp;->F(Leyp;[Lmen;)Ldpn;

    move-result-object v2

    .line 12
    instance-of v2, v2, Ldpf;

    if-nez v2, :cond_d

    iget-object v2, p2, Lmem;->c:Lmek;

    if-nez v2, :cond_1

    .line 13
    sget-object v2, Lmek;->a:Lmek;

    :cond_1
    iget-object v2, v2, Lmek;->b:Ladpr;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmel;

    iget-object v4, v3, Lmel;->c:Ladpr;

    iget-object v3, v3, Lmel;->b:Ljava/lang/String;

    .line 15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmen;

    iget-object v6, v1, Ldvq;->b:Ljava/lang/Object;

    iget-object v7, v1, Ldvq;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v8, v8, [Lmen;

    aput-object v5, v8, v0

    check-cast v7, Leyp;

    check-cast v6, Leyp;

    .line 16
    invoke-virtual {v6, v7, v8}, Leyp;->F(Leyp;[Lmen;)Ldpn;

    move-result-object v5

    .line 17
    instance-of v6, v5, Ldpk;

    if-eqz v6, :cond_8

    iget-object v6, v1, Ldvq;->a:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Leyp;

    .line 18
    invoke-virtual {v7, v3}, Leyp;->w(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    .line 22
    :cond_3
    check-cast v6, Leyp;

    .line 19
    invoke-virtual {v6, v3}, Leyp;->s(Ljava/lang/String;)Ldpn;

    move-result-object v6

    .line 20
    instance-of v7, v6, Ldph;

    if-nez v7, :cond_5

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid function name: "

    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 31
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_5
    check-cast v6, Ldph;

    :goto_2
    if-nez v6, :cond_7

    .line 18
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Rule function is undefined: "

    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 32
    :cond_6
    new-instance v1, Ljava/lang/String;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    iget-object v7, v1, Ldvq;->a:Ljava/lang/Object;

    .line 22
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v7, Leyp;

    invoke-virtual {v6, v7, v5}, Ldph;->a(Leyp;Ljava/util/List;)Ldpn;

    goto/16 :goto_0

    .line 33
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    .line 32
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_9
    :try_start_2
    iget-object v0, p0, Lmbj;->f:Lst;

    .line 23
    invoke-virtual {v0, p1, v1}, Lst;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->k:Lmar;

    const-string v1, "EES program loaded for appId, activities"

    iget-object v2, p2, Lmem;->c:Lmek;

    if-nez v2, :cond_a

    sget-object v2, Lmek;->a:Lmek;

    :cond_a
    iget-object v2, v2, Lmek;->b:Ladpr;

    .line 25
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, p1, v2}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p2, Lmem;->c:Lmek;

    if-nez p2, :cond_b

    sget-object p2, Lmek;->a:Lmek;

    :cond_b
    iget-object p2, p2, Lmek;->b:Ladpr;

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmel;

    .line 29
    invoke-virtual {p0}, Lmbu;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->k:Lmar;

    const-string v2, "EES program activity"

    iget-object v0, v0, Lmel;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ldol; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_c
    return-void

    .line 34
    :cond_d
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    .line 33
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p2

    .line 35
    :try_start_4
    new-instance v0, Ldol;

    .line 34
    invoke-direct {v0, p2}, Ldol;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ldol; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    :catch_0
    invoke-virtual {p0}, Lmbu;->aB()Lmat;

    move-result-object p2

    iget-object p2, p2, Lmat;->c:Lmar;

    const-string v0, "Failed to load EES program. appId"

    invoke-virtual {p2, v0, p1}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final f(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmbu;->n()V

    .line 2
    invoke-virtual {p0, p1}, Lmbj;->c(Ljava/lang/String;)Lmdw;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p1, Lmdw;->h:Z

    return p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Landx;->b()V

    invoke-virtual {p0}, Lmbu;->J()Llzq;

    move-result-object v0

    sget-object v1, Lmah;->aq:Lmag;

    invoke-virtual {v0, v1}, Llzq;->o(Lmag;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmbj;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmdw;

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Lmdw;->i:Ladpr;

    .line 4
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method final h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    .line 1
    invoke-virtual {p0, p1, v0}, Lmbj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmbu;->n()V

    .line 2
    invoke-virtual {p0, p1}, Lmbj;->d(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmbj;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method final j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmbu;->n()V

    .line 2
    invoke-virtual {p0, p1}, Lmbj;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lmbj;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lmdo;->ak(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lmbj;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lmdo;->al(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lmbj;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method final k(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    .line 1
    invoke-virtual {p0, p1, v0}, Lmbj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final l(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const-string v4, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v5, "event_filters"

    const-string v6, "property_filters"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmdh;->V()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lmbu;->n()V

    .line 3
    invoke-static/range {p1 .. p1}, Lmio;->bx(Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p2}, Lmbj;->m(Ljava/lang/String;[B)Lmdw;

    move-result-object v7

    invoke-virtual {v7}, Ladpf;->toBuilder()Ladox;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    return v8

    .line 5
    :cond_0
    invoke-direct {v1, v2, v7}, Lmbj;->p(Ljava/lang/String;Ladox;)V

    .line 6
    invoke-static {}, Landx;->b()V

    invoke-virtual/range {p0 .. p0}, Lmbu;->J()Llzq;

    move-result-object v9

    sget-object v10, Lmah;->aq:Lmag;

    invoke-virtual {v9, v10}, Llzq;->o(Lmag;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 7
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v9

    check-cast v9, Lmdw;

    invoke-virtual {v1, v2, v9}, Lmbj;->e(Ljava/lang/String;Lmdw;)V

    :cond_1
    iget-object v9, v1, Lmbj;->d:Ljava/util/Map;

    .line 8
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v10

    check-cast v10, Lmdw;

    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v1, Lmbj;->g:Ljava/util/Map;

    .line 9
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v1, Lmbj;->a:Ljava/util/Map;

    .line 10
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v10

    check-cast v10, Lmdw;

    invoke-static {v10}, Lmbj;->o(Lmdw;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lmdg;->R()Llzv;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    iget-object v11, v7, Ladox;->instance:Ladpf;

    .line 12
    check-cast v11, Lmdw;

    iget-object v11, v11, Lmdw;->g:Ladpr;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 11
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x0

    .line 13
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_d

    .line 14
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmdp;

    invoke-virtual {v12}, Ladpf;->toBuilder()Ladox;

    move-result-object v12

    iget-object v15, v12, Ladox;->instance:Ladpf;

    .line 15
    check-cast v15, Lmdp;

    iget-object v15, v15, Lmdp;->e:Ladpr;

    .line 16
    invoke-interface {v15}, Ladpr;->size()I

    move-result v15

    if-eqz v15, :cond_9

    move-object v8, v12

    const/4 v15, 0x0

    :goto_1
    iget-object v14, v8, Ladox;->instance:Ladpf;

    .line 17
    check-cast v14, Lmdp;

    iget-object v14, v14, Lmdp;->e:Ladpr;

    .line 18
    invoke-interface {v14}, Ladpr;->size()I

    move-result v14

    if-ge v15, v14, :cond_8

    iget-object v14, v8, Ladox;->instance:Ladpf;

    .line 19
    check-cast v14, Lmdp;

    iget-object v14, v14, Lmdp;->e:Ladpr;

    .line 20
    invoke-interface {v14, v15}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmdq;

    .line 21
    invoke-virtual {v14}, Ladpf;->toBuilder()Ladox;

    move-result-object v14

    .line 22
    invoke-virtual {v14}, Ladox;->clone()Ladox;

    move-result-object v13

    iget-object v1, v14, Ladox;->instance:Ladpf;

    .line 23
    check-cast v1, Lmdq;

    iget-object v1, v1, Lmdq;->d:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Lmbx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v3, v13, Ladox;->instance:Ladpf;

    .line 26
    check-cast v3, Lmdq;

    move-object/from16 v18, v7

    iget v7, v3, Lmdq;->b:I

    const/16 v17, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Lmdq;->b:I

    iput-object v1, v3, Lmdq;->d:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v18, v7

    const/4 v1, 0x0

    :goto_2
    move v3, v1

    const/4 v1, 0x0

    :goto_3
    iget-object v7, v14, Ladox;->instance:Ladpf;

    .line 27
    check-cast v7, Lmdq;

    iget-object v7, v7, Lmdq;->e:Ladpr;

    .line 28
    invoke-interface {v7}, Ladpr;->size()I

    move-result v7

    if-ge v1, v7, :cond_5

    iget-object v7, v14, Ladox;->instance:Ladpf;

    .line 29
    check-cast v7, Lmdq;

    iget-object v7, v7, Lmdq;->e:Ladpr;

    .line 30
    invoke-interface {v7, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmdr;

    move-object/from16 v19, v14

    iget-object v14, v7, Lmdr;->f:Ljava/lang/String;

    move-object/from16 v20, v4

    .line 31
    sget-object v4, Lmby;->a:[Ljava/lang/String;

    move-object/from16 v21, v5

    sget-object v5, Lmby;->b:[Ljava/lang/String;

    .line 32
    invoke-static {v14, v4, v5}, Llwt;->s(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 33
    invoke-virtual {v7}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 34
    check-cast v5, Lmdr;

    iget v7, v5, Lmdr;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Lmdr;->b:I

    iput-object v4, v5, Lmdr;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lmdr;

    .line 35
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v4, v13, Ladox;->instance:Ladpf;

    .line 36
    check-cast v4, Lmdq;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lmdq;->e:Ladpr;

    .line 38
    invoke-interface {v5}, Ladpr;->c()Z

    move-result v7

    if-nez v7, :cond_3

    .line 39
    invoke-static {v5}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v5

    iput-object v5, v4, Lmdq;->e:Ladpr;

    :cond_3
    iget-object v4, v4, Lmdq;->e:Ladpr;

    .line 40
    invoke-interface {v4, v1, v3}, Ladpr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v14, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_3

    :cond_5
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    if-eqz v3, :cond_7

    .line 41
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v1, v8, Ladox;->instance:Ladpf;

    .line 42
    check-cast v1, Lmdp;

    .line 43
    invoke-virtual {v13}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lmdq;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lmdp;->e:Ladpr;

    .line 45
    invoke-interface {v4}, Ladpr;->c()Z

    move-result v5

    if-nez v5, :cond_6

    .line 46
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v4

    iput-object v4, v1, Lmdp;->e:Ladpr;

    :cond_6
    iget-object v1, v1, Lmdp;->e:Ladpr;

    .line 47
    invoke-interface {v1, v15, v3}, Ladpr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v12}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lmdp;

    invoke-interface {v10, v11, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v8, v12

    :cond_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v7, v18

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto/16 :goto_1

    :cond_8
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v18, v7

    goto :goto_4

    :cond_9
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v18, v7

    move-object v8, v12

    :goto_4
    iget-object v1, v8, Ladox;->instance:Ladpf;

    .line 49
    check-cast v1, Lmdp;

    iget-object v1, v1, Lmdp;->d:Ladpr;

    .line 50
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    :goto_5
    iget-object v3, v8, Ladox;->instance:Ladpf;

    .line 51
    check-cast v3, Lmdp;

    iget-object v3, v3, Lmdp;->d:Ladpr;

    .line 52
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    if-ge v1, v3, :cond_c

    iget-object v3, v8, Ladox;->instance:Ladpf;

    .line 53
    check-cast v3, Lmdp;

    iget-object v3, v3, Lmdp;->d:Ladpr;

    .line 54
    invoke-interface {v3, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmdt;

    iget-object v4, v3, Lmdt;->d:Ljava/lang/String;

    .line 55
    sget-object v5, Lmbz;->a:[Ljava/lang/String;

    sget-object v7, Lmbz;->b:[Ljava/lang/String;

    .line 56
    invoke-static {v4, v5, v7}, Llwt;->s(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 57
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 58
    check-cast v5, Lmdt;

    iget v7, v5, Lmdt;->b:I

    const/4 v13, 0x2

    or-int/2addr v7, v13

    iput v7, v5, Lmdt;->b:I

    iput-object v4, v5, Lmdt;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v4, v8, Ladox;->instance:Ladpf;

    .line 60
    check-cast v4, Lmdp;

    .line 61
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lmdt;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lmdp;->d:Ladpr;

    .line 63
    invoke-interface {v5}, Ladpr;->c()Z

    move-result v7

    if-nez v7, :cond_a

    .line 64
    invoke-static {v5}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v5

    iput-object v5, v4, Lmdp;->d:Ladpr;

    :cond_a
    iget-object v4, v4, Lmdp;->d:Ladpr;

    .line 65
    invoke-interface {v4, v1, v3}, Ladpr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v12}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lmdp;

    invoke-interface {v10, v11, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v8, v12

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v7, v18

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_d
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v18, v7

    .line 11
    invoke-virtual {v9}, Lmdh;->V()V

    invoke-virtual {v9}, Lmbu;->n()V

    .line 67
    invoke-static/range {p1 .. p1}, Lmio;->bx(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v9}, Llzv;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 11
    :try_start_0
    invoke-virtual {v9}, Lmdh;->V()V

    invoke-virtual {v9}, Lmbu;->n()V

    .line 69
    invoke-static/range {p1 .. p1}, Lmio;->bx(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v9}, Llzv;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    .line 70
    invoke-virtual {v3, v6, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v5, v4, [Ljava/lang/String;

    aput-object v2, v5, v7

    move-object/from16 v4, v21

    .line 71
    invoke-virtual {v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 72
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdp;

    .line 11
    invoke-virtual {v9}, Lmdh;->V()V

    invoke-virtual {v9}, Lmbu;->n()V

    .line 73
    invoke-static/range {p1 .. p1}, Lmio;->bx(Ljava/lang/String;)V

    .line 74
    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v0, Lmdp;->b:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_1d

    iget v7, v0, Lmdp;->c:I

    iget-object v8, v0, Lmdp;->e:Ladpr;

    .line 75
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmdq;

    iget v11, v11, Lmdq;->b:I

    const/4 v12, 0x1

    and-int/2addr v11, v12

    if-nez v11, :cond_e

    .line 11
    invoke-virtual {v9}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->f:Lmar;

    const-string v5, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 123
    invoke-virtual {v0, v5, v8, v7}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    iget-object v8, v0, Lmdp;->d:Ladpr;

    .line 76
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmdt;

    iget v11, v11, Lmdt;->b:I

    const/4 v12, 0x1

    and-int/2addr v11, v12

    if-nez v11, :cond_10

    .line 11
    invoke-virtual {v9}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->f:Lmar;

    const-string v5, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 121
    invoke-virtual {v0, v5, v8, v7}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    iget-object v8, v0, Lmdp;->e:Ladpr;

    .line 77
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, "data"

    const-string v12, "session_scoped"

    const-string v13, "filter_id"

    const-string v5, "audience_id"

    const-string v14, "app_id"

    if-eqz v11, :cond_17

    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmdq;

    .line 11
    invoke-virtual {v9}, Lmdh;->V()V

    invoke-virtual {v9}, Lmbu;->n()V

    .line 78
    invoke-static/range {p1 .. p1}, Lmio;->bx(Ljava/lang/String;)V

    .line 79
    invoke-static {v11}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v3

    iget-object v3, v11, Lmdq;->d:Ljava/lang/String;

    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 11
    invoke-virtual {v9}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->f:Lmar;

    const-string v3, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p1 .. p1}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v12, v11, Lmdq;->b:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    if-eqz v12, :cond_12

    iget v11, v11, Lmdq;->c:I

    .line 112
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v19, v11

    goto :goto_8

    :cond_12
    const/16 v19, 0x0

    :goto_8
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 113
    invoke-virtual {v0, v3, v5, v8, v11}, Lmar;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 81
    :cond_13
    invoke-virtual {v11}, Ladni;->toByteArray()[B

    move-result-object v3

    move-object/from16 v24, v8

    new-instance v8, Landroid/content/ContentValues;

    .line 82
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 83
    invoke-virtual {v8, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v5, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v5, v11, Lmdq;->b:I

    const/4 v14, 0x1

    and-int/2addr v5, v14

    if-eqz v5, :cond_14

    iget v5, v11, Lmdq;->c:I

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :cond_14
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v8, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "event_name"

    iget-object v13, v11, Lmdq;->d:Ljava/lang/String;

    .line 86
    invoke-virtual {v8, v5, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v11, Lmdq;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_15

    iget-boolean v5, v11, Lmdq;->i:Z

    .line 87
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    .line 88
    :goto_a
    invoke-virtual {v8, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    invoke-virtual {v8, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v9}, Llzv;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v11, 0x0

    .line 90
    invoke-virtual {v3, v4, v11, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v3, v12, v14

    if-nez v3, :cond_16

    .line 11
    invoke-virtual {v9}, Lmbu;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->c:Lmar;

    const-string v5, "Failed to insert event filter (got -1). appId"

    invoke-static/range {p1 .. p1}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 91
    invoke-virtual {v3, v5, v8}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_16
    move-object/from16 v3, v23

    move-object/from16 v8, v24

    goto/16 :goto_7

    :catch_0
    move-exception v0

    .line 11
    :try_start_3
    invoke-virtual {v9}, Lmbu;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->c:Lmar;

    const-string v5, "Error storing event filter. appId"

    invoke-static/range {p1 .. p1}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 114
    invoke-virtual {v3, v5, v8, v0}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_17
    move-object/from16 v23, v3

    .line 91
    iget-object v0, v0, Lmdp;->d:Ladpr;

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmdt;

    .line 11
    invoke-virtual {v9}, Lmdh;->V()V

    invoke-virtual {v9}, Lmbu;->n()V

    .line 93
    invoke-static/range {p1 .. p1}, Lmio;->bx(Ljava/lang/String;)V

    .line 94
    invoke-static {v3}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lmdt;->d:Ljava/lang/String;

    .line 95
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 11
    invoke-virtual {v9}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->f:Lmar;

    const-string v5, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p1 .. p1}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v3, Lmdt;->b:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    if-eqz v12, :cond_18

    iget v3, v3, Lmdt;->c:I

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    :goto_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {v0, v5, v8, v11, v3}, Lmar;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 96
    :cond_19
    invoke-virtual {v3}, Ladni;->toByteArray()[B

    move-result-object v8

    new-instance v11, Landroid/content/ContentValues;

    .line 97
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 98
    invoke-virtual {v11, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v0

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v3, Lmdt;->b:I

    const/16 v16, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    iget v0, v3, Lmdt;->c:I

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v11, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "property_name"

    move-object/from16 v25, v5

    iget-object v5, v3, Lmdt;->d:Ljava/lang/String;

    .line 101
    invoke-virtual {v11, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Lmdt;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1b

    iget-boolean v0, v3, Lmdt;->h:Z

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    .line 103
    :goto_e
    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 104
    invoke-virtual {v11, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    invoke-virtual {v9}, Llzv;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v5, 0x0

    .line 105
    invoke-virtual {v0, v6, v5, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v26

    const-wide/16 v21, -0x1

    cmp-long v0, v26, v21

    if-nez v0, :cond_1c

    .line 11
    invoke-virtual {v9}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->c:Lmar;

    const-string v3, "Failed to insert property filter (got -1). appId"

    invoke-static/range {p1 .. p1}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 109
    invoke-virtual {v0, v3, v5}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_f

    :cond_1c
    move-object/from16 v0, v24

    move-object/from16 v5, v25

    goto/16 :goto_b

    :catch_1
    move-exception v0

    .line 11
    :try_start_5
    invoke-virtual {v9}, Lmbu;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->c:Lmar;

    const-string v5, "Error storing property filter. appId"

    invoke-static/range {p1 .. p1}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 110
    invoke-virtual {v3, v5, v8, v0}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    :goto_f
    invoke-virtual {v9}, Lmdh;->V()V

    invoke-virtual {v9}, Lmbu;->n()V

    .line 115
    invoke-static/range {p1 .. p1}, Lmio;->bx(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v9}, Llzv;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v5, v3

    .line 116
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v5, v8

    move-object/from16 v3, v20

    .line 117
    invoke-virtual {v0, v6, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v8, v5

    .line 118
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v8, v7

    .line 119
    invoke-virtual {v0, v4, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_10

    :cond_1d
    move-object/from16 v23, v3

    move-object/from16 v3, v20

    .line 11
    invoke-virtual {v9}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->f:Lmar;

    const-string v5, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 124
    invoke-virtual {v0, v5, v7}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_10
    move-object/from16 v20, v3

    :cond_1e
    move-object/from16 v3, v23

    goto/16 :goto_6

    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmdp;

    iget v5, v4, Lmdp;->b:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_20

    iget v4, v4, Lmdp;->c:I

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_12

    :cond_20
    const/4 v11, 0x0

    :goto_12
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 128
    :cond_21
    invoke-static/range {p1 .. p1}, Lmio;->bx(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v9}, Lmdh;->V()V

    invoke-virtual {v9}, Lmbu;->n()V

    invoke-virtual {v9}, Llzv;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v4, 0x1

    :try_start_6
    new-array v5, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const-string v4, "select count(1) from audience_filter_values where app_id=?"

    invoke-virtual {v9, v4, v5}, Llzv;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v9}, Lmbu;->J()Llzq;

    move-result-object v6

    const/16 v7, 0x7d0

    sget-object v8, Lmah;->F:Lmag;

    .line 130
    invoke-virtual {v6, v2, v8}, Llzq;->e(Ljava/lang/String;Lmag;)I

    move-result v6

    .line 131
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    .line 132
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v7, v6

    cmp-long v9, v4, v7

    if-gtz v9, :cond_22

    goto/16 :goto_14

    .line 150
    :cond_22
    new-instance v4, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 134
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v7, v5, :cond_23

    .line 135
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_24

    .line 136
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_23
    const-string v0, ","

    .line 137
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "audience_filter_values"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x8c

    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 140
    invoke-virtual {v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_14

    :catch_2
    move-exception v0

    .line 11
    invoke-virtual {v9}, Lmbu;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->c:Lmar;

    const-string v4, "Database error querying filters. appId"

    invoke-static/range {p1 .. p1}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 129
    invoke-virtual {v3, v4, v5, v0}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    :cond_24
    :goto_14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 142
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 143
    :try_start_8
    invoke-virtual/range {v18 .. v18}, Ladox;->copyOnWrite()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v1, v18

    :try_start_9
    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 144
    check-cast v0, Lmdw;

    .line 145
    invoke-static {}, Lmdw;->emptyProtobufList()Ladpr;

    move-result-object v3

    iput-object v3, v0, Lmdw;->g:Ladpr;

    .line 146
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lmdw;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_16

    :catch_3
    move-exception v0

    goto :goto_15

    :catch_4
    move-exception v0

    move-object/from16 v1, v18

    .line 147
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lmbu;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->f:Lmar;

    invoke-static/range {p1 .. p1}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 148
    invoke-virtual {v3, v5, v4, v0}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 149
    :goto_16
    invoke-static {}, Landr;->b()V

    invoke-virtual/range {p0 .. p0}, Lmbu;->J()Llzq;

    move-result-object v3

    sget-object v4, Lmah;->an:Lmag;

    invoke-virtual {v3, v4}, Llzq;->o(Lmag;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 151
    invoke-virtual/range {p0 .. p0}, Lmdg;->R()Llzv;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual {v3, v2, v0, v4}, Llzv;->y(Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_17

    .line 150
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lmdg;->R()Llzv;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v4}, Llzv;->y(Ljava/lang/String;[BLjava/lang/String;)V

    :goto_17
    move-object/from16 v3, p0

    .line 151
    iget-object v0, v3, Lmbj;->d:Ljava/util/Map;

    .line 152
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lmdw;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return v1

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    .line 142
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 153
    goto :goto_19

    :goto_18
    throw v0

    :goto_19
    goto :goto_18
.end method
