.class public final synthetic Lfwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Lfxb;


# direct methods
.method public synthetic constructor <init>(Lfxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwv;->a:Lfxb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lfwv;->a:Lfxb;

    move-object/from16 v2, p1

    check-cast v2, Labrk;

    .line 1
    iget-object v3, v1, Lfxb;->r:Laqs;

    if-nez v3, :cond_0

    const-string v1, "ExoPlayer null while attempting to load video"

    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v1, Lfxb;->l:Landroid/net/Uri;

    if-eqz v3, :cond_12

    iget-wide v3, v1, Lfxb;->m:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    goto/16 :goto_6

    .line 2
    :cond_1
    invoke-virtual {v2}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->b()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_12

    :cond_2
    iget-boolean v3, v1, Lfxb;->B:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    iget-boolean v3, v1, Lfxb;->D:Z

    if-eqz v3, :cond_5

    .line 4
    invoke-virtual {v2}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lfxb;->Y()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v1}, Lfxb;->Q()Lgce;

    move-result-object v3

    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    .line 7
    invoke-static {v7}, Lgcc;->h(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;)Lampf;

    move-result-object v7

    iget-object v8, v3, Lgce;->b:Ljava/lang/Object;

    check-cast v8, Labrk;

    .line 8
    invoke-virtual {v8}, Labrk;->h()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v3, Lgce;->b:Ljava/lang/Object;

    check-cast v8, Labrk;

    invoke-virtual {v8}, Labrk;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 9
    :cond_3
    invoke-static {v7}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v7

    iput-object v7, v3, Lgce;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Lgce;->a()V

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {v1}, Lfxb;->Q()Lgce;

    move-result-object v3

    sget-object v7, Labqj;->a:Labqj;

    iput-object v7, v3, Lgce;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lgce;->a()V

    goto :goto_0

    :cond_5
    iput-boolean v4, v1, Lfxb;->D:Z

    .line 6
    :cond_6
    :goto_0
    new-instance v3, Laoc;

    iget-object v7, v1, Lfxb;->i:Landroid/content/Context;

    const-string v8, "VideoMPEG"

    .line 10
    invoke-static {v7, v8}, Lang;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Laoc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v7, v1, Lfxb;->l:Landroid/net/Uri;

    .line 11
    invoke-static {v7}, Lale;->b(Landroid/net/Uri;)Lale;

    move-result-object v7

    new-instance v8, Lbap;

    .line 12
    invoke-direct {v8, v3}, Lbap;-><init>(Lanu;)V

    .line 13
    invoke-virtual {v8, v7}, Lbap;->b(Lale;)Lbaq;

    move-result-object v10

    iget-object v7, v1, Lfxb;->u:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v7, :cond_7

    new-instance v8, Lazc;

    .line 14
    invoke-virtual {v7}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    move-result-wide v11

    iget-object v7, v1, Lfxb;->u:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 15
    invoke-virtual {v7}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    move-result-wide v13

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lazc;-><init>(Lazx;JJ)V

    move-object v10, v8

    .line 16
    :cond_7
    invoke-virtual {v2}, Labrk;->h()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 17
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->b()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-boolean v7, v1, Lfxb;->y:Z

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    .line 19
    invoke-virtual {v1, v7}, Lfxb;->X(F)V

    goto :goto_1

    .line 20
    :cond_8
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->k()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Lfxb;->x:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const/high16 v7, 0x3f000000    # 0.5f

    .line 21
    invoke-virtual {v1, v7}, Lfxb;->X(F)V

    .line 22
    :cond_9
    :goto_1
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->b()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v9, Lbap;

    .line 23
    invoke-direct {v9, v3}, Lbap;-><init>(Lanu;)V

    .line 24
    invoke-static {v7}, Lale;->b(Landroid/net/Uri;)Lale;

    move-result-object v3

    invoke-virtual {v9, v3}, Lbap;->b(Lale;)Lbaq;

    move-result-object v12

    iget-object v3, v1, Lfxb;->K:Ljou;

    .line 25
    invoke-virtual {v3}, Ljou;->u()Z

    move-result v3

    const-wide/16 v13, 0x3a98

    if-eqz v3, :cond_b

    .line 26
    invoke-virtual {v2}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->d()Labrk;

    move-result-object v3

    invoke-virtual {v3}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 27
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->d()Labrk;

    move-result-object v3

    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v1, Lfxb;->E:J

    .line 28
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Lfxb;->E:J

    iget-object v3, v1, Lfxb;->F:Lfxo;

    if-eqz v3, :cond_a

    iput-wide v7, v3, Lfxo;->j:J

    :cond_a
    new-instance v3, Landroid/os/Handler;

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lfwy;

    invoke-direct {v7, v1}, Lfwy;-><init>(Lfxb;)V

    .line 30
    invoke-interface {v12, v3, v7}, Lazx;->r(Landroid/os/Handler;Lazz;)V

    :cond_b
    iget-object v3, v1, Lfxb;->f:Lgaq;

    .line 31
    invoke-virtual {v3}, Lgaq;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->a()J

    move-result-wide v7

    iput-wide v7, v1, Lfxb;->v:J

    iget-object v3, v1, Lfxb;->p:Lfxn;

    if-eqz v3, :cond_c

    cmp-long v3, v7, v5

    if-nez v3, :cond_c

    const-wide/16 v5, 0x1

    iput-wide v5, v1, Lfxb;->v:J

    :cond_c
    iget-wide v5, v1, Lfxb;->m:J

    .line 32
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    new-instance v3, Lazc;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v1, Lfxb;->v:J

    .line 33
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v13

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v1, Lfxb;->v:J

    add-long/2addr v8, v5

    .line 34
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v15

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lazc;-><init>(Lazx;JJ)V

    goto :goto_2

    :cond_d
    const/4 v3, 0x0

    :goto_2
    const/4 v5, 0x0

    if-eqz v3, :cond_e

    .line 35
    new-instance v6, Lbah;

    const/4 v7, 0x2

    new-array v7, v7, [Lazx;

    aput-object v10, v7, v5

    aput-object v3, v7, v4

    const/4 v3, 0x0

    invoke-direct {v6, v4, v7, v3}, Lbah;-><init>(Z[Lazx;[B)V

    goto :goto_3

    :cond_e
    const/4 v3, 0x0

    .line 36
    new-instance v6, Lbah;

    new-array v7, v4, [Lazx;

    aput-object v10, v7, v5

    invoke-direct {v6, v4, v7, v3}, Lbah;-><init>(Z[Lazx;[B)V

    :goto_3
    move-object v10, v6

    goto :goto_4

    :cond_f
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {v1, v3}, Lfxb;->X(F)V

    .line 37
    :goto_4
    invoke-virtual {v2}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 38
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->k()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lfxb;->x:Ljava/lang/String;

    goto :goto_5

    :cond_10
    const/4 v2, 0x0

    .line 40
    iput-object v2, v1, Lfxb;->x:Ljava/lang/String;

    .line 38
    :goto_5
    iget-object v2, v1, Lfxb;->o:Lfxa;

    if-eqz v2, :cond_11

    check-cast v2, Lfwp;

    iget-object v2, v2, Lfwp;->an:Lgbi;

    if-eqz v2, :cond_11

    iget-object v3, v2, Lgbi;->d:Lbr;

    new-instance v4, Lfvx;

    const/16 v5, 0x10

    invoke-direct {v4, v2, v5}, Lfvx;-><init>(Lgbi;I)V

    .line 39
    invoke-virtual {v3, v4}, Lbr;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_11
    new-instance v2, Lehm;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v10, v3}, Lehm;-><init>(Lfxb;Lazx;I)V

    .line 40
    invoke-virtual {v1, v2}, Lfxb;->S(Lrzq;)V

    :cond_12
    :goto_6
    return-void
.end method
