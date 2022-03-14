.class public final synthetic Lnfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnfd;I)V
    .locals 0

    iput p2, p0, Lnfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnfr;I)V
    .locals 0

    iput p2, p0, Lnfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpyy;I)V
    .locals 0

    iput p2, p0, Lnfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqav;I)V
    .locals 0

    iput p2, p0, Lnfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqbl;I)V
    .locals 0

    iput p2, p0, Lnfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqrc;I)V
    .locals 0

    iput p2, p0, Lnfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqrr;I)V
    .locals 0

    iput p2, p0, Lnfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lnfq;->b:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    .line 88
    iget-object v1, v0, Lnfq;->a:Ljava/lang/Object;

    .line 91
    move-object/from16 v2, p1

    check-cast v2, Lxqj;

    .line 92
    invoke-virtual {v2}, Lxqj;->b()Z

    move-result v2

    check-cast v1, Lqrr;

    iput-boolean v2, v1, Lqrr;->d:Z

    .line 91
    invoke-virtual {v1}, Lqrr;->c()V

    return-void

    .line 1
    :pswitch_0
    iget-object v1, v0, Lnfq;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Lxpb;

    .line 2
    invoke-virtual {v2}, Lxpb;->d()Lyla;

    move-result-object v2

    sget-object v3, Lyla;->h:Lyla;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    check-cast v1, Lqrr;

    iput-boolean v7, v1, Lqrr;->e:Z

    .line 1
    invoke-virtual {v1}, Lqrr;->c()V

    return-void

    .line 14
    :pswitch_1
    iget-object v1, v0, Lnfq;->a:Ljava/lang/Object;

    .line 3
    move-object/from16 v2, p1

    check-cast v2, Lylm;

    check-cast v1, Lqrc;

    iget-object v1, v1, Lqrc;->a:Lyvv;

    .line 4
    invoke-virtual {v1, v5}, Lyvv;->i(I)V

    return-void

    .line 1
    :pswitch_2
    iget-object v1, v0, Lnfq;->a:Ljava/lang/Object;

    .line 5
    move-object/from16 v2, p1

    check-cast v2, Lxqs;

    .line 6
    invoke-virtual {v2}, Lxqs;->a()Lzal;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Lzal;->G()Lantr;

    move-result-object v3

    new-instance v4, Lnfq;

    check-cast v1, Lqrc;

    const/16 v5, 0x12

    invoke-direct {v4, v1, v5}, Lnfq;-><init>(Lqrc;I)V

    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;-><init>(I)V

    .line 8
    invoke-virtual {v3, v4, v5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    .line 9
    invoke-virtual {v2}, Lxqs;->a()Lzal;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Lzal;->X()Lantr;

    move-result-object v3

    new-instance v4, Lnfq;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5}, Lnfq;-><init>(Lqrc;I)V

    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    invoke-direct {v5, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;-><init>(I)V

    .line 11
    invoke-virtual {v3, v4, v5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    .line 12
    invoke-virtual {v2}, Lxqs;->a()Lzal;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Lzal;->U()Lantr;

    move-result-object v2

    new-instance v3, Lnfq;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lnfq;-><init>(Lqrc;I)V

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    invoke-direct {v1, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;-><init>(I)V

    .line 14
    invoke-virtual {v2, v3, v1}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    return-void

    .line 4
    :pswitch_3
    iget-object v1, v0, Lnfq;->a:Ljava/lang/Object;

    .line 15
    move-object/from16 v2, p1

    check-cast v2, Lxqp;

    check-cast v1, Lqrc;

    iget-boolean v3, v1, Lqrc;->e:Z

    if-eqz v3, :cond_1

    iget-object v1, v1, Lqrc;->a:Lyvv;

    .line 16
    invoke-virtual {v2}, Lxqp;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lyvv;->i(I)V

    :cond_1
    return-void

    :pswitch_4
    iget-object v1, v0, Lnfq;->a:Ljava/lang/Object;

    .line 17
    move-object/from16 v2, p1

    check-cast v2, Lxql;

    .line 18
    invoke-virtual {v2}, Lxql;->c()Lylj;

    move-result-object v2

    sget-object v3, Lylj;->c:Lylj;

    invoke-virtual {v2, v3}, Lylj;->c(Lylj;)Z

    move-result v2

    check-cast v1, Lqrc;

    iput-boolean v2, v1, Lqrc;->e:Z

    return-void

    :pswitch_5
    iget-object v1, v0, Lnfq;->a:Ljava/lang/Object;

    .line 19
    move-object/from16 v4, p1

    check-cast v4, Lxqm;

    check-cast v1, Lqbl;

    iget-object v5, v1, Lqbl;->b:Ljava/lang/Object;

    check-cast v5, Lj$/util/OptionalLong;

    .line 20
    invoke-virtual {v5}, Lj$/util/OptionalLong;->isPresent()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {v4}, Lxqm;->e()J

    move-result-wide v4

    iget-object v6, v1, Lqbl;->b:Ljava/lang/Object;

    check-cast v6, Lj$/util/OptionalLong;

    invoke-virtual {v6}, Lj$/util/OptionalLong;->getAsLong()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v6, v4, v2

    if-gez v6, :cond_3

    const-string v2, "Expected current position after ad video start time"

    .line 22
    invoke-static {v2}, Lpvd;->h(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lqbl;->a:Ljava/lang/Object;

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqag;

    .line 24
    invoke-interface {v2, v4, v5}, Lqag;->k(J)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :pswitch_6
    iget-object v1, v0, Lnfq;->a:Ljava/lang/Object;

    .line 25
    move-object/from16 v4, p1

    check-cast v4, Lxqd;

    .line 26
    invoke-virtual {v4}, Lxqd;->i()Z

    move-result v5

    if-nez v5, :cond_5

    .line 27
    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    move-result-object v2

    check-cast v1, Lqbl;

    iput-object v2, v1, Lqbl;->b:Ljava/lang/Object;

    return-void

    :cond_5
    check-cast v1, Lqbl;

    iget-object v5, v1, Lqbl;->b:Ljava/lang/Object;

    check-cast v5, Lj$/util/OptionalLong;

    .line 28
    invoke-virtual {v5}, Lj$/util/OptionalLong;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "Unexpected update to expectedAdStartTimeMs"

    .line 29
    invoke-static {v5}, Lpvd;->h(Ljava/lang/String;)V

    .line 30
    :cond_6
    invoke-virtual {v4}, Lxqd;->a()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-gez v7, :cond_7

    .line 31
    invoke-virtual {v4}, Lxqd;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lxqd;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "Expected valid expectedAdStartTimeMs"

    .line 32
    invoke-static {v2}, Lpvd;->h(Ljava/lang/String;)V

    .line 33
    :cond_7
    invoke-virtual {v4}, Lxqd;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/util/OptionalLong;->of(J)Lj$/util/OptionalLong;

    move-result-object v2

    iput-object v2, v1, Lqbl;->b:Ljava/lang/Object;

    iget-object v2, v1, Lqbl;->d:Ljava/lang/Object;

    .line 34
    invoke-virtual {v4}, Lxqd;->e()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lqid;

    .line 35
    invoke-virtual {v2, v3}, Lqid;->m(Ljava/lang/String;)V

    iget-object v1, v1, Lqbl;->a:Ljava/lang/Object;

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqag;

    .line 37
    invoke-virtual {v4}, Lxqd;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lqag;->j(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    return-void

    .line 43
    :pswitch_7
    iget-object v1, v0, Lnfq;->a:Ljava/lang/Object;

    .line 38
    move-object/from16 v2, p1

    check-cast v2, Lxqt;

    .line 39
    new-instance v3, Lqar;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lqar;-><init>(Lxqt;I)V

    .line 40
    sget-object v2, Lacag;->a:Lacag;

    check-cast v1, Lqav;

    .line 38
    invoke-virtual {v1, v3, v2}, Lqav;->e(Lj$/util/function/Consumer;Ljava/lang/Iterable;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lnfq;->a:Ljava/lang/Object;

    .line 41
    move-object/from16 v2, p1

    check-cast v2, Lxqr;

    check-cast v1, Lqav;

    const/4 v3, 0x0

    iput-object v3, v1, Lqav;->x:Lvxb;

    iget-object v1, v1, Lqav;->g:Lqab;

    .line 42
    invoke-virtual {v2}, Lxqr;->a()Lzal;

    move-result-object v2

    invoke-interface {v2}, Lzal;->b()Lsbv;

    move-result-object v2

    check-cast v1, Lqbf;

    iput-object v2, v1, Lqbf;->b:Lsbv;

    return-void

    .line 37
    :pswitch_9
    iget-object v1, v0, Lnfq;->a:Ljava/lang/Object;

    .line 43
    move-object/from16 v2, p1

    check-cast v2, Lxqr;

    .line 44
    invoke-virtual {v2}, Lxqr;->a()Lzal;

    move-result-object v3

    invoke-interface {v3}, Lzal;->aa()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v2}, Lxqr;->a()Lzal;

    move-result-object v2

    invoke-interface {v2}, Lzal;->a()I

    move-result v2

    .line 46
    new-instance v4, Lqat;

    invoke-direct {v4, v3, v2, v8}, Lqat;-><init>(Ljava/lang/String;II)V

    check-cast v1, Lqav;

    iget-object v2, v1, Lqav;->c:Lqab;

    iget-object v3, v1, Lqav;->h:Lqab;

    iget-object v5, v1, Lqav;->j:Lqab;

    iget-object v6, v1, Lqav;->n:Lqab;

    .line 47
    invoke-static {v2, v3, v5, v6}, Labxm;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v4, v2}, Lqav;->e(Lj$/util/function/Consumer;Ljava/lang/Iterable;)V

    return-void

    .line 42
    :pswitch_a
    iget-object v1, v0, Lnfq;->a:Ljava/lang/Object;

    .line 48
    move-object/from16 v2, p1

    check-cast v2, Lxqp;

    .line 49
    invoke-virtual {v2}, Lxqp;->a()I

    move-result v3

    if-ne v3, v6, :cond_9

    .line 50
    invoke-virtual {v2}, Lxqp;->b()Ljava/lang/String;

    move-result-object v3

    move-object v5, v1

    check-cast v5, Lqav;

    iput-object v3, v5, Lqav;->w:Ljava/lang/String;

    .line 51
    :cond_9
    new-instance v3, Lqar;

    invoke-direct {v3, v2, v4}, Lqar;-><init>(Lxqp;I)V

    check-cast v1, Lqav;

    iget-object v2, v1, Lqav;->a:Lqab;

    iget-object v4, v1, Lqav;->c:Lqab;

    iget-object v5, v1, Lqav;->u:Lqab;

    iget-object v6, v1, Lqav;->o:Lqab;

    .line 52
    invoke-static {v2, v4, v5, v6}, Labxm;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v3, v2}, Lqav;->e(Lj$/util/function/Consumer;Ljava/lang/Iterable;)V

    return-void

    .line 64
    :pswitch_b
    iget-object v1, v0, Lnfq;->a:Ljava/lang/Object;

    .line 53
    move-object/from16 v2, p1

    check-cast v2, Lxqm;

    .line 54
    invoke-virtual {v2}, Lxqm;->i()Ljava/lang/String;

    move-result-object v10

    .line 55
    invoke-virtual {v2}, Lxqm;->e()J

    move-result-wide v11

    .line 56
    invoke-virtual {v2}, Lxqm;->a()J

    move-result-wide v13

    .line 57
    invoke-virtual {v2}, Lxqm;->f()J

    move-result-wide v15

    .line 58
    invoke-virtual {v2}, Lxqm;->j()Z

    move-result v17

    .line 59
    new-instance v2, Lqau;

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lqau;-><init>(Ljava/lang/String;JJJZ)V

    check-cast v1, Lqav;

    iget-object v9, v1, Lqav;->b:Lqab;

    iget-object v10, v1, Lqav;->t:Lqab;

    iget-object v11, v1, Lqav;->a:Lqab;

    iget-object v12, v1, Lqav;->f:Lqab;

    iget-object v13, v1, Lqav;->r:Lqab;

    iget-object v14, v1, Lqav;->s:Lqab;

    new-array v15, v8, [Lqab;

    .line 60
    invoke-static/range {v9 .. v15}, Labxm;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labxm;

    move-result-object v3

    .line 53
    invoke-virtual {v1, v2, v3}, Lqav;->e(Lj$/util/function/Consumer;Ljava/lang/Iterable;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lnfq;->a:Ljava/lang/Object;

    .line 61
    move-object/from16 v2, p1

    check-cast v2, Lxql;

    .line 62
    new-instance v3, Lqar;

    invoke-direct {v3, v2, v6}, Lqar;-><init>(Lxql;I)V

    check-cast v1, Lqav;

    iget-object v9, v1, Lqav;->p:Lqab;

    iget-object v10, v1, Lqav;->i:Lqab;

    iget-object v11, v1, Lqav;->r:Lqab;

    iget-object v12, v1, Lqav;->s:Lqab;

    iget-object v13, v1, Lqav;->q:Lqab;

    iget-object v14, v1, Lqav;->e:Lqab;

    new-array v15, v4, [Lqab;

    iget-object v2, v1, Lqav;->g:Lqab;

    aput-object v2, v15, v8

    iget-object v2, v1, Lqav;->h:Lqab;

    aput-object v2, v15, v7

    iget-object v2, v1, Lqav;->d:Lqab;

    aput-object v2, v15, v6

    .line 63
    invoke-static/range {v9 .. v15}, Labxm;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labxm;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v3, v2}, Lqav;->e(Lj$/util/function/Consumer;Ljava/lang/Iterable;)V

    return-void

    .line 51
    :pswitch_d
    iget-object v1, v0, Lnfq;->a:Ljava/lang/Object;

    .line 64
    move-object/from16 v2, p1

    check-cast v2, Lxpb;

    .line 65
    invoke-virtual {v2}, Lxpb;->c()Lyla;

    move-result-object v10

    .line 66
    invoke-virtual {v2}, Lxpb;->d()Lyla;

    move-result-object v11

    .line 67
    invoke-virtual {v2}, Lxpb;->b()I

    move-result v12

    .line 68
    invoke-virtual {v2}, Lxpb;->a()I

    move-result v13

    .line 69
    invoke-virtual {v2}, Lxpb;->f()Z

    move-result v14

    .line 70
    invoke-virtual {v2}, Lxpb;->e()Z

    move-result v15

    .line 71
    new-instance v2, Lqas;

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lqas;-><init>(Lyla;Lyla;IIZZ)V

    check-cast v1, Lqav;

    iget-object v9, v1, Lqav;->a:Lqab;

    iget-object v10, v1, Lqav;->k:Lqab;

    iget-object v11, v1, Lqav;->l:Lqab;

    iget-object v12, v1, Lqav;->m:Lqab;

    iget-object v13, v1, Lqav;->n:Lqab;

    iget-object v14, v1, Lqav;->q:Lqab;

    new-array v15, v8, [Lqab;

    .line 72
    invoke-static/range {v9 .. v15}, Labxm;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labxm;

    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v3}, Lqav;->e(Lj$/util/function/Consumer;Ljava/lang/Iterable;)V

    return-void

    .line 62
    :pswitch_e
    iget-object v1, v0, Lnfq;->a:Ljava/lang/Object;

    .line 73
    move-object/from16 v2, p1

    check-cast v2, Lxoz;

    .line 74
    invoke-virtual {v2}, Lxoz;->a()Ljava/lang/String;

    move-result-object v2

    .line 75
    new-instance v3, Lqar;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lqar;-><init>(Ljava/lang/String;I)V

    check-cast v1, Lqav;

    iget-object v2, v1, Lqav;->a:Lqab;

    iget-object v4, v1, Lqav;->i:Lqab;

    .line 76
    invoke-static {v2, v4}, Labxm;->t(Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object v2

    .line 73
    invoke-virtual {v1, v3, v2}, Lqav;->e(Lj$/util/function/Consumer;Ljava/lang/Iterable;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lnfq;->a:Ljava/lang/Object;

    .line 77
    move-object/from16 v2, p1

    check-cast v2, Lxoq;

    .line 78
    new-instance v3, Lqar;

    invoke-direct {v3, v2, v8}, Lqar;-><init>(Lxoq;I)V

    check-cast v1, Lqav;

    iget-object v2, v1, Lqav;->e:Lqab;

    iget-object v4, v1, Lqav;->h:Lqab;

    .line 79
    invoke-static {v2, v4}, Labxm;->t(Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object v2

    .line 77
    invoke-virtual {v1, v3, v2}, Lqav;->e(Lj$/util/function/Consumer;Ljava/lang/Iterable;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Lnfq;->a:Ljava/lang/Object;

    .line 80
    move-object/from16 v2, p1

    check-cast v2, Lwhu;

    .line 81
    new-instance v3, Lqar;

    invoke-direct {v3, v2, v7}, Lqar;-><init>(Lwhu;I)V

    check-cast v1, Lqav;

    iget-object v2, v1, Lqav;->j:Lqab;

    .line 82
    invoke-static {v2}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object v2

    .line 80
    invoke-virtual {v1, v3, v2}, Lqav;->e(Lj$/util/function/Consumer;Ljava/lang/Iterable;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lnfq;->a:Ljava/lang/Object;

    .line 83
    move-object/from16 v2, p1

    check-cast v2, Lxql;

    .line 84
    invoke-static {}, Lriy;->o()V

    .line 85
    sget-object v3, Lylj;->a:Lylj;

    invoke-virtual {v2}, Lxql;->c()Lylj;

    move-result-object v2

    invoke-virtual {v2}, Lylj;->ordinal()I

    move-result v2

    if-eqz v2, :cond_b

    if-eq v2, v5, :cond_a

    return-void

    :cond_a
    check-cast v1, Lpyy;

    iput-boolean v7, v1, Lpyy;->d:Z

    return-void

    :cond_b
    check-cast v1, Lpyy;

    .line 83
    invoke-virtual {v1}, Lpyy;->d()V

    return-void

    :pswitch_12
    iget-object v1, v0, Lnfq;->a:Ljava/lang/Object;

    .line 86
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Lnfd;

    iget-object v2, v1, Lnfd;->d:Lkvn;

    if-eqz v2, :cond_c

    iget-object v3, v1, Lnfd;->a:Lniz;

    .line 87
    invoke-virtual {v2}, Lkvn;->H()Lalxp;

    move-result-object v2

    iget-object v4, v1, Lnfd;->b:Lnix;

    invoke-interface {v3, v2, v4}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lantl;->Q()Lanva;

    iput-boolean v7, v1, Lnfd;->c:Z

    :cond_c
    return-void

    .line 91
    :pswitch_13
    iget-object v1, v0, Lnfq;->a:Ljava/lang/Object;

    .line 89
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    check-cast v1, Lnfr;

    iget-object v3, v1, Lnfr;->a:Lnkg;

    const/16 v4, 0x1f

    iget-object v1, v1, Lnfr;->b:Lnjf;

    const-string v5, "Command error"

    .line 90
    invoke-virtual {v3, v4, v5, v1, v2}, Lnkg;->a(ILjava/lang/String;Lnjf;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
