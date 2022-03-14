.class public final Lqib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqip;
.implements Lqab;
.implements Lqaa;
.implements Lqhf;
.implements Lqhd;


# instance fields
.field public final a:Laouj;

.field public final b:Laouj;

.field public final c:Lqir;

.field public final d:Lspi;

.field final e:Ljava/util/Map;

.field public final f:Ljava/util/Set;

.field public final g:Lnyo;

.field private final h:Laouj;

.field private final i:Laouj;

.field private j:Ljava/lang/String;

.field private k:J


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Lqir;Lspi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqib;->a:Laouj;

    iput-object p2, p0, Lqib;->b:Laouj;

    iput-object p3, p0, Lqib;->h:Laouj;

    iput-object p4, p0, Lqib;->i:Laouj;

    new-instance p1, Lnyo;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lnyo;-><init>([S)V

    iput-object p1, p0, Lqib;->g:Lnyo;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqib;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lqib;->f:Ljava/util/Set;

    iput-object p5, p0, Lqib;->c:Lqir;

    iput-object p6, p0, Lqib;->d:Lspi;

    const-string p1, ""

    iput-object p1, p0, Lqib;->j:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lqib;->k:J

    return-void
.end method


# virtual methods
.method public final synthetic f(Lyla;Lyla;IIZZ)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/String;JJJZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqib;->j:Ljava/lang/String;

    iput-wide p2, p0, Lqib;->k:J

    iget-object p4, p0, Lqib;->e:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iget-object p5, p0, Lqib;->e:Ljava/util/Map;

    .line 3
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_6

    .line 5
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lqpi;

    iget-object p5, p5, Lqpi;->e:Lqqt;

    iget-wide p5, p5, Lqqt;->a:J

    cmp-long p7, p2, p5

    if-ltz p7, :cond_6

    .line 6
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lqpi;

    iget-boolean p6, p5, Lqpi;->b:Z

    const/4 p7, 0x0

    if-nez p6, :cond_2

    const-string p5, "VideoTimeEventTriggerAdapter: VideoTimeEvent trigger should only be triggered once"

    .line 7
    invoke-static {p7, p5}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p6, p0, Lqib;->g:Lnyo;

    iget-object p8, p5, Lqpi;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p6, p8}, Lnyo;->v(Ljava/lang/String;)Z

    move-result p6

    if-nez p6, :cond_3

    const-string p1, "Ping migration VideoTimeEventTriggerAdapter: bundle map doesn\'t contain the activated trigger"

    .line 15
    invoke-static {p7, p1}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-boolean p6, p5, Lqpi;->c:Z

    if-eqz p6, :cond_4

    iget-object p6, p0, Lqib;->c:Lqir;

    iget-object p7, p5, Lqpi;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p6, p7}, Lqir;->j(Ljava/lang/String;)Z

    move-result p6

    if-nez p6, :cond_1

    :cond_4
    iget-object p6, p0, Lqib;->g:Lnyo;

    iget-object p5, p5, Lqpi;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p6, p5}, Lnyo;->r(Ljava/lang/String;)Lqqu;

    move-result-object p5

    .line 11
    iget-object p6, p5, Lqqu;->b:Lqqw;

    check-cast p6, Lqpi;

    iget-boolean p6, p6, Lqpi;->h:Z

    if-eqz p6, :cond_5

    iget-object p6, p0, Lqib;->i:Laouj;

    .line 12
    invoke-interface {p6}, Laouj;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lpzx;

    invoke-interface {p6, p2, p3}, Lpzx;->k(J)Lnpf;

    move-result-object p6

    if-eqz p6, :cond_5

    new-instance p7, Lqqu;

    const/4 p8, 0x1

    new-array p8, p8, [Lqmu;

    new-instance v0, Lqmk;

    invoke-direct {v0, p6}, Lqmk;-><init>(Lnpf;)V

    const/4 p6, 0x0

    aput-object v0, p8, p6

    .line 13
    invoke-static {p8}, Lqmj;->b([Lqmu;)Lqmj;

    move-result-object p6

    invoke-direct {p7, p5, p6}, Lqqu;-><init>(Lqqu;Lqmj;)V

    move-object p5, p7

    .line 14
    :cond_5
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_6
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lqib;->a:Laouj;

    .line 17
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqio;

    invoke-interface {p1, p4}, Lqio;->r(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public final synthetic i(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j(Lqqe;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lqqe;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqib;->f:Ljava/util/Set;

    iget-object p1, p1, Lqqe;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final k(Lqqe;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lqqe;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqib;->f:Ljava/util/Set;

    iget-object p1, p1, Lqqe;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final synthetic qI(Lwhu;)V
    .locals 0

    return-void
.end method

.method public final synthetic qJ(Lxqt;)V
    .locals 0

    return-void
.end method

.method public final synthetic qK(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic qL(Lylj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyxa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic qP(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic qR(Lxoq;)V
    .locals 0

    return-void
.end method

.method public final qS(ILqqw;Lqqe;Lqos;)V
    .locals 17

    move-object/from16 v9, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget-object v4, v9, Lqib;->g:Lnyo;

    invoke-interface/range {p2 .. p2}, Lqqw;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnyo;->v(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 3
    instance-of v4, v1, Lqpi;

    if-eqz v4, :cond_1

    move-object v5, v1

    check-cast v5, Lqpi;

    iget-boolean v6, v5, Lqpi;->g:Z

    if-eqz v6, :cond_1

    iget-object v1, v9, Lqib;->e:Ljava/util/Map;

    iget-object v4, v5, Lqpi;->d:Ljava/lang/String;

    .line 25
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v9, Lqib;->e:Ljava/util/Map;

    iget-object v4, v5, Lqpi;->d:Ljava/lang/String;

    new-instance v6, Ljava/util/PriorityQueue;

    const/16 v7, 0xb

    .line 26
    sget-object v8, Lqia;->a:Lqia;

    .line 27
    invoke-static {v8}, Lj$/util/Comparator$-CC;->comparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 28
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v9, Lqib;->e:Ljava/util/Map;

    iget-object v4, v5, Lqpi;->d:Ljava/lang/String;

    .line 29
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Lqib;->g:Lnyo;

    iget-object v4, v5, Lqpi;->a:Ljava/lang/String;

    new-instance v6, Lqqu;

    .line 30
    invoke-direct {v6, v0, v5, v2, v3}, Lqqu;-><init>(ILqqw;Lqqe;Lqos;)V

    .line 31
    invoke-virtual {v1, v4, v6}, Lnyo;->u(Ljava/lang/String;Lqqu;)V

    return-void

    .line 4
    :cond_1
    instance-of v5, v1, Lqop;

    if-eqz v5, :cond_2

    move-object v6, v1

    check-cast v6, Lqop;

    :cond_2
    if-eqz v4, :cond_3

    .line 5
    move-object v4, v1

    check-cast v4, Lqpi;

    iget-object v5, v4, Lqpi;->d:Ljava/lang/String;

    iget-object v6, v4, Lqpi;->e:Lqqt;

    iget-boolean v4, v4, Lqpi;->f:Z

    :goto_0
    move v11, v4

    move-object v12, v5

    move-object v13, v6

    goto :goto_1

    .line 6
    :cond_3
    instance-of v4, v1, Lqol;

    if-eqz v4, :cond_4

    .line 7
    move-object v4, v1

    check-cast v4, Lqol;

    iget-object v5, v4, Lqol;->a:Ljava/lang/String;

    new-instance v6, Lqqt;

    const-wide v7, 0x7ffffffffffffffeL

    .line 8
    invoke-direct {v6, v7, v8, v7, v8}, Lqqt;-><init>(JJ)V

    iget-boolean v4, v4, Lqol;->b:Z

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_9

    .line 9
    move-object v4, v1

    check-cast v4, Lqop;

    iget-object v5, v4, Lqop;->a:Ljava/lang/String;

    iget-object v6, v4, Lqop;->b:Lqqt;

    move-object v12, v5

    move-object v13, v6

    const/4 v11, 0x1

    .line 5
    :goto_1
    new-instance v14, Lqqu;

    .line 10
    invoke-direct {v14, v0, v1, v2, v3}, Lqqu;-><init>(ILqqw;Lqqe;Lqos;)V

    iget-object v3, v9, Lqib;->g:Lnyo;

    .line 11
    invoke-interface/range {p2 .. p2}, Lqqw;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v14}, Lnyo;->u(Ljava/lang/String;Lqqu;)V

    :try_start_0
    iget-object v3, v9, Lqib;->h:Laouj;

    .line 12
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lnym;

    const-class v3, Lqoh;

    .line 13
    invoke-virtual {v2, v3}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lyxa;

    iget-wide v2, v13, Lqqt;->a:J

    iget-wide v4, v13, Lqqt;->b:J

    const/16 v6, 0x8

    if-ne v0, v6, :cond_5

    const/4 v0, 0x3

    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    const/4 v6, 0x2

    .line 14
    :goto_2
    invoke-interface/range {p2 .. p2}, Lqqw;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v16, :cond_8

    .line 16
    invoke-interface/range {v16 .. v16}, Lyxa;->d()Lyxd;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 17
    new-instance v8, Lqbb;

    move-object v1, v8

    move-object/from16 v7, p0

    move-object v10, v8

    move-object v8, v0

    .line 18
    invoke-direct/range {v1 .. v8}, Lqbb;-><init>(JJILqaa;Ljava/lang/String;)V

    iget-object v1, v15, Lnym;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface/range {v16 .. v16}, Lyxa;->d()Lyxd;

    move-result-object v0

    invoke-interface {v0, v10}, Lyxd;->c(Lyxb;)V
    :try_end_0
    .catch Lpzs; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v11, :cond_6

    iget-object v0, v9, Lqib;->j:Ljava/lang/String;

    .line 22
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v9, Lqib;->k:J

    invoke-virtual {v13, v0, v1}, Lqqt;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, Lqib;->a:Laouj;

    .line 23
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqio;

    const/4 v1, 0x1

    new-array v1, v1, [Lqqu;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lqio;->r(Ljava/util/List;)V

    :cond_6
    return-void

    .line 16
    :cond_7
    :try_start_1
    new-instance v0, Lpzs;

    const-string v1, "Couldn\'t schedule cueRange because registrar was null"

    .line 17
    invoke-direct {v0, v1}, Lpzs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_8
    new-instance v0, Lpzs;

    const-string v1, "Couldn\'t schedule cueRange because videoPlayback was null"

    .line 15
    invoke-direct {v0, v1}, Lpzs;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lpzs; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Lqhm;

    .line 21
    invoke-virtual {v0}, Lpzs;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lqhm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_9
    new-instance v0, Lqhm;

    .line 24
    invoke-interface/range {p2 .. p2}, Lqqw;->a()Laecb;

    move-result-object v1

    invoke-virtual {v1}, Laecb;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Incorrect TriggerType: Tried to register trigger "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in CueRangeTriggerAdapter"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lqhm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_a
    new-instance v0, Lqhm;

    .line 2
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Tried to register duplicate trigger: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lqhm;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final qT(Lqqw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqib;->g:Lnyo;

    invoke-interface {p1}, Lqqw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnyo;->s(Ljava/lang/String;)Lqqu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lqib;->h:Laouj;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnym;

    iget-object v0, v0, Lqqu;->c:Lqqe;

    const-class v2, Lqoh;

    .line 3
    invoke-virtual {v0, v2}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxa;

    .line 4
    invoke-interface {p1}, Lqqw;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lnym;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyxb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lyxa;->d()Lyxd;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v0}, Lyxa;->d()Lyxd;

    move-result-object v0

    invoke-interface {v0, v1}, Lyxd;->i(Lyxb;)V

    .line 8
    :cond_2
    :goto_0
    instance-of v0, p1, Lqpi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqib;->e:Ljava/util/Map;

    .line 9
    check-cast p1, Lqpi;

    iget-object p1, p1, Lqpi;->d:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
