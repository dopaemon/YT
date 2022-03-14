.class public final synthetic Lqfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgi;


# instance fields
.field public final synthetic a:Lqga;

.field public final synthetic b:Lvxb;


# direct methods
.method public synthetic constructor <init>(Lqga;Lvxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfz;->a:Lqga;

    iput-object p2, p0, Lqfz;->b:Lvxb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 14

    .line 1
    iget-object v0, p0, Lqfz;->a:Lqga;

    iget-object v1, p0, Lqfz;->b:Lvxb;

    iget-object v4, v0, Lqga;->f:Lyxa;

    iget-object v5, v0, Lqga;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v3, v0, Lqga;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lqga;->a:Laouj;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laad;

    iget-object v0, v0, Lqga;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v6, v2, Laad;->c:Ljava/lang/Object;

    .line 4
    sget-object v7, Laebz;->a:Laebz;

    check-cast v6, Laad;

    invoke-virtual {v6}, Laad;->au()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lqnf;

    invoke-direct {v8, v1}, Lqnf;-><init>(Lvxb;)V

    new-instance v9, Lqoh;

    invoke-direct {v9, v4}, Lqoh;-><init>(Lyxa;)V

    new-instance v10, Lqnc;

    invoke-direct {v10, v5}, Lqnc;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    new-instance v11, Lqnb;

    invoke-direct {v11, v3}, Lqnb;-><init>(Ljava/lang/String;)V

    new-instance v12, Lqml;

    .line 5
    invoke-direct {v12, v0}, Lqml;-><init>(I)V

    new-instance v13, Lqnp;

    const/4 v0, 0x1

    invoke-direct {v13, v0}, Lqnp;-><init>(Z)V

    .line 6
    invoke-static/range {v8 .. v13}, Labwk;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v0

    sget-object v8, Laebz;->b:Laebz;

    iget-object v4, v2, Laad;->c:Ljava/lang/Object;

    .line 7
    sget-object v5, Laecb;->v:Laecb;

    check-cast v4, Laad;

    .line 8
    invoke-virtual {v4, v5}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lvxb;->a:Ljava/lang/String;

    new-instance v5, Lqpa;

    sget-object v6, Laecb;->v:Laecb;

    .line 9
    invoke-direct {v5, v4, v6, v1}, Lqpa;-><init>(Ljava/lang/String;Laecb;Ljava/lang/String;)V

    .line 10
    invoke-static {v5}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v9

    iget-object v1, v2, Laad;->c:Ljava/lang/Object;

    sget-object v4, Laecb;->d:Laecb;

    check-cast v1, Laad;

    .line 11
    invoke-virtual {v1, v4}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1, v7}, Lqql;->e(Ljava/lang/String;Ljava/lang/String;)Lqql;

    move-result-object v1

    .line 13
    invoke-static {v1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v10

    iget-object v1, v2, Laad;->c:Ljava/lang/Object;

    sget-object v2, Laecb;->g:Laecb;

    check-cast v1, Laad;

    .line 14
    invoke-virtual {v1, v2}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1, v3}, Lqpo;->c(Ljava/lang/String;Ljava/lang/String;)Lqpo;

    move-result-object v1

    .line 16
    invoke-static {v1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v11

    .line 17
    invoke-static {v0}, Lqmj;->a(Ljava/util/List;)Lqmj;

    move-result-object v12

    .line 7
    invoke-static/range {v7 .. v12}, Lqqe;->i(Ljava/lang/String;Laebz;Labwk;Labwk;Labwk;Lqmj;)Lqqe;

    move-result-object v0

    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, v0, Lqga;->a:Laouj;

    .line 18
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laad;

    iget v0, v0, Lqga;->c:I

    .line 19
    invoke-virtual {v1}, Lvxb;->a()J

    move-result-wide v6

    .line 20
    invoke-interface {v4}, Lyxa;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v6, v8

    if-gtz v12, :cond_1

    const-wide/16 v8, 0x4

    .line 21
    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v8

    .line 22
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_0

    :cond_1
    const-wide/16 v12, 0xa

    .line 23
    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v12

    .line 24
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    move-result-wide v12

    sub-long/2addr v6, v8

    sub-long/2addr v6, v12

    .line 25
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 26
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    add-long/2addr v6, v8

    .line 27
    :goto_0
    invoke-virtual {v1}, Lvxb;->a()J

    move-result-wide v8

    iget-wide v10, v1, Lvxb;->d:J

    add-long/2addr v10, v8

    new-instance v12, Lqqt;

    invoke-direct {v12, v8, v9, v10, v11}, Lqqt;-><init>(JJ)V

    new-instance v8, Lqqt;

    invoke-direct {v8, v6, v7, v10, v11}, Lqqt;-><init>(JJ)V

    .line 28
    sget-object v6, Lqpk;->b:Lqpk;

    new-instance v7, Lqnf;

    invoke-direct {v7, v1}, Lqnf;-><init>(Lvxb;)V

    new-instance v1, Lqml;

    invoke-direct {v1, v0}, Lqml;-><init>(I)V

    .line 29
    invoke-static {v7, v1}, Labwk;->s(Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v9

    move-object v7, v12

    .line 30
    invoke-virtual/range {v2 .. v9}, Laad;->an(Ljava/lang/String;Lyxa;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lqpk;Lqqt;Lqqt;Labwk;)Lqqe;

    move-result-object v0

    .line 31
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
