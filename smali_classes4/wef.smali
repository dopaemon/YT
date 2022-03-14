.class public abstract Lwef;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lvxu;

.field protected final b:Lwhi;

.field private c:Ljava/util/HashMap;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lwhi;Lvxu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwef;->c:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lwjm;->b(Z)V

    iput-object p1, p0, Lwef;->b:Lwhi;

    iput-object p2, p0, Lwef;->a:Lvxu;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;JJ[Lwee;Lwed;)V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(F)V
    .locals 0

    return-void
.end method

.method public d(Lvno;)V
    .locals 0

    return-void
.end method

.method public e(Lwjq;)V
    .locals 0

    return-void
.end method

.method public final f(Lvfs;Lwee;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;J)Z
    .locals 14

    move-object v0, p0

    move-object/from16 v2, p3

    move-wide/from16 v7, p5

    .line 1
    invoke-virtual/range {p2 .. p2}, Lwee;->d()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lwef;->b:Lwhi;

    .line 2
    sget-object v3, Lafyp;->A:Lafyp;

    .line 3
    invoke-virtual {v1, v3}, Lwhi;->Y(Lafyp;)Z

    move-result v1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    .line 4
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Q()Z

    move-result v1

    if-nez v1, :cond_2

    move-object/from16 v1, p4

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v1, v1, Lajeb;->e:Lafyo;

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lafyo;->b:Lafyo;

    :cond_0
    iget v1, v1, Lafyo;->y:I

    if-nez v1, :cond_1

    const/16 v1, 0xa

    const/16 v6, 0xa

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v1, p1

    move-object/from16 v2, p3

    move-object v3, v9

    move-wide/from16 v4, p5

    move v7, v12

    move v8, v13

    .line 7
    invoke-interface/range {v1 .. v8}, Lvfs;->h(Ljava/lang/String;Ljava/lang/String;JIII)Z

    move-result v1

    if-eqz v1, :cond_2

    return v10

    :cond_2
    return v11

    :cond_3
    iget-object v1, v0, Lwef;->d:Ljava/lang/String;

    const-wide/16 v12, 0x0

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_4

    iget-wide v3, v0, Lwef;->f:J

    cmp-long v1, v3, v7

    if-lez v1, :cond_5

    :cond_4
    iput-object v2, v0, Lwef;->d:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lwef;->c:Ljava/util/HashMap;

    iput-wide v12, v0, Lwef;->f:J

    iput-boolean v11, v0, Lwef;->e:Z

    .line 9
    sget-object v1, Lwhr;->a:Lwhr;

    :cond_5
    iput-wide v7, v0, Lwef;->f:J

    iget-object v1, v0, Lwef;->c:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvfq;

    if-nez v1, :cond_8

    if-eqz v2, :cond_6

    const/4 v6, 0x1

    move-object v1, p1

    move-object/from16 v2, p3

    move-object v3, v9

    move-wide/from16 v4, p5

    .line 11
    invoke-interface/range {v1 .. v6}, Lvfs;->f(Ljava/lang/String;Ljava/lang/String;JZ)Lvfq;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    return v11

    :cond_7
    iget-object v2, v0, Lwef;->c:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-wide v2, v1, Lvfq;->a:J

    cmp-long v4, v2, v12

    if-ltz v4, :cond_d

    iget-wide v4, v1, Lvfq;->c:J

    cmp-long v6, v4, v12

    if-gtz v6, :cond_9

    goto :goto_1

    :cond_9
    cmp-long v6, v2, v7

    if-lez v6, :cond_a

    .line 15
    sget-object v2, Lwhr;->a:Lwhr;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v1, Lvfq;->a:J

    sub-long/2addr v3, v7

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    return v11

    :cond_a
    sub-long/2addr v4, v7

    cmp-long v1, v4, v12

    if-gtz v1, :cond_b

    iget-object v1, v0, Lwef;->c:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lwhr;->a:Lwhr;

    return v11

    .line 19
    :cond_b
    sget-object v1, Lwhr;->a:Lwhr;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    const-wide/16 v6, 0xa

    mul-long v1, v1, v6

    cmp-long v3, v4, v1

    if-lez v3, :cond_c

    return v10

    :cond_c
    return v11

    .line 12
    :cond_d
    :goto_1
    iget-boolean v2, v0, Lwef;->e:Z

    if-nez v2, :cond_f

    iget v1, v1, Lvfq;->e:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_f

    iput-boolean v10, v0, Lwef;->e:Z

    iget-object v1, v0, Lwef;->a:Lvxu;

    .line 13
    new-instance v2, Lwhu;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-string v5, "info.nochunkindex;fmt."

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 13
    :cond_e
    new-instance v6, Ljava/lang/String;

    .line 14
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_2
    const-string v6, "cache"

    invoke-direct {v2, v6, v3, v4, v5}, Lwhu;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 13
    invoke-interface {v1, v2}, Lvxu;->e(Lwhu;)V

    :cond_f
    return v11
.end method
