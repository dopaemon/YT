.class public final synthetic Lwyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwyl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laixb;

.field public final synthetic d:Lxej;

.field public final synthetic e:[B

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lwyl;Ljava/lang/String;Laixb;Lxej;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyi;->a:Lwyl;

    iput-object p2, p0, Lwyi;->b:Ljava/lang/String;

    iput-object p3, p0, Lwyi;->c:Laixb;

    iput-object p4, p0, Lwyi;->d:Lxej;

    iput-object p5, p0, Lwyi;->e:[B

    iput p6, p0, Lwyi;->f:I

    iput p7, p0, Lwyi;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lwyi;->a:Lwyl;

    iget-object v15, v1, Lwyi;->b:Ljava/lang/String;

    iget-object v14, v1, Lwyi;->c:Laixb;

    iget-object v13, v1, Lwyi;->d:Lxej;

    iget-object v0, v1, Lwyi;->e:[B

    iget v12, v1, Lwyi;->f:I

    iget v11, v1, Lwyi;->g:I

    iget-object v3, v2, Lwyl;->b:Lmvs;

    invoke-interface {v3}, Lmvs;->c()J

    move-result-wide v9

    .line 2
    invoke-static {}, Lriy;->n()V

    iget-object v3, v2, Lwyl;->k:Laouj;

    .line 3
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwyc;

    invoke-virtual {v3}, Lwyc;->i()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v15, v0}, Lwyl;->p(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v3, v2, Lwyl;->j:Laouj;

    .line 5
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lwzv;

    .line 6
    invoke-virtual {v8, v15}, Lwzv;->m(Ljava/lang/String;)Lxed;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, v2, Lwyl;->h:Lwys;

    new-instance v2, Lxbo;

    .line 8
    invoke-direct {v2, v15}, Lxbo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lwys;->v(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v3, v2, Lwyl;->g:Laouj;

    .line 9
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwhf;

    const v4, 0x7fffffff

    invoke-virtual {v3, v15, v4}, Lwhf;->z(Ljava/lang/String;I)Lwhf;

    move-result-object v7
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v7, :cond_3

    .line 12
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "[Offline] Not adding null playlist "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    const/4 v0, 0x3

    .line 13
    invoke-virtual {v2, v15, v0}, Lwyl;->p(Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object v3, v2, Lwyl;->d:Laouj;

    .line 14
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhj;

    invoke-interface {v3, v14}, Lxhj;->X(Laixb;)I

    move-result v16

    iget-object v6, v7, Lwhf;->a:Ljava/lang/Object;

    move-object v5, v6

    check-cast v5, Lxeb;

    move-object v3, v8

    move-object v4, v5

    move-object v1, v5

    move-object v5, v14

    move-object/from16 v17, v6

    move/from16 v6, v16

    move-object/from16 v18, v13

    move-object v13, v7

    move v7, v12

    move-object/from16 v19, v8

    move-object v8, v0

    .line 15
    invoke-virtual/range {v3 .. v11}, Lwzv;->W(Lxeb;Laixb;II[BJI)Z

    move-result v3

    if-nez v3, :cond_4

    .line 16
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x30

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "[Offline] Failed inserting playlist "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to database"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 17
    invoke-virtual {v2, v15, v0}, Lwyl;->p(Ljava/lang/String;I)V

    return-void

    :cond_4
    iget-object v3, v2, Lwyl;->n:Laouj;

    .line 18
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Laadt;

    iget-object v3, v1, Lxeb;->n:Labjq;

    if-eqz v3, :cond_5

    .line 19
    invoke-virtual {v11, v3}, Laadt;->an(Labjq;)V

    .line 20
    :cond_5
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    iget-object v3, v2, Lwyl;->h:Lwys;

    new-instance v4, Lxbm;

    .line 21
    invoke-direct {v4, v15}, Lxbm;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lwys;->v(Ljava/lang/Object;)V

    iget-object v13, v13, Lwhf;->b:Ljava/lang/Object;

    iget-object v3, v2, Lwyl;->o:Laouj;

    .line 22
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwza;

    invoke-virtual {v3, v13}, Lwza;->m(Ljava/util/List;)Ljava/util/Set;

    move-result-object v10

    move-object/from16 v3, v19

    move-object v4, v1

    move-object v5, v13

    move-object v6, v14

    move/from16 v7, v16

    move-object v8, v10

    move-object/from16 v9, v18

    move-object/from16 v20, v14

    move-object v14, v10

    move v10, v12

    move-object v12, v11

    move-object v11, v0

    .line 23
    invoke-virtual/range {v3 .. v11}, Lwzv;->aa(Lxeb;Ljava/util/List;Laixb;ILjava/util/Set;Lxej;I[B)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-static {}, Lriy;->n()V

    :try_start_1
    iget-object v0, v2, Lwyl;->l:Laouj;

    .line 25
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdi;

    move-object/from16 v6, v17

    check-cast v6, Lxeb;

    iget-object v3, v6, Lxeb;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v3}, Lxdi;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lxdi;->v(Ljava/io/File;)V

    move-object/from16 v6, v17

    check-cast v6, Lxeb;

    .line 27
    invoke-virtual {v0, v6}, Lxdi;->r(Lxeb;)V

    move-object/from16 v6, v17

    check-cast v6, Lxeb;

    iget-object v3, v6, Lxeb;->n:Labjq;

    if-eqz v3, :cond_7

    .line 28
    invoke-virtual {v0, v3}, Lxdi;->x(Labjq;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 11
    :goto_0
    iget-object v3, v1, Lxeb;->a:Ljava/lang/String;

    const-string v4, "[Offline] Failed saving playlist thumbnail for "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 37
    :cond_6
    new-instance v3, Ljava/lang/String;

    .line 29
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3, v0}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_7
    :goto_2
    iget-object v0, v2, Lwyl;->j:Laouj;

    .line 30
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzv;

    iget-object v3, v1, Lxeb;->a:Ljava/lang/String;

    iget-object v4, v0, Lwzv;->h:Lxaw;

    .line 31
    invoke-virtual {v4, v3}, Lxaw;->q(Ljava/lang/String;)Lxaz;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v5, Lxeb;

    .line 32
    invoke-virtual {v4}, Lxaz;->a()Lxeb;

    move-result-object v6

    iget-object v0, v0, Lwzv;->a:Lxdi;

    .line 33
    invoke-virtual {v4}, Lxaz;->a()Lxeb;

    move-result-object v7

    iget-object v7, v7, Lxeb;->d:Lsvq;

    .line 34
    invoke-virtual {v0, v3, v7}, Lxdi;->b(Ljava/lang/String;Lsvq;)Lsvq;

    move-result-object v26

    .line 35
    iget-object v0, v6, Lxeb;->a:Ljava/lang/String;

    iget-object v3, v6, Lxeb;->b:Ljava/lang/String;

    iget-object v7, v6, Lxeb;->n:Labjq;

    iget-object v8, v6, Lxeb;->c:Landroid/net/Uri;

    iget v9, v6, Lxeb;->e:I

    iget-boolean v10, v6, Lxeb;->g:Z

    iget-boolean v11, v6, Lxeb;->h:Z

    move-object/from16 v17, v15

    iget-object v15, v6, Lxeb;->i:Ljava/util/Date;

    move-object/from16 v35, v12

    iget-object v12, v6, Lxeb;->k:Laivg;

    move-object/from16 v36, v13

    iget-object v13, v6, Lxeb;->l:Ljava/lang/String;

    iget-object v6, v6, Lxeb;->m:Lagjl;

    const/16 v34, 0x0

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v27, v9

    move/from16 v28, v10

    move/from16 v29, v11

    move-object/from16 v30, v15

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v6

    invoke-direct/range {v21 .. v34}, Lxeb;-><init>(Ljava/lang/String;Ljava/lang/String;Labjq;Landroid/net/Uri;Lsvq;IZZLjava/util/Date;Laivg;Ljava/lang/String;Lagjl;[B)V

    iget-object v0, v4, Lxaz;->c:Lxbd;

    iget-object v3, v0, Lxbd;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v0, v4, Lxaz;->a:Lxeb;

    iget-object v0, v0, Lxeb;->a:Ljava/lang/String;

    iget-object v6, v5, Lxeb;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Labpc;->x(Z)V

    iput-object v5, v4, Lxaz;->a:Lxeb;

    const/4 v0, 0x0

    iput-object v0, v4, Lxaz;->b:Lxed;

    .line 37
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move-object/from16 v17, v15

    :goto_3
    iget-object v0, v2, Lwyl;->r:Laouj;

    .line 38
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlp;

    .line 39
    invoke-virtual {v0, v1, v14}, Lxlp;->l(Lxeb;Ljava/util/Collection;)Lxhv;

    move-result-object v0

    iget-object v1, v2, Lwyl;->o:Laouj;

    .line 40
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwza;

    iget-object v3, v2, Lwyl;->q:Laouj;

    .line 41
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhw;

    .line 42
    invoke-virtual {v1}, Lwza;->j()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    .line 43
    invoke-virtual {v3, v4}, Lxhw;->f(I)V

    .line 44
    invoke-virtual {v3}, Lxhw;->b()Lxhx;

    move-result-object v4

    .line 45
    invoke-virtual {v4, v14}, Lxhx;->d(Ljava/util/Collection;)V

    iget-object v4, v2, Lwyl;->h:Lwys;

    new-instance v5, Lxbr;

    .line 46
    invoke-virtual {v0}, Lxhv;->c()Lxec;

    move-result-object v0

    invoke-direct {v5, v0}, Lxbr;-><init>(Lxec;)V

    .line 47
    invoke-interface {v4, v5}, Lwys;->v(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v3}, Lxhw;->b()Lxhx;

    move-result-object v0

    invoke-virtual {v0}, Lxhx;->b()Lxeq;

    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lwza;->u(Lxeq;)V

    move-object/from16 v3, v35

    move-object/from16 v1, v36

    .line 50
    invoke-virtual {v3, v1}, Laadt;->am(Ljava/util/List;)V

    iget-object v0, v2, Lwyl;->m:Laouj;

    .line 51
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laakw;

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxek;

    .line 53
    invoke-virtual {v2}, Lxek;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 54
    invoke-virtual {v2}, Lxek;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v15, 0x0

    move-object v3, v0

    move-object/from16 v5, v17

    move-object/from16 v7, v20

    move/from16 v9, v16

    move-object/from16 v10, v18

    move-object/from16 v19, v20

    move-object/from16 v20, v14

    move v14, v2

    move-object/from16 v2, v17

    .line 55
    invoke-virtual/range {v3 .. v15}, Laakw;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laixb;Ljava/lang/String;ILxej;IZZZZ)V

    move-object/from16 v14, v20

    move-object/from16 v20, v19

    goto :goto_4

    :cond_9
    move-object/from16 v19, v20

    goto :goto_4

    :cond_a
    return-void

    :cond_b
    move-object v1, v15

    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x30

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "[Offline] Failed inserting playlist "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to database"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2, v1}, Lwyl;->t(Ljava/lang/String;)V

    move-object/from16 v3, v19

    .line 58
    invoke-virtual {v3, v1}, Lwzv;->z(Ljava/lang/String;)Z

    .line 59
    invoke-virtual {v2, v1}, Lwyl;->q(Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v0

    move-object v1, v15

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[Offline] Failed requesting playlist "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for offline"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v1, v0}, Lwyl;->p(Ljava/lang/String;I)V

    return-void
.end method
