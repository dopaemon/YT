.class public final Lwcm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lalv;


# instance fields
.field public final a:Lwcl;

.field public b:I

.field public c:Z

.field public volatile d:Z

.field public e:Z

.field public f:Z

.field private h:Lasy;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lalv;

    invoke-direct {v0}, Lalv;-><init>()V

    sput-object v0, Lwcm;->g:Lalv;

    return-void
.end method

.method public constructor <init>(Lwcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwcm;->a:Lwcl;

    return-void
.end method

.method private final d(Lasy;ZI)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 1
    iget-object v3, v0, Lwcm;->a:Lwcl;

    invoke-virtual {v3}, Lwcl;->g()Lwfp;

    move-result-object v3

    iget-object v4, v1, Lasy;->b:Lalw;

    invoke-virtual {v4}, Lalw;->p()Z

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_0

    move-wide v7, v5

    goto :goto_0

    .line 2
    :cond_0
    iget-object v4, v1, Lasy;->b:Lalw;

    iget v7, v1, Lasy;->c:I

    sget-object v8, Lwcm;->g:Lalv;

    invoke-virtual {v4, v7, v8}, Lalw;->o(ILalv;)Lalv;

    .line 3
    iget-wide v7, v8, Lalv;->q:J

    invoke-static {v7, v8}, Lang;->x(J)J

    move-result-wide v7

    .line 4
    :goto_0
    iget-wide v9, v1, Lasy;->g:J

    invoke-static {v7, v8, v9, v10}, Lwbw;->h(JJ)J

    move-result-wide v7

    const/4 v1, 0x2

    const/4 v4, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v2, v1, :cond_d

    if-eq v2, v4, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-object v1, v0, Lwcm;->a:Lwcl;

    iget-object v2, v1, Lwcl;->e:Lwck;

    .line 5
    invoke-interface {v2, v1, v10}, Lwck;->Z(Lwcl;Z)V

    iget-object v1, v0, Lwcm;->a:Lwcl;

    iget-object v1, v1, Lwcl;->b:Lvxq;

    .line 6
    invoke-interface {v1}, Lvxq;->f()V

    goto/16 :goto_c

    :cond_2
    if-eqz p2, :cond_8

    .line 18
    iget-boolean v1, v3, Lwfp;->w:Z

    iput-boolean v10, v3, Lwfp;->w:Z

    iget-boolean v2, v3, Lwfp;->c:Z

    if-nez v2, :cond_6

    iget-boolean v2, v3, Lwfp;->b:Z

    if-eqz v2, :cond_6

    if-eqz v1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    sget-object v1, Laieg;->a:Laieg;

    sget-object v1, Lahxo;->a:Lahxo;

    iget-object v1, v3, Lwfp;->f:Lahxo;

    invoke-virtual {v1}, Lahxo;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    iget-boolean v1, v3, Lwfp;->q:Z

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lwfp;->g()V

    invoke-virtual {v3}, Lwfp;->f()V

    iget-object v1, v0, Lwcm;->a:Lwcl;

    iget-object v2, v1, Lwcl;->e:Lwck;

    .line 9
    invoke-interface {v2, v1}, Lwck;->X(Lwcl;)V

    goto/16 :goto_c

    .line 7
    :cond_5
    :goto_1
    iget-object v1, v3, Lwfp;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->as()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v3, Lwfp;->p:Z

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {v3, v9}, Lwfp;->e(Z)V

    .line 18
    :cond_6
    :goto_2
    iget-object v1, v0, Lwcm;->a:Lwcl;

    iget-boolean v2, v1, Lwcl;->z:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v1, Lwcl;->B:Z

    if-nez v2, :cond_7

    iput-boolean v9, v1, Lwcl;->A:Z

    goto :goto_3

    :cond_7
    iget-object v1, v1, Lwcl;->b:Lvxq;

    .line 11
    invoke-interface {v1}, Lvxq;->q()V

    const/4 v10, 0x1

    .line 18
    :goto_3
    iget-boolean v1, v0, Lwcm;->f:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, Lwcm;->a:Lwcl;

    invoke-virtual {v1}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    cmp-long v4, v7, v2

    if-ltz v4, :cond_18

    iget-object v1, v1, Lwcl;->i:Lwcl;

    if-eqz v1, :cond_18

    iput-boolean v9, v1, Lwcl;->z:Z

    goto/16 :goto_c

    .line 9
    :cond_8
    iget-boolean v1, v0, Lwcm;->f:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lwcm;->a:Lwcl;

    invoke-virtual {v1}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    iget-wide v5, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    cmp-long v2, v7, v5

    if-ltz v2, :cond_9

    iget-object v1, v1, Lwcl;->b:Lvxq;

    .line 15
    invoke-interface {v1}, Lvxq;->f()V

    iget-object v1, v0, Lwcm;->a:Lwcl;

    iget-object v2, v1, Lwcl;->e:Lwck;

    .line 16
    invoke-interface {v2, v1, v9}, Lwck;->Z(Lwcl;Z)V

    goto/16 :goto_c

    :cond_9
    iget-object v1, v0, Lwcm;->a:Lwcl;

    iget-object v1, v1, Lwcl;->b:Lvxq;

    .line 12
    invoke-interface {v1}, Lvxq;->m()V

    .line 13
    sget-object v1, Laieg;->a:Laieg;

    sget-object v1, Lahxo;->a:Lahxo;

    iget-object v1, v3, Lwfp;->f:Lahxo;

    invoke-virtual {v1}, Lahxo;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v1, v3, Lwfp;->q:Z

    if-nez v1, :cond_c

    iget-boolean v1, v3, Lwfp;->p:Z

    if-eqz v1, :cond_b

    iget-boolean v1, v3, Lwfp;->d:Z

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    :cond_c
    :goto_4
    iput-boolean v9, v3, Lwfp;->q:Z

    .line 14
    invoke-virtual {v3, v10}, Lwfp;->e(Z)V

    .line 13
    :goto_5
    iput-boolean v10, v3, Lwfp;->p:Z

    iput-boolean v10, v3, Lwfp;->w:Z

    goto/16 :goto_c

    :cond_d
    if-eqz p2, :cond_e

    .line 6
    iget-object v1, v0, Lwcm;->a:Lwcl;

    iget-object v1, v1, Lwcl;->b:Lvxq;

    .line 17
    invoke-interface {v1}, Lvxq;->d()V

    goto :goto_6

    .line 23
    :cond_e
    iget-object v1, v0, Lwcm;->a:Lwcl;

    iget-object v1, v1, Lwcl;->b:Lvxq;

    .line 18
    invoke-interface {v1}, Lvxq;->n()V

    .line 17
    :goto_6
    iget-object v1, v0, Lwcm;->a:Lwcl;

    iget-object v1, v1, Lwcl;->e:Lwck;

    check-cast v1, Lvza;

    iget-object v1, v1, Lvza;->d:Lvva;

    .line 19
    invoke-interface {v1}, Lvva;->e()J

    move-result-wide v1

    iget-object v11, v0, Lwcm;->a:Lwcl;

    iget-object v11, v11, Lwcl;->e:Lwck;

    check-cast v11, Lvza;

    .line 20
    invoke-virtual {v11}, Lvza;->l()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v12

    .line 21
    invoke-virtual {v11}, Lvza;->k()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v11

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_f

    iget v12, v12, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    int-to-long v9, v12

    goto :goto_7

    :cond_f
    move-wide v9, v13

    :goto_7
    if-eqz v11, :cond_10

    iget v11, v11, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    :cond_10
    iget-boolean v11, v3, Lwfp;->c:Z

    if-nez v11, :cond_16

    iget-boolean v11, v3, Lwfp;->b:Z

    if-eqz v11, :cond_16

    iget-boolean v11, v3, Lwfp;->w:Z

    if-eqz v11, :cond_11

    goto/16 :goto_b

    .line 22
    :cond_11
    sget-object v11, Laieg;->a:Laieg;

    sget-object v11, Lahxo;->a:Lahxo;

    iget-object v11, v3, Lwfp;->f:Lahxo;

    invoke-virtual {v11}, Lahxo;->ordinal()I

    move-result v11

    if-eq v11, v4, :cond_13

    :cond_12
    const/4 v9, 0x0

    goto :goto_9

    .line 23
    :cond_13
    invoke-virtual {v3}, Lwfp;->a()J

    move-result-wide v11

    cmp-long v4, v7, v5

    if-eqz v4, :cond_14

    cmp-long v4, v7, v13

    if-lez v4, :cond_14

    cmp-long v4, v9, v13

    if-lez v4, :cond_14

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-eqz v6, :cond_14

    cmp-long v4, v1, v13

    if-lez v4, :cond_14

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v11, v4

    if-eqz v6, :cond_14

    iget v4, v3, Lwfp;->v:I

    int-to-long v4, v4

    mul-long v4, v4, v9

    div-long/2addr v4, v1

    iget-boolean v1, v3, Lwfp;->p:Z

    if-eqz v1, :cond_12

    add-long/2addr v11, v4

    invoke-virtual {v3, v7, v8, v11, v12}, Lwfp;->h(JJ)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_8

    :cond_14
    iget-boolean v1, v3, Lwfp;->p:Z

    if-eqz v1, :cond_12

    invoke-virtual {v3, v7, v8, v11, v12}, Lwfp;->h(JJ)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_8
    const/4 v9, 0x1

    .line 22
    :goto_9
    iget-object v1, v3, Lwfp;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->as()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v3, v1}, Lwfp;->e(Z)V

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    :goto_a
    if-eqz v9, :cond_17

    invoke-virtual {v3}, Lwfp;->g()V

    invoke-virtual {v3}, Lwfp;->f()V

    iget-object v2, v0, Lwcm;->a:Lwcl;

    iget-object v3, v2, Lwcl;->e:Lwck;

    .line 25
    invoke-interface {v3, v2}, Lwck;->X(Lwcl;)V

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    :cond_17
    :goto_b
    const/4 v10, 0x0

    .line 4
    :cond_18
    :goto_c
    iput-boolean v10, v0, Lwcm;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwcm;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwcm;->c:Z

    iget-boolean v1, p0, Lwcm;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lwcm;->k:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lwcm;->k:Z

    iget-object v0, p0, Lwcm;->h:Lasy;

    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwcm;->h:Lasy;

    iget-boolean v1, p0, Lwcm;->i:Z

    iget v2, p0, Lwcm;->b:I

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lwcm;->d(Lasy;ZI)V

    :cond_0
    return-void
.end method

.method public final b(Lasy;ZI)V
    .locals 5

    .line 1
    iget v0, p0, Lwcm;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    if-eq p3, v1, :cond_0

    iput-boolean v2, p0, Lwcm;->e:Z

    :cond_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    iget-boolean v0, p0, Lwcm;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwcm;->j:Z

    iget-object v0, p0, Lwcm;->a:Lwcl;

    iget-object v1, v0, Lwcl;->b:Lvxq;

    iget-wide v3, v0, Lwcl;->f:J

    invoke-interface {v1, v3, v4}, Lvxq;->u(J)V

    :cond_1
    iget-boolean v0, p0, Lwcm;->l:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 3
    iput-boolean v2, p0, Lwcm;->l:Z

    iget-object v0, p0, Lwcm;->a:Lwcl;

    iget-object v0, v0, Lwcl;->e:Lwck;

    .line 2
    invoke-interface {v0}, Lwck;->V()V

    .line 1
    :cond_3
    :goto_0
    iput p3, p0, Lwcm;->b:I

    iput-boolean p2, p0, Lwcm;->i:Z

    iput-object p1, p0, Lwcm;->h:Lasy;

    iget-boolean v0, p0, Lwcm;->c:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lwcm;->k:Z

    :cond_4
    iget-boolean v1, p0, Lwcm;->j:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lwcm;->d(Lasy;ZI)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwcm;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwcm;->j:Z

    return-void
.end method
