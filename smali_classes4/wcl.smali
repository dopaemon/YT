.class public final Lwcl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final D:Z

.field public E:Lwfv;

.field public F:Z

.field public volatile G:Z

.field public volatile H:Z

.field public I:Lvxu;

.field public final J:Lwhi;

.field public K:Lapje;

.field public L:Lamuc;

.field private volatile M:Lajwm;

.field private N:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field private O:Z

.field private P:Lwfp;

.field private Q:Ljava/lang/Integer;

.field private R:Ljava/lang/Integer;

.field private S:Z

.field private T:Lvyd;

.field private U:Lvnl;

.field private V:Lwbi;

.field public final a:Ljava/lang/String;

.field public b:Lvxq;

.field public final c:Lwcm;

.field public final d:Lvtk;

.field public final e:Lwck;

.field public volatile f:J

.field public g:I

.field public h:I

.field public i:Lwcl;

.field public j:Lazx;

.field public k:Lwfa;

.field public l:J

.field public m:I

.field public n:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public t:Z

.field public u:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field public v:Lwcn;

.field public w:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lwck;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvxq;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lvyd;Lwfp;Lapje;Lamuc;Lvnl;Lvtk;Lwhi;Lvxu;Lwfv;[B[B[B)V
    .locals 9

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p11

    move-object/from16 v4, p13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lajwm;->a:Lajwm;

    iput-object v5, v0, Lwcl;->M:Lajwm;

    const/4 v5, 0x0

    iput v5, v0, Lwcl;->g:I

    const-wide/16 v6, -0x1

    iput-wide v6, v0, Lwcl;->l:J

    iput v5, v0, Lwcl;->m:I

    iput-object v1, v0, Lwcl;->a:Ljava/lang/String;

    iput-object v2, v0, Lwcl;->s:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    new-instance v6, Lvxv;

    move-object v7, p4

    invoke-direct {v6, p4}, Lvxv;-><init>(Lvxq;)V

    iput-object v6, v0, Lwcl;->b:Lvxq;

    move-object v6, p5

    iput-object v6, v0, Lwcl;->u:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-object v6, p6

    iput-object v6, v0, Lwcl;->T:Lvyd;

    move-object/from16 v6, p7

    iput-object v6, v0, Lwcl;->P:Lwfp;

    move-object/from16 v6, p8

    iput-object v6, v0, Lwcl;->K:Lapje;

    move-object/from16 v6, p9

    iput-object v6, v0, Lwcl;->L:Lamuc;

    move-object/from16 v6, p10

    iput-object v6, v0, Lwcl;->U:Lvnl;

    iput-object v3, v0, Lwcl;->d:Lvtk;

    move-object v6, p1

    iput-object v6, v0, Lwcl;->e:Lwck;

    .line 3
    invoke-static/range {p12 .. p12}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p12

    iput-object v6, v0, Lwcl;->J:Lwhi;

    .line 4
    invoke-static/range {p13 .. p13}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v0, Lwcl;->I:Lvxu;

    move-object/from16 v7, p14

    iput-object v7, v0, Lwcl;->E:Lwfv;

    .line 5
    new-instance v7, Lwcm;

    invoke-direct {v7, p0}, Lwcm;-><init>(Lwcl;)V

    iput-object v7, v0, Lwcl;->c:Lwcm;

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual/range {p12 .. p12}, Lwhi;->aE()Z

    move-result v5

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual/range {p12 .. p12}, Lwhi;->aE()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual/range {p12 .. p12}, Lwhi;->q()Lafyq;

    move-result-object v3

    iget-object v3, v3, Lafyq;->aC:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-ne v7, v8, :cond_1

    const-string v3, ".*"

    .line 10
    :cond_1
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iget-boolean v8, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h:Z

    if-nez v8, :cond_3

    .line 11
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->G()Lafgd;

    move-result-object v2

    iget-boolean v2, v2, Lafgd;->j:Z

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    .line 6
    :cond_3
    :goto_0
    iput-boolean v5, v0, Lwcl;->D:Z

    .line 13
    invoke-virtual/range {p12 .. p12}, Lwhi;->aJ()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual/range {p12 .. p12}, Lwhi;->aE()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "smfc"

    const-string v2, "p"

    .line 15
    invoke-interface {v4, v1, v2}, Lvxu;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public constructor <init>(Lwck;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvxq;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lvyd;Lwfp;Lapje;Lamuc;Lvnl;Lwhi;Lvxu;Lwfv;[B[B[B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 1
    invoke-direct/range {v0 .. v17}, Lwcl;-><init>(Lwck;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvxq;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lvyd;Lwfp;Lapje;Lamuc;Lvnl;Lvtk;Lwhi;Lvxu;Lwfv;[B[B[B)V

    return-void
.end method

.method private final A(Lvno;ILvvf;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    iget-object v2, v0, Lwcl;->b:Lvxq;

    new-instance v15, Lvxe;

    iget-object v4, v0, Lwcl;->w:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v5, v0, Lwcl;->n:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v6, v0, Lwcl;->N:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v3, v0, Lwcl;->U:Lvnl;

    iget-object v7, v3, Lvnl;->d:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object v8, v3, Lvnl;->e:[Lswi;

    iget-wide v11, v1, Lvvf;->b:J

    iget v13, v1, Lvvf;->c:I

    iget-object v1, v0, Lwcl;->e:Lwck;

    .line 2
    invoke-interface {v1}, Lwck;->f()J

    move-result-wide v9

    iget-object v1, v0, Lwcl;->e:Lwck;

    move-object/from16 v16, v2

    .line 3
    invoke-interface {v1}, Lwck;->g()J

    move-result-wide v1

    iget-object v3, v0, Lwcl;->e:Lwck;

    .line 4
    invoke-interface {v3}, Lwck;->b()I

    move-result v3

    .line 5
    invoke-static {v9, v10, v1, v2, v3}, Lvxd;->a(JJI)Lvxd;

    move-result-object v14

    move-object v3, v15

    move-object/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v3 .. v14}, Lvxe;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Lswi;Lvno;IJILvxd;)V

    move-object/from16 v1, v16

    .line 6
    invoke-interface {v1, v15}, Lvxq;->h(Lvxe;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwcl;->s:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwcl;->u:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lvnl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwcl;->U:Lvnl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lvyd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwcl;->T:Lvyd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lwbi;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwcl;->V:Lwbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized f()Lwcn;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwcl;->v:Lwcn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Lwfp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwcl;->P:Lwfp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Lwod;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwcl;->D:Z

    if-eqz v0, :cond_0

    sget-object v0, Lwod;->d:Lwod;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lwod;->c:Lwod;

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized i()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwcl;->R:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwcl;->Q:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwcl;->u:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l(Ljava/lang/String;ZLwcn;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwcl;->u:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwcl;->w:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iput-object p1, p0, Lwcl;->w:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwcl;->n:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-object p1, p0, Lwcl;->n:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lwcl;->o:Z

    if-nez p1, :cond_7

    return-void

    :cond_7
    const/4 p1, 0x1

    if-eqz p2, :cond_9

    iget-object p2, p0, Lwcl;->U:Lvnl;

    iget-object p2, p2, Lvnl;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 6
    array-length p2, p2

    if-gtz p2, :cond_8

    goto :goto_3

    :cond_8
    const/4 p2, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 p2, 0x1

    :goto_4
    iget-object v0, p0, Lwcl;->N:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v0, :cond_a

    if-nez p2, :cond_a

    iget-object v0, p0, Lwcl;->U:Lvnl;

    iget-object v0, v0, Lvnl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object v0, p0, Lwcl;->N:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    :cond_a
    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lwcl;->v:Lwcn;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lwcl;->n:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lwcl;->w:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v0, :cond_b

    if-eqz p2, :cond_c

    :cond_b
    iput-boolean p1, p0, Lwcl;->O:Z

    iget-object p1, p0, Lwcl;->U:Lvnl;

    iget-object p1, p1, Lvnl;->f:Lvno;

    iget-object p2, p3, Lwcn;->c:Lvvf;

    .line 8
    invoke-direct {p0, p1, p4, p2}, Lwcl;->A(Lvno;ILvvf;)V

    :cond_c
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m(Lwbi;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lwcl;->V:Lwbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lwcl;->S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Ljava/lang/Integer;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lwcl;->R:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(Ljava/lang/Integer;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lwcl;->Q:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q(JLajwm;)V
    .locals 0

    iput-wide p1, p0, Lwcl;->f:J

    iput-object p3, p0, Lwcl;->M:Lajwm;

    return-void
.end method

.method public final declared-synchronized r(Lvnl;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lwcl;->U:Lvnl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lvyd;Lwfp;Lvnl;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lwcl;->s:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p2, p0, Lwcl;->u:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object p3, p0, Lwcl;->T:Lvyd;

    iput-object p4, p0, Lwcl;->P:Lwfp;

    iput-object p5, p0, Lwcl;->U:Lvnl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwcl;->S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwcl;->U:Lvnl;

    iget-object v0, v0, Lvnl;->f:Lvno;

    invoke-virtual {v0}, Lvno;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwcl;->J:Lwhi;

    invoke-virtual {v0}, Lwhi;->p()Laefc;

    move-result-object v0

    iget-boolean v0, v0, Laefc;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwcl;->u:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwcl;->w:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v3, p0, Lwcl;->u:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-object v0, p0, Lwcl;->u:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v3, p0, Lwcl;->e:Lwck;

    check-cast v3, Lvza;

    iget-object v3, v3, Lvza;->s:Lvfs;

    .line 5
    invoke-interface {v3, v0}, Lvfs;->i(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final w(Lwhi;Lrqc;Lwjq;IZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    .line 10
    iget-object v3, v0, Lwcl;->v:Lwcn;

    if-eqz v3, :cond_e

    iget-boolean v4, v0, Lwcl;->o:Z

    if-eqz v4, :cond_e

    iget-object v3, v3, Lwcn;->c:Lvvf;

    if-eqz v2, :cond_d

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v5, :cond_7

    const/16 v7, 0x2711

    if-eq v2, v7, :cond_1

    const/16 v1, 0x2712

    if-eq v2, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iput-object v4, v0, Lwcl;->N:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object v4, v0, Lwcl;->w:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v1, v0, Lwcl;->n:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v1, :cond_e

    invoke-direct {v0, v4, v2, v3}, Lwcl;->A(Lvno;ILvvf;)V

    return-void

    :cond_1
    iget-object v4, v0, Lwcl;->w:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v4, :cond_e

    iget-object v4, v0, Lwcl;->n:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v4, :cond_e

    iget-object v4, v0, Lwcl;->U:Lvnl;

    iget-object v4, v4, Lvnl;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 1
    invoke-interface/range {p2 .. p2}, Lrqc;->a()I

    move-result v17

    iget-object v7, v0, Lwcl;->U:Lvnl;

    iget-object v7, v7, Lvnl;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v0, Lwcl;->U:Lvnl;

    iget-object v8, v8, Lvnl;->f:Lvno;

    iget-object v10, v0, Lwcl;->s:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 3
    array-length v9, v4

    if-eqz v9, :cond_2

    aget-object v4, v4, v6

    iget v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    move v12, v4

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    iget v13, v1, Lwjq;->c:I

    iget v14, v1, Lwjq;->d:I

    .line 4
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e()F

    move-result v15

    iget-object v1, v0, Lwcl;->s:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d()F

    move-result v16

    move-object/from16 v1, p1

    iget-object v4, v1, Lwhi;->h:Lwjk;

    iget-object v9, v0, Lwcl;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v9}, Lwjk;->b(Ljava/lang/String;)Lalis;

    move-result-object v18

    move-object/from16 v9, p2

    move-object/from16 v11, p1

    .line 7
    invoke-static/range {v7 .. v18}, Lvnq;->j(Ljava/util/List;Lvno;Lrqc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;IIIFFILalis;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget-object v7, v0, Lwcl;->N:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v7, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    xor-int/2addr v4, v8

    if-eqz v1, :cond_5

    if-eqz v7, :cond_5

    .line 8
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v7

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v8

    if-eq v7, v8, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_6

    if-eqz v5, :cond_e

    :cond_6
    iput-object v1, v0, Lwcl;->N:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v1, v0, Lwcl;->U:Lvnl;

    iget-object v1, v1, Lvnl;->f:Lvno;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lwcl;->A(Lvno;ILvvf;)V

    return-void

    :cond_7
    if-eqz p5, :cond_8

    iget-object v1, v0, Lwcl;->U:Lvnl;

    iget-object v1, v1, Lvnl;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 11
    array-length v1, v1

    if-gtz v1, :cond_9

    :cond_8
    const/4 v6, 0x1

    :cond_9
    iget-object v1, v0, Lwcl;->n:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lwcl;->w:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v1, :cond_a

    if-eqz v6, :cond_e

    goto :goto_4

    :cond_a
    move v5, v6

    :goto_4
    iget-boolean v6, v0, Lwcl;->O:Z

    if-nez v6, :cond_e

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    iget-object v6, v0, Lwcl;->u:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 12
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object v1, v0, Lwcl;->w:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    :cond_b
    if-eqz v5, :cond_c

    goto :goto_5

    .line 13
    :cond_c
    iget-object v1, v0, Lwcl;->U:Lvnl;

    iget-object v4, v1, Lvnl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 12
    :goto_5
    iput-object v4, v0, Lwcl;->N:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v1, v0, Lwcl;->U:Lvnl;

    iget-object v1, v1, Lvnl;->f:Lvno;

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lwcl;->A(Lvno;ILvvf;)V

    return-void

    :cond_d
    iget-object v1, v0, Lwcl;->U:Lvnl;

    iget-object v1, v1, Lvnl;->f:Lvno;

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lwcl;->A(Lvno;ILvvf;)V

    :cond_e
    :goto_6
    return-void
.end method

.method public final declared-synchronized x()Lapje;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwcl;->K:Lapje;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y(Lapje;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lwcl;->K:Lapje;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized z(Lamuc;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lwcl;->L:Lamuc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
