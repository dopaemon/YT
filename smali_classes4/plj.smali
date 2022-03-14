.class public final Lplj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplr;


# instance fields
.field public final synthetic a:Lplo;


# direct methods
.method public constructor <init>(Lplo;)V
    .locals 0

    iput-object p1, p0, Lplj;->a:Lplo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lplj;->a:Lplo;

    iget-boolean v2, v0, Lplo;->i:Z

    if-nez v2, :cond_7

    iget-object v0, v0, Lplo;->k:Lple;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lple;->b()V

    :cond_0
    iget-object v0, v1, Lplj;->a:Lplo;

    move-object/from16 v2, p1

    .line 2
    invoke-virtual {v0, v2}, Lplo;->d(Ljava/lang/Exception;)V

    iget-object v0, v1, Lplj;->a:Lplo;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lplo;->i:Z

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lplj;->a:Lplo;

    iget-object v3, v0, Lplo;->g:Ljava/lang/Exception;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v0, Lplo;->a:Lpln;

    iget-object v0, v0, Lpln;->o:Lwzu;

    .line 4
    invoke-virtual {v0, v3}, Lwzu;->e(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 16
    :cond_1
    iget-object v3, v0, Lplo;->h:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-nez v3, :cond_2

    iget-object v0, v0, Lplo;->a:Lpln;

    iget-object v0, v0, Lpln;->o:Lwzu;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Null VideoMetaData but no exception set"

    .line 5
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2}, Lwzu;->e(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lplo;->a:Lpln;

    iget-object v0, v0, Lpln;->o:Lwzu;

    const-string v5, "onEncodeCompleted"

    .line 7
    invoke-static {v5}, Lplu;->a(Ljava/lang/String;)V

    iget-object v5, v0, Lwzu;->e:Ljava/lang/Object;

    if-nez v5, :cond_3

    iget-object v0, v0, Lwzu;->c:Ljava/lang/Object;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Encode completed with uninitialized Listener"

    .line 8
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljwu;

    invoke-virtual {v0, v2}, Ljwu;->d(Ljava/lang/Exception;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0}, Lwzu;->d()V

    iget-object v0, v0, Lwzu;->a:Ljava/lang/Object;

    check-cast v0, Lfvu;

    iget-object v5, v0, Lfvu;->a:Lfvw;

    iget-object v6, v0, Lfvu;->b:Lgcc;

    iget-object v7, v0, Lfvu;->c:Landroid/net/Uri;

    iget-object v8, v0, Lfvu;->d:Ljava/io/File;

    iget-object v9, v0, Lfvu;->e:Lalfn;

    iget-object v12, v0, Lfvu;->f:Lamph;

    iget v14, v0, Lfvu;->g:I

    new-instance v0, Lsft;

    invoke-virtual {v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->k()I

    move-result v16

    invoke-virtual {v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    move-result v17

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 10
    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v18

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x1

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, Lsft;-><init>(IIJFI)V

    iget v2, v5, Lfvw;->c:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_4

    iget-object v0, v6, Lgcc;->k:Ladth;

    .line 11
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v6, v3, v0, v7, v2}, Lgcc;->t(ZLadth;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v13, 0x0

    move-object v7, v0

    .line 13
    invoke-virtual/range {v6 .. v14}, Lgcc;->H(Lsft;Lalfi;Lalfn;Lafuj;ILamph;Lampk;I)V

    .line 12
    :goto_0
    iput-object v4, v5, Lfvw;->d:Lpue;

    iget-object v0, v5, Lfvw;->b:Lfvv;

    .line 14
    invoke-interface {v0}, Lfvv;->c()V

    .line 4
    :goto_1
    iget-object v0, v1, Lplj;->a:Lplo;

    iget-object v2, v0, Lplo;->d:Lpls;

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v2}, Lpls;->f()V

    iput-object v4, v0, Lplo;->d:Lpls;

    :cond_5
    iget-object v2, v0, Lplo;->e:Lpla;

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v2}, Lpla;->d()V

    iput-object v4, v0, Lplo;->e:Lpla;

    :cond_6
    return-void

    .line 17
    :cond_7
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
