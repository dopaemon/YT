.class public final Lwbb;
.super Layv;
.source "PG"


# instance fields
.field private final a:Lawt;

.field private final b:Lwgy;

.field private final c:Lwdh;

.field private final d:Lwcl;

.field private final e:Lale;

.field private final f:Landroid/os/Handler;

.field private final g:Lwaj;

.field private h:Laoz;

.field private final i:Labnl;


# direct methods
.method public constructor <init>(Lwcl;Lwgy;Lwdh;Lawt;Landroid/os/Handler;Landroid/os/Handler;Lvzz;Labnl;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Layv;-><init>()V

    iput-object p1, p0, Lwbb;->d:Lwcl;

    iput-object p2, p0, Lwbb;->b:Lwgy;

    iput-object p3, p0, Lwbb;->c:Lwdh;

    iput-object p4, p0, Lwbb;->a:Lawt;

    iput-object p6, p0, Lwbb;->f:Landroid/os/Handler;

    new-instance p2, Lwaj;

    invoke-direct {p2, p5, p7, p6}, Lwaj;-><init>(Landroid/os/Handler;Lvzz;Landroid/os/Handler;)V

    iput-object p2, p0, Lwbb;->g:Lwaj;

    iput-object p8, p0, Lwbb;->i:Labnl;

    new-instance p2, Lakv;

    .line 2
    invoke-direct {p2}, Lakv;-><init>()V

    const-string p3, "OtfOrVodMediaSource"

    .line 3
    invoke-virtual {p2, p3}, Lakv;->b(Ljava/lang/String;)V

    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p3, p2, Lakv;->a:Landroid/net/Uri;

    new-instance p3, Lwcj;

    invoke-direct {p3, p1}, Lwcj;-><init>(Lwcl;)V

    iput-object p3, p2, Lakv;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lakv;->a()Lale;

    move-result-object p1

    iput-object p1, p0, Lwbb;->e:Lale;

    return-void
.end method


# virtual methods
.method public final rA()V
    .locals 0

    return-void
.end method

.method protected final rB(Laoz;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwbb;->h:Laoz;

    iget-object p1, p0, Lwbb;->a:Lawt;

    iget-object v0, p0, Lwbb;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Layv;->rF()Latb;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lawt;->e(Landroid/os/Looper;Latb;)V

    new-instance p1, Lwdo;

    iget-object v0, p0, Lwbb;->e:Lale;

    .line 2
    invoke-direct {p1, v0}, Lwdo;-><init>(Lale;)V

    invoke-virtual {p0, p1}, Layv;->x(Lalw;)V

    return-void
.end method

.method public final rC(Lazu;)V
    .locals 0

    .line 1
    check-cast p1, Lwba;

    invoke-virtual {p1}, Lwak;->p()V

    return-void
.end method

.method protected final rD()V
    .locals 0

    return-void
.end method

.method public final rE(Lali;Lbcx;J)Lazu;
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lwbb;->d:Lwcl;

    monitor-enter v2

    :try_start_0
    new-instance v0, Lwba;

    iget-object v4, v1, Lwbb;->b:Lwgy;

    iget-object v5, v1, Lwbb;->c:Lwdh;

    iget-object v6, v1, Lwbb;->a:Lawt;

    invoke-virtual/range {p0 .. p1}, Layv;->F(Lali;)Lrzt;

    move-result-object v7

    iget-object v8, v1, Lwbb;->h:Laoz;

    invoke-virtual/range {p0 .. p1}, Layv;->B(Lali;)Lazy;

    move-result-object v9

    iget-object v3, v1, Lwbb;->d:Lwcl;

    invoke-virtual {v3}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v11

    invoke-virtual {v3}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v12

    iget-object v13, v1, Lwbb;->g:Lwaj;

    iget-object v14, v3, Lwcl;->a:Ljava/lang/String;

    iget-object v15, v1, Lwbb;->e:Lale;

    iget-object v10, v1, Lwbb;->i:Labnl;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v3, v0

    move-object/from16 v16, v10

    move-object/from16 v10, p2

    invoke-direct/range {v3 .. v21}, Lwba;-><init>(Lwgy;Lwdh;Lawt;Lrzt;Laoz;Lazy;Lbcx;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lvzz;Ljava/lang/String;Lale;Labnl;[B[B[B[B[B)V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final rz()Lale;
    .locals 1

    iget-object v0, p0, Lwbb;->e:Lale;

    return-object v0
.end method
