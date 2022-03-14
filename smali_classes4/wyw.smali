.class public final Lwyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhq;


# static fields
.field static final a:J


# instance fields
.field public final b:Lwys;

.field public final c:Laouj;

.field public final d:Laouj;

.field public final e:Laouj;

.field public final f:Laouj;

.field public final g:Ljava/lang/String;

.field public final h:Lxjs;

.field public final i:Lmvs;

.field public final j:Lwyv;

.field public final k:Lzin;

.field public final l:Lwhf;

.field private final m:Laouj;

.field private final n:Laouj;

.field private final o:Laouj;

.field private final p:Laouj;

.field private final q:Lspi;

.field private final r:Laouj;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Lxqq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lwyw;->a:J

    return-void
.end method

.method public constructor <init>(Laouj;Lwys;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Lspi;Ljava/lang/String;Lxjs;Lxqq;Lzin;Lmvs;Laouj;Laouj;Ljava/util/concurrent/Executor;[B[B[B)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lwyw;->m:Laouj;

    move-object v1, p2

    iput-object v1, v0, Lwyw;->b:Lwys;

    move-object v1, p3

    iput-object v1, v0, Lwyw;->c:Laouj;

    move-object v1, p4

    iput-object v1, v0, Lwyw;->n:Laouj;

    move-object v1, p5

    iput-object v1, v0, Lwyw;->o:Laouj;

    move-object v1, p6

    iput-object v1, v0, Lwyw;->d:Laouj;

    move-object v1, p7

    iput-object v1, v0, Lwyw;->e:Laouj;

    move-object v1, p8

    iput-object v1, v0, Lwyw;->p:Laouj;

    move-object v1, p9

    iput-object v1, v0, Lwyw;->q:Lspi;

    move-object v1, p10

    iput-object v1, v0, Lwyw;->g:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lwyw;->h:Lxjs;

    move-object v1, p12

    iput-object v1, v0, Lwyw;->t:Lxqq;

    move-object/from16 v1, p13

    iput-object v1, v0, Lwyw;->k:Lzin;

    move-object/from16 v1, p14

    iput-object v1, v0, Lwyw;->i:Lmvs;

    move-object/from16 v1, p15

    iput-object v1, v0, Lwyw;->r:Laouj;

    move-object/from16 v1, p16

    iput-object v1, v0, Lwyw;->f:Laouj;

    new-instance v1, Lwhf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwhf;-><init>([B)V

    iput-object v1, v0, Lwyw;->l:Lwhf;

    new-instance v1, Lwyv;

    .line 2
    invoke-direct {v1, p0}, Lwyv;-><init>(Lwyw;)V

    iput-object v1, v0, Lwyw;->j:Lwyv;

    move-object/from16 v1, p17

    iput-object v1, v0, Lwyw;->s:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final declared-synchronized A(Lapje;Lxek;Lxea;Lxej;Laixb;[B)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Lwyw;->p:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxaw;

    invoke-virtual {v2}, Lxaw;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 2
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Lwyw;->e:Laouj;

    .line 3
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lypi;

    iget-object v2, v1, Lwyw;->m:Laouj;

    .line 4
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhj;

    invoke-interface {v2, v9}, Lxhj;->X(Laixb;)I

    move-result v18

    iget-object v2, v0, Lapje;->c:Ljava/lang/Object;

    const/16 v3, 0x168

    .line 5
    invoke-static {v9, v3}, Lxmj;->a(Laixb;I)I

    move-result v16

    invoke-virtual/range {p2 .. p2}, Lxek;->f()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {v11, v4}, Lypi;->X(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v11, v5, v3}, Lypi;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v11, v2, v3, v4}, Lypi;->aa(Ljava/lang/String;Ljava/lang/String;I)V

    if-nez p4, :cond_0

    .line 8
    sget-object v2, Lxej;->a:Lxej;

    move-object/from16 v23, v2

    goto :goto_0

    :cond_0
    move-object/from16 v23, p4

    :goto_0
    iget-object v2, v11, Lypi;->b:Ljava/lang/Object;

    check-cast v2, Lwnx;

    .line 9
    invoke-virtual {v2, v3}, Lwnx;->n(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v11, Lypi;->b:Ljava/lang/Object;

    iget-object v3, v11, Lypi;->f:Ljava/lang/Object;

    .line 10
    invoke-interface {v3}, Lmvs;->c()J

    move-result-wide v20

    move-object v12, v2

    check-cast v12, Lwnx;

    const/16 v17, 0x0

    const/16 v19, -0x1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, v23

    move-object/from16 v22, p6

    .line 11
    invoke-virtual/range {v12 .. v22}, Lwnx;->r(Lxek;Lxea;Lxej;ILjava/lang/String;IIJ[B)V

    :cond_1
    iget-object v2, v11, Lypi;->e:Ljava/lang/Object;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxar;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p3

    move-object/from16 v8, v23

    .line 13
    invoke-interface/range {v2 .. v8}, Lxar;->d(Lapje;Lxek;Laixb;[BLxea;Lxej;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v11, v0}, Lypi;->ag(Lapje;)V

    .line 15
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x1

    :goto_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "[Offline] Error syncing playlist"

    .line 17
    invoke-static {v2, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :try_start_4
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 18
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private final declared-synchronized x(Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lwyw;->p:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxaw;

    invoke-virtual {v0}, Lxaw;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lwyw;->e:Laouj;

    .line 4
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lypi;

    iget-object v2, v1, Lypi;->d:Ljava/lang/Object;

    check-cast v2, Lwzu;

    .line 5
    invoke-virtual {v2}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string v6, "video_listsV13"

    const-string v7, "id = ?"

    .line 6
    invoke-virtual {v2, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v6, v2

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Lypi;->X(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v1, Lypi;->d:Ljava/lang/Object;

    check-cast v4, Lwzu;

    .line 7
    invoke-virtual {v4}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v5

    const-string v5, "video_list_videos"

    const-string v6, "video_list_id = ?"

    .line 8
    invoke-virtual {v4, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v1, Lypi;->e:Ljava/lang/Object;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxar;

    .line 10
    invoke-interface {v3, v2}, Lxar;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v1, p0, Lwyw;->l:Lwhf;

    .line 12
    invoke-virtual {v1, p1}, Lwhf;->u(Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    iget-object v1, p0, Lwyw;->b:Lwys;

    new-instance v2, Lxcd;

    .line 14
    invoke-direct {v2, p1}, Lxcd;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lwys;->v(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 16
    :cond_1
    :try_start_3
    new-instance v1, Landroid/database/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Delete video list affected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 17
    :try_start_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[Offline] Error deleting video list "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from database"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :goto_1
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 18
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final declared-synchronized y(Lapje;Ljava/util/List;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwyw;->p:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxaw;

    invoke-virtual {v0}, Lxaw;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lwyw;->e:Laouj;

    .line 3
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lypi;

    .line 4
    invoke-virtual {v1, p1, p2}, Lypi;->af(Lapje;Ljava/util/List;)V

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "[Offline] Error syncing final video list videos"

    .line 6
    invoke-static {p2, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 8
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final declared-synchronized z(Lapje;Ljava/util/List;Lxea;Laixb;I[B)Z
    .locals 11

    move-object v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lwyw;->p:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxaw;

    invoke-virtual {v0}, Lxaw;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lwyw;->e:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypi;

    iget-object v3, v1, Lwyw;->m:Laouj;

    .line 4
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhj;

    move-object v7, p4

    invoke-interface {v3, p4}, Lxhj;->X(Laixb;)I

    move-result v8

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    .line 5
    invoke-virtual/range {v3 .. v10}, Lypi;->ai(Lapje;Ljava/util/List;Lxea;Laixb;II[B)V

    move-object v3, p1

    .line 6
    invoke-virtual {v0, p1}, Lypi;->ag(Lapje;)V

    .line 7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v3, "[Offline] Error syncing playlist"

    .line 8
    invoke-static {v3, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 10
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lxem;
    .locals 3

    .line 1
    iget-object v0, p0, Lwyw;->b:Lwys;

    invoke-interface {v0}, Lwys;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwyw;->l:Lwhf;

    .line 2
    invoke-virtual {v0, p1}, Lwhf;->q(Ljava/lang/String;)Lwze;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lwyw;->s(Ljava/lang/String;)Lzlw;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lwyw;->l:Lwhf;

    iget-object v2, v2, Lzlw;->b:Ljava/lang/Object;

    check-cast v2, Lapje;

    .line 4
    invoke-virtual {v0, v2, v1}, Lwhf;->w(Lapje;Ljava/util/Collection;)Lwze;

    iget-object v0, p0, Lwyw;->l:Lwhf;

    .line 5
    invoke-virtual {v0, p1}, Lwhf;->q(Ljava/lang/String;)Lwze;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lwze;->b()Lxem;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lwyw;->b:Lwys;

    invoke-interface {v0}, Lwys;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lssq;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lssq;-><init>(Lwyw;Ljava/lang/String;I)V

    .line 2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    iget-object v2, p0, Lwyw;->s:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1, v2}, Lwzm;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyw;->b:Lwys;

    invoke-interface {v0}, Lwys;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lwyw;->p:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxaw;

    invoke-virtual {v0}, Lxaw;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, Lwyw;->b:Lwys;

    invoke-interface {v0}, Lwys;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lacag;->a:Lacag;

    return-object p1

    :cond_0
    iget-object v0, p0, Lwyw;->p:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxaw;

    invoke-virtual {v0}, Lxaw;->c()Lxbd;

    move-result-object v0

    iget-object v1, v0, Lxbd;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    .line 5
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Lxbd;->i:Ljava/util/HashMap;

    .line 6
    invoke-static {v3, p1}, Lriy;->bl(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lxbd;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxbb;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Lxbb;->e()Lxep;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v3}, Lxbb;->e()Lxep;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    monitor-exit v1

    goto :goto_2

    .line 8
    :cond_4
    :goto_1
    monitor-exit v1

    :goto_2
    return-object v2

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final e(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyw;->b:Lwys;

    invoke-interface {v0}, Lwys;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lacag;->a:Lacag;

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lwyw;->p:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxaw;

    invoke-virtual {v0, p1}, Lxaw;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method final f(Lxem;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lwyw;->b:Lwys;

    new-instance v1, Lxce;

    invoke-direct {v1, p1}, Lxce;-><init>(Lxem;)V

    invoke-interface {v0, v1}, Lwys;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwyw;->b:Lwys;

    new-instance v1, Lwyn;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lwyn;-><init>(Lwyw;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lwys;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Lwyw;->e:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypi;

    invoke-virtual {v0, p1}, Lypi;->ae(Ljava/lang/String;)Lapje;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lwyw;->x(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwyw;->b:Lwys;

    new-instance v1, Lvyu;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, p2, v2}, Lvyu;-><init>(Lwyw;Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v0, v1}, Lwys;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized j(Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lriy;->n()V

    .line 2
    invoke-virtual {p0, p1}, Lwyw;->s(Ljava/lang/String;)Lzlw;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Lapje;

    iget-object v0, v0, Lzlw;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    check-cast v0, Lapje;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lapje;-><init>(Lapje;I[B)V

    .line 4
    sget-object v4, Lxea;->n:Lxea;

    sget-object v5, Laixb;->a:Laixb;

    const/4 v6, -0x1

    sget-object v7, Lspm;->b:[B

    move-object v1, p0

    move-object v3, p2

    .line 5
    invoke-direct/range {v1 .. v7}, Lwyw;->z(Lapje;Ljava/util/List;Lxea;Laixb;I[B)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "[Offline] Failed syncing video list "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to database"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p1, p0, Lwyw;->o:Laouj;

    .line 7
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laadt;

    invoke-virtual {p1, p2}, Laadt;->am(Ljava/util/List;)V

    iget-object p1, p0, Lwyw;->n:Laouj;

    .line 8
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laakw;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxek;

    .line 10
    invoke-virtual {v0}, Lxek;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Laakw;->G(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final k(Lxek;Laixb;Lxej;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwyw;->b:Lwys;

    new-instance v7, Lvap;

    const/4 v6, 0x7

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lvap;-><init>(Lwyw;Lxek;Laixb;Lxej;I)V

    invoke-interface {v0, v7}, Lwys;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lwyw;->b:Lwys;

    invoke-interface {v0}, Lwys;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lssq;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lssq;-><init>(Lwyw;I)V

    sget-object v2, Labqj;->a:Labqj;

    iget-object v3, p0, Lwyw;->s:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2, v3}, Lwzm;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 5

    .line 1
    iget-object v0, p0, Lwyw;->b:Lwys;

    invoke-interface {v0}, Lwys;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lwyw;->p:Laouj;

    .line 3
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxaw;

    invoke-virtual {v1}, Lxaw;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzlw;

    iget-object v3, v2, Lzlw;->b:Ljava/lang/Object;

    check-cast v3, Lapje;

    iget v3, v3, Lapje;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 5
    :cond_2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 10

    .line 1
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Lwyw;->b:Lwys;

    .line 2
    invoke-interface {v0}, Lwys;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lwyw;->e:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypi;

    iget-object v0, v0, Lypi;->d:Ljava/lang/Object;

    check-cast v0, Lwzu;

    .line 5
    invoke-virtual {v0}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, Lxas;->a:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "1"

    aput-object v2, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "video_listsV13"

    const-string v4, "type = ?"

    const-string v8, "saved_timestamp DESC"

    .line 6
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "size"

    .line 8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "type"

    .line 9
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 10
    invoke-static {v0, v1, v2, v3}, Lvju;->ae(Landroid/database/Cursor;III)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    throw v1
.end method

.method public final o(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lwyw;->b:Lwys;

    invoke-interface {v0}, Lwys;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lwfx;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lwfx;-><init>(Lwyw;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, p0, Lwyw;->s:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1, v2}, Lwzm;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    .line 1
    sget-object v4, Laiwm;->b:Laiwm;

    iget-object v0, p0, Lwyw;->m:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhj;

    invoke-interface {v0}, Lxhj;->u()Laixb;

    move-result-object v5

    sget-object v6, Lxej;->a:Lxej;

    sget-object v7, Lspm;->b:[B

    iget-object v9, p0, Lwyw;->b:Lwys;

    new-instance v10, Lwkv;

    const/4 v8, 0x2

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lwkv;-><init>(Lwyw;Ljava/lang/String;Ljava/util/List;Laiwm;Laixb;Lxej;[BI)V

    .line 3
    invoke-interface {v9, v10}, Lwys;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized q(Lxek;Laixb;Lxej;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lriy;->n()V

    const-string v0, "smart_downloads_video_list_"

    .line 2
    invoke-virtual {p0, v0}, Lwyw;->s(Ljava/lang/String;)Lzlw;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Lapje;

    iget-object v0, v0, Lzlw;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lapje;

    iget v1, v1, Lapje;->b:I

    check-cast v0, Lapje;

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {v2, v0, v1, v3}, Lapje;-><init>(Lapje;I[B)V

    .line 4
    sget-object v4, Lxea;->n:Lxea;

    sget-object v7, Lspm;->b:[B

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p2

    .line 5
    invoke-direct/range {v1 .. v7}, Lwyw;->A(Lapje;Lxek;Lxea;Lxej;Laixb;[B)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "[Offline] Failed syncing video list smart_downloads_video_list_ to database"

    .line 6
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r(Ljava/lang/String;Ljava/util/List;Laiwm;JZLaixb;Lxej;I[B)V
    .locals 31

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p7

    move-object/from16 v4, p8

    .line 1
    invoke-static {}, Lriy;->n()V

    .line 2
    sget-object v0, Laiwm;->d:Laiwm;

    move-object/from16 v1, p3

    if-ne v1, v0, :cond_1

    iget-object v0, v7, Lwyw;->q:Lspi;

    .line 3
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->g:Laiup;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Laiup;->a:Laiup;

    :cond_0
    if-nez p6, :cond_1

    iget-boolean v0, v0, Laiup;->f:Z

    if-nez v0, :cond_1

    sget-object v0, Laiwm;->b:Laiwm;

    move-object v13, v0

    goto :goto_0

    :cond_1
    move-object v13, v1

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lwyw;->s(Ljava/lang/String;)Lzlw;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, v7, Lwyw;->m:Laouj;

    .line 6
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhj;

    invoke-interface {v1, v5}, Lxhj;->X(Laixb;)I

    move-result v21

    iget-object v1, v0, Lzlw;->b:Ljava/lang/Object;

    iget-object v2, v7, Lwyw;->e:Laouj;

    .line 7
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lypi;

    iget-object v3, v2, Lypi;->f:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lapje;

    .line 8
    invoke-static {v15, v3, v13}, Lypi;->ah(Lapje;Lmvs;Laiwm;)Landroid/content/ContentValues;

    move-result-object v3

    iget-object v8, v2, Lypi;->d:Ljava/lang/Object;

    check-cast v8, Lwzu;

    .line 9
    invoke-virtual {v8}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/String;

    iget-object v10, v15, Lapje;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const/16 v20, 0x0

    aput-object v10, v9, v20

    const-string v10, "video_listsV13"

    const-string v11, "id = ?"

    .line 10
    invoke-virtual {v8, v10, v3, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v8, v3

    const-string v3, " rows"

    const-string v12, "Update video list affected "

    const-wide/16 v16, 0x1

    cmp-long v18, v8, v16

    if-nez v18, :cond_26

    new-instance v8, Landroid/content/ContentValues;

    .line 11
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iget v9, v5, Laixb;->k:I

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v14, "format_type"

    invoke-virtual {v8, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v9, v2, Lypi;->d:Ljava/lang/Object;

    check-cast v9, Lwzu;

    .line 13
    invoke-virtual {v9}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    move-object/from16 v22, v1

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/String;

    aput-object v6, v1, v20

    .line 14
    invoke-virtual {v9, v10, v8, v11, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v8, v1

    cmp-long v1, v8, v16

    if-nez v1, :cond_25

    new-instance v1, Landroid/content/ContentValues;

    .line 15
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    add-int/lit8 v8, v21, -0x1

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "offline_audio_quality"

    invoke-virtual {v1, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v8, v2, Lypi;->d:Ljava/lang/Object;

    check-cast v8, Lwzu;

    .line 17
    invoke-virtual {v8}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/String;

    aput-object v6, v14, v20

    .line 18
    invoke-virtual {v8, v10, v1, v11, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v8, v1

    cmp-long v1, v8, v16

    if-nez v1, :cond_24

    new-instance v1, Landroid/content/ContentValues;

    .line 19
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget v8, v4, Lxej;->g:I

    .line 20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "stream_transfer_condition"

    invoke-virtual {v1, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v8, v2, Lypi;->d:Ljava/lang/Object;

    check-cast v8, Lwzu;

    .line 21
    invoke-virtual {v8}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/String;

    aput-object v6, v14, v20

    .line 22
    invoke-virtual {v8, v10, v1, v11, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v8, v1

    cmp-long v1, v8, v16

    if-nez v1, :cond_23

    new-instance v1, Landroid/content/ContentValues;

    .line 23
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 24
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "source_ve_type"

    invoke-virtual {v1, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v8, v2, Lypi;->d:Ljava/lang/Object;

    check-cast v8, Lwzu;

    .line 25
    invoke-virtual {v8}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/String;

    aput-object v6, v14, v20

    .line 26
    invoke-virtual {v8, v10, v1, v11, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v8, v1

    cmp-long v1, v8, v16

    if-nez v1, :cond_22

    new-instance v1, Landroid/content/ContentValues;

    .line 27
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "tracking_params"

    move-object/from16 v14, p10

    .line 28
    invoke-virtual {v1, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v2, v2, Lypi;->d:Ljava/lang/Object;

    check-cast v2, Lwzu;

    .line 29
    invoke-virtual {v2}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    aput-object v6, v9, v20

    .line 30
    invoke-virtual {v2, v10, v1, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    cmp-long v8, v1, v16

    if-nez v8, :cond_21

    const/4 v3, 0x0

    if-eqz p6, :cond_d

    iget-object v1, v7, Lwyw;->c:Laouj;

    .line 31
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxlp;

    iget-object v2, v0, Lzlw;->c:Ljava/lang/Object;

    if-eqz v6, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 32
    :goto_1
    invoke-static {v8}, Labpc;->x(Z)V

    .line 33
    invoke-static {v3}, Labrm;->f(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-eq v9, v8, :cond_4

    move-object/from16 v24, v3

    goto :goto_2

    :cond_4
    move-object/from16 v24, v6

    .line 34
    :goto_2
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashSet;

    .line 35
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v26, Ljava/util/LinkedHashSet;

    .line 36
    invoke-direct/range {v26 .. v26}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Laiwm;->d:Laiwm;

    const-wide/16 v16, 0x0

    if-ne v13, v11, :cond_b

    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lxlp;->a:Ljava/lang/Object;

    .line 40
    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwzv;

    invoke-virtual {v11, v6}, Lwzv;->ah(Ljava/lang/String;)Lzlw;

    move-result-object v11

    if-eqz v11, :cond_b

    iget-object v9, v11, Lzlw;->d:Ljava/lang/Object;

    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v1, v9}, Lxlp;->r(Ljava/util/List;)Z

    move-result v11

    const/4 v12, 0x1

    if-eq v12, v11, :cond_5

    move-wide/from16 v18, p4

    goto :goto_3

    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 43
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide/from16 v27, v16

    :cond_6
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    cmp-long v23, v18, v16

    if-ltz v23, :cond_7

    goto :goto_5

    .line 44
    :cond_7
    invoke-interface {v9, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_6

    .line 42
    invoke-virtual {v1, v13, v3, v6}, Lxlp;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v29

    add-long v18, v18, v29

    sub-long v27, v27, v29

    .line 45
    invoke-interface {v8, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 46
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 48
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-wide/from16 v29, v27

    move-object/from16 v27, v9

    goto :goto_7

    :cond_b
    const/4 v12, 0x1

    move-object/from16 v27, v9

    move-wide/from16 v29, v16

    .line 49
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Laahk;

    const/16 v28, 0x0

    move-object/from16 v23, v1

    move-object/from16 v25, v8

    .line 50
    invoke-direct/range {v23 .. v30}, Laahk;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;J)V

    goto :goto_8

    .line 79
    :cond_c
    new-instance v1, Laahk;

    move-object/from16 v23, v1

    move-object/from16 v25, v8

    move-object/from16 v28, v10

    .line 51
    invoke-direct/range {v23 .. v30}, Laahk;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;J)V

    :goto_8
    move-object v8, v1

    move-object v2, v15

    const/16 v23, 0x1

    goto :goto_a

    :cond_d
    const/4 v12, 0x1

    .line 45
    iget-object v1, v7, Lwyw;->c:Laouj;

    .line 52
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxlp;

    iget-object v11, v0, Lzlw;->c:Ljava/lang/Object;

    sget-object v1, Lxej;->b:Lxej;

    if-ne v4, v1, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    const/4 v9, 0x0

    move-object/from16 v10, p1

    const/4 v2, 0x1

    move-object/from16 v12, p2

    const/16 v23, 0x1

    move-object/from16 v14, p10

    move-object v2, v15

    move v15, v1

    move-wide/from16 v16, p4

    move-object/from16 v18, p7

    move/from16 v19, v21

    .line 53
    invoke-virtual/range {v8 .. v19}, Lxlp;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Laiwm;[BZJLaixb;I)Laahk;

    move-result-object v1

    move-object v8, v1

    .line 50
    :goto_a
    new-instance v1, Ljava/util/HashMap;

    .line 54
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lzlw;->c:Ljava/lang/Object;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v7, Lwyw;->d:Laouj;

    .line 56
    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwza;

    invoke-virtual {v10, v9}, Lwza;->e(Ljava/lang/String;)Lxep;

    move-result-object v10

    if-eqz v10, :cond_f

    iget-object v10, v10, Lxep;->a:Lxek;

    .line 57
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 58
    :cond_10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxek;

    .line 59
    invoke-virtual {v9}, Lxek;->f()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 60
    :cond_11
    invoke-virtual {v8, v6}, Laahk;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v9, "[Offline] UpdateVideoList: no video model found for "

    if-eqz v0, :cond_18

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget v11, v2, Lapje;->b:I

    if-eq v10, v11, :cond_12

    new-instance v10, Lapje;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v2, v0, v3}, Lapje;-><init>(Lapje;I[B)V

    move-object/from16 v22, v10

    :cond_12
    move-object/from16 v10, v22

    check-cast v10, Lapje;

    iget-object v0, v10, Lapje;->c:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 64
    invoke-virtual {v8, v11}, Laahk;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v12, v3

    move-object v15, v6

    :cond_13
    const/4 v14, 0x0

    goto/16 :goto_11

    .line 65
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 66
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 67
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxek;

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 68
    :cond_15
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :cond_16
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-static {v12}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_d

    .line 69
    :cond_17
    sget-object v9, Lxea;->c:Lxea;

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v12, v3

    move-object v3, v9

    move-object/from16 v4, p7

    move/from16 v5, p9

    move-object v15, v6

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lwyw;->z(Lapje;Ljava/util/List;Lxea;Laixb;I[B)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 70
    invoke-virtual {v8, v11}, Laahk;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v10, v0}, Lwyw;->y(Lapje;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v14, 0x1

    goto/16 :goto_11

    :cond_18
    move-object v12, v3

    move-object v15, v6

    .line 71
    invoke-virtual {v8, v15}, Laahk;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v2, Lapje;->b:I

    if-eq v3, v4, :cond_19

    new-instance v3, Lapje;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v2, v0, v12}, Lapje;-><init>(Lapje;I[B)V

    move-object/from16 v22, v3

    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, v22

    check-cast v3, Lapje;

    iget-object v0, v3, Lapje;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-virtual {v8, v0}, Laahk;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 76
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 77
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxek;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 78
    :cond_1a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_1b
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_10
    invoke-static {v4}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_f

    .line 79
    :cond_1c
    sget-object v4, Lxea;->c:Lxea;

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v4, p7

    move/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lwyw;->z(Lapje;Ljava/util/List;Lxea;Laixb;I[B)Z

    move-result v14

    :goto_11
    if-eqz v14, :cond_20

    .line 80
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, v7, Lwyw;->b:Lwys;

    new-instance v1, Lxcf;

    .line 81
    invoke-direct {v1, v15}, Lxcf;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lwys;->v(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    .line 82
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 83
    invoke-virtual {v8, v15}, Laahk;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxek;

    .line 84
    invoke-virtual {v2}, Lxek;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    iget-object v1, v7, Lwyw;->l:Lwhf;

    move-object/from16 v2, v22

    check-cast v2, Lapje;

    .line 85
    invoke-virtual {v1, v2, v0}, Lwhf;->w(Lapje;Ljava/util/Collection;)Lwze;

    iget-object v1, v7, Lwyw;->l:Lwhf;

    .line 86
    invoke-virtual {v1, v15}, Lwhf;->q(Ljava/lang/String;)Lwze;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 87
    invoke-virtual {v1}, Lwze;->b()Lxem;

    move-result-object v3

    goto :goto_13

    :cond_1e
    move-object v3, v12

    :goto_13
    invoke-virtual {v7, v3}, Lwyw;->f(Lxem;)V

    iget-object v1, v7, Lwyw;->d:Laouj;

    .line 88
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwza;

    iget-object v2, v7, Lwyw;->r:Laouj;

    .line 89
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhw;

    .line 90
    invoke-virtual {v1}, Lwza;->j()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Lxhw;->f(I)V

    .line 92
    invoke-virtual {v2}, Lxhw;->b()Lxhx;

    move-result-object v2

    .line 93
    invoke-virtual {v2, v0}, Lxhx;->d(Ljava/util/Collection;)V

    .line 94
    invoke-virtual {v2}, Lxhx;->b()Lxeq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwza;->u(Lxeq;)V

    iget-object v0, v7, Lwyw;->o:Laouj;

    .line 95
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laadt;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Laadt;->am(Ljava/util/List;)V

    iget-object v0, v7, Lwyw;->n:Laouj;

    .line 96
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laakw;

    .line 97
    invoke-virtual {v8, v15}, Laahk;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxek;

    .line 98
    invoke-virtual {v2}, Lxek;->f()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v8, v0

    move-object/from16 v11, p1

    move-object/from16 v12, p7

    move/from16 v14, v21

    move-object v2, v15

    move-object/from16 v15, p8

    .line 99
    invoke-virtual/range {v8 .. v20}, Laakw;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laixb;Ljava/lang/String;ILxej;IZZZZ)V

    move-object v15, v2

    goto :goto_14

    :cond_1f
    return-void

    :cond_20
    move-object v2, v15

    .line 100
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x30

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "[Offline] Failed syncing video list "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to database"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 101
    :cond_21
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x34

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const/16 v5, 0x34

    .line 102
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    const/16 v5, 0x34

    .line 103
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    const/16 v5, 0x34

    .line 104
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    const/16 v5, 0x34

    .line 105
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const/16 v5, 0x34

    .line 106
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :goto_15
    throw v0

    :goto_16
    goto :goto_15
.end method

.method public final s(Ljava/lang/String;)Lzlw;
    .locals 2

    .line 1
    iget-object v0, p0, Lwyw;->b:Lwys;

    invoke-interface {v0}, Lwys;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwyw;->p:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxaw;

    invoke-virtual {v0, p1}, Lxaw;->s(Ljava/lang/String;)Lxbc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lxbc;->a()Lzlw;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final t(Ljava/lang/String;)Lapje;
    .locals 1

    .line 1
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Lwyw;->b:Lwys;

    .line 2
    invoke-interface {v0}, Lwys;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lwyw;->e:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypi;

    invoke-virtual {v0, p1}, Lypi;->ae(Ljava/lang/String;)Lapje;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lapje;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lwyw;->t:Lxqq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxqq;->c(Z)V

    :try_start_0
    iget-object v0, p0, Lwyw;->e:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypi;

    iget-object v2, v0, Lypi;->f:Ljava/lang/Object;

    new-instance v3, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-interface {v2}, Lmvs;->c()J

    move-result-wide v4

    const-string v2, "id"

    iget-object v6, p1, Lapje;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    iget v6, p1, Lapje;->a:I

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "size"

    iget v6, p1, Lapje;->b:I

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "last_update_timestamp"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "saved_timestamp"

    .line 9
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "video_list_offline_request_source"

    add-int/lit8 v4, p2, -0x1

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 11
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v0, Lypi;->d:Ljava/lang/Object;

    check-cast v0, Lwzu;

    .line 12
    invoke-virtual {v0}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "video_listsV13"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v0, p0, Lwyw;->p:Laouj;

    .line 13
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxaw;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-virtual {v0, p1, v2, v4, p2}, Lxaw;->v(Lapje;Ljava/util/List;Ljava/util/List;I)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string p2, "[Offline] Error inserting offline video list."

    .line 16
    invoke-static {p2, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final v(Lapje;)V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Lwyw;->b:Lwys;

    .line 2
    invoke-interface {v0}, Lwys;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, p1, v0}, Lwyw;->u(Lapje;I)Z

    return-void
.end method

.method public final w(Lapje;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lwyw;->b:Lwys;

    invoke-interface {v0}, Lwys;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lssq;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lssq;-><init>(Lwyw;Lapje;I[B)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, p0, Lwyw;->s:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1, v2}, Lwzm;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
