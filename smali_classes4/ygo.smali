.class public final synthetic Lygo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;I)V
    .locals 0

    iput p2, p0, Lygo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lygq;I)V
    .locals 0

    iput p2, p0, Lygo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lygu;I)V
    .locals 0

    iput p2, p0, Lygo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lygx;I)V
    .locals 0

    iput p2, p0, Lygo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyix;I)V
    .locals 0

    iput p2, p0, Lygo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyiz;I)V
    .locals 0

    iput p2, p0, Lygo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyja;I)V
    .locals 0

    iput p2, p0, Lygo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyjd;I)V
    .locals 0

    iput p2, p0, Lygo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    .line 85
    iget v1, v0, Lygo;->b:I

    const/4 v3, 0x4

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lygo;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    check-cast v1, Lyjd;

    iget-object v1, v1, Lyjd;->t:Lysf;

    if-eqz v1, :cond_19

    .line 86
    invoke-virtual {v1}, Lysf;->b()V

    return-void

    :pswitch_0
    iget-object v1, v0, Lygo;->a:Ljava/lang/Object;

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lxqp;

    check-cast v1, Lyjd;

    iget-object v4, v1, Lyjd;->u:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v4}, Lyjd;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Lxqp;->a()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v1, Lyjd;->t:Lysf;

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Lysf;->i()V

    return-void

    :cond_2
    iget-object v1, v1, Lyjd;->t:Lysf;

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Lysf;->n()V

    return-void

    .line 3
    :cond_3
    iget-object v1, v1, Lyjd;->t:Lysf;

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Lysf;->k()V

    :cond_4
    :goto_0
    return-void

    .line 5
    :pswitch_1
    iget-object v1, v0, Lygo;->a:Ljava/lang/Object;

    .line 7
    move-object/from16 v2, p1

    check-cast v2, Lxqm;

    check-cast v1, Lyjd;

    iget-object v3, v1, Lyjd;->u:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lyjd;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {v2}, Lxqm;->e()J

    move-result-wide v3

    iget-object v5, v1, Lyjd;->q:Ljava/util/HashMap;

    iget-object v6, v1, Lyjd;->u:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Lyjd;->q:Ljava/util/HashMap;

    iget-object v6, v1, Lyjd;->u:Ljava/lang/String;

    .line 10
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    :cond_6
    move-wide v6, v3

    .line 11
    invoke-virtual {v2}, Lxqm;->f()J

    move-result-wide v3

    iget-object v5, v1, Lyjd;->r:Lzas;

    iget-object v8, v1, Lyjd;->u:Ljava/lang/String;

    .line 12
    invoke-virtual {v5, v8}, Lzas;->d(Ljava/lang/String;)Lzar;

    move-result-object v5

    if-eqz v5, :cond_7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v5, Lzar;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    :cond_7
    move-wide v12, v3

    new-instance v3, Lxqm;

    move-object v5, v3

    .line 14
    invoke-virtual {v2}, Lxqm;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    .line 15
    invoke-virtual {v2}, Lxqm;->a()J

    move-result-wide v14

    .line 16
    invoke-virtual {v2}, Lxqm;->d()J

    move-result-wide v16

    .line 17
    invoke-virtual {v2}, Lxqm;->c()J

    move-result-wide v18

    .line 18
    invoke-virtual {v2}, Lxqm;->j()Z

    move-result v20

    iget-object v2, v1, Lyjd;->u:Ljava/lang/String;

    move-object/from16 v21, v2

    invoke-direct/range {v5 .. v21}, Lxqm;-><init>(JJJJJJJZLjava/lang/String;)V

    iget-object v1, v1, Lyjd;->t:Lysf;

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {v1, v3}, Lysf;->q(Lxqm;)V

    :cond_8
    :goto_1
    return-void

    :pswitch_2
    iget-object v1, v0, Lygo;->a:Ljava/lang/Object;

    .line 20
    move-object/from16 v2, p1

    check-cast v2, Lxqj;

    check-cast v1, Lyjd;

    iget-object v1, v1, Lyjd;->t:Lysf;

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {v1, v2}, Lysf;->f(Lxqj;)V

    :cond_9
    return-void

    :pswitch_3
    iget-object v1, v0, Lygo;->a:Ljava/lang/Object;

    .line 22
    move-object/from16 v2, p1

    check-cast v2, Lvxe;

    .line 23
    invoke-virtual {v2}, Lvxe;->b()I

    move-result v3

    invoke-static {v3}, Lwbw;->u(I)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    check-cast v1, Lyjd;

    iget-object v1, v1, Lyjd;->t:Lysf;

    if-eqz v1, :cond_b

    .line 24
    invoke-virtual {v1, v2}, Lysf;->g(Lvxe;)V

    :cond_b
    :goto_2
    return-void

    :pswitch_4
    iget-object v1, v0, Lygo;->a:Ljava/lang/Object;

    .line 25
    move-object/from16 v2, p1

    check-cast v2, Lxqr;

    .line 26
    invoke-virtual {v2}, Lxqr;->a()Lzal;

    move-result-object v3

    invoke-interface {v3}, Lzal;->q()Lzas;

    move-result-object v3

    check-cast v1, Lyja;

    iput-object v3, v1, Lyja;->b:Lzas;

    .line 27
    invoke-virtual {v2}, Lxqr;->a()Lzal;

    move-result-object v2

    invoke-interface {v2}, Lzal;->f()Lyjf;

    move-result-object v2

    iput-object v2, v1, Lyja;->d:Lyjf;

    iget-object v1, v1, Lyja;->c:Ljava/util/Map;

    .line 28
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    return-void

    :pswitch_5
    iget-object v1, v0, Lygo;->a:Ljava/lang/Object;

    .line 29
    move-object/from16 v2, p1

    check-cast v2, Lxop;

    check-cast v1, Lyja;

    .line 30
    invoke-virtual {v1, v2}, Lyja;->b(Lxop;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lygo;->a:Ljava/lang/Object;

    .line 31
    move-object/from16 v2, p1

    check-cast v2, Lxqr;

    check-cast v1, Lyiz;

    iget-object v3, v1, Lyiz;->k:Lxlp;

    .line 32
    invoke-virtual {v2}, Lxqr;->a()Lzal;

    move-result-object v4

    new-instance v5, Lyjd;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lxlp;->a:Ljava/lang/Object;

    iget-object v3, v3, Lxlp;->b:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lykq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v4, v6, v3}, Lyjd;-><init>(Lzal;Laouj;Lykq;)V

    iput-object v5, v1, Lyiz;->h:Lyjd;

    iget-object v3, v1, Lyiz;->h:Lyjd;

    iget-object v4, v3, Lyjd;->a:Lanuz;

    iget-object v5, v3, Lyjd;->g:Lantr;

    new-instance v6, Lyjb;

    const/4 v7, 0x6

    invoke-direct {v6, v3, v7}, Lyjb;-><init>(Lyjd;I)V

    .line 34
    invoke-virtual {v5, v6}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v3

    invoke-virtual {v4, v3}, Lanuz;->d(Lanva;)Z

    .line 35
    invoke-virtual {v2}, Lxqr;->a()Lzal;

    move-result-object v3

    invoke-interface {v3}, Lzal;->i()Lysb;

    move-result-object v3

    iput-object v3, v1, Lyiz;->d:Lysb;

    .line 36
    invoke-virtual {v2}, Lxqr;->a()Lzal;

    move-result-object v2

    invoke-interface {v2}, Lzal;->n()Lyxd;

    move-result-object v2

    iput-object v2, v1, Lyiz;->e:Lyxd;

    .line 37
    invoke-virtual {v1}, Lyiz;->b()V

    return-void

    :pswitch_7
    iget-object v1, v0, Lygo;->a:Ljava/lang/Object;

    .line 38
    move-object/from16 v2, p1

    check-cast v2, Lxox;

    check-cast v1, Lyiz;

    iget-object v3, v1, Lyiz;->b:Lzas;

    if-nez v3, :cond_c

    return-void

    :cond_c
    const/4 v4, 0x1

    iput-boolean v4, v1, Lyiz;->f:Z

    .line 39
    invoke-virtual {v2}, Lxox;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lzas;->n(J)Lzar;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v3, Lzar;->e:Ljava/lang/String;

    goto :goto_3

    .line 40
    :cond_d
    iget-object v3, v1, Lyiz;->a:Ljava/lang/String;

    :goto_3
    move-object v5, v3

    .line 39
    new-instance v3, Lylh;

    .line 40
    invoke-virtual {v2}, Lxox;->b()J

    move-result-wide v6

    invoke-virtual {v2}, Lxox;->b()J

    move-result-wide v8

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lylh;-><init>(Ljava/lang/String;JJ)V

    iput-object v3, v1, Lyiz;->j:Lylh;

    return-void

    :pswitch_8
    iget-object v1, v0, Lygo;->a:Ljava/lang/Object;

    .line 41
    move-object/from16 v2, p1

    check-cast v2, Lxou;

    check-cast v1, Lyiz;

    invoke-virtual {v1}, Lyiz;->b()V

    return-void

    :pswitch_9
    iget-object v1, v0, Lygo;->a:Ljava/lang/Object;

    .line 42
    move-object/from16 v3, p1

    check-cast v3, Landroid/util/Pair;

    check-cast v1, Lyiz;

    iget-object v4, v1, Lyiz;->a:Ljava/lang/String;

    if-eqz v4, :cond_e

    .line 43
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lzal;

    invoke-interface {v5}, Lzal;->aa()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 44
    :cond_e
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lzal;

    invoke-interface {v4}, Lzal;->aa()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lyiz;->a:Ljava/lang/String;

    .line 45
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lzal;

    iput-object v4, v1, Lyiz;->c:Lzal;

    .line 46
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lzal;

    invoke-interface {v4}, Lzal;->q()Lzas;

    move-result-object v4

    iput-object v4, v1, Lyiz;->b:Lzas;

    iget-object v4, v1, Lyiz;->i:Ljava/util/Map;

    .line 47
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 48
    :cond_f
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lxop;

    .line 49
    invoke-virtual {v3}, Lxop;->d()Lxon;

    move-result-object v11

    .line 50
    invoke-virtual {v3}, Lxop;->e()Lxoo;

    move-result-object v12

    .line 51
    invoke-virtual {v3}, Lxop;->g()Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_6

    :cond_10
    iget-boolean v4, v1, Lyiz;->f:Z

    const/4 v13, 0x0

    if-eqz v4, :cond_12

    iput-boolean v13, v1, Lyiz;->f:Z

    if-eqz v11, :cond_11

    if-nez v12, :cond_12

    :cond_11
    iget-object v4, v1, Lyiz;->j:Lylh;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lylh;->d:Ljava/lang/Object;

    iget-object v5, v1, Lyiz;->a:Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v1, Lyiz;->j:Lylh;

    iget-wide v7, v4, Lylh;->b:J

    iget-object v4, v4, Lylh;->d:Ljava/lang/Object;

    iget-object v6, v1, Lyiz;->a:Ljava/lang/String;

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v1

    move-object v5, v14

    .line 53
    invoke-virtual/range {v4 .. v10}, Lyiz;->c(Ljava/lang/String;Ljava/lang/String;JZZ)V

    iget-object v5, v1, Lyiz;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v3}, Lxop;->c()J

    move-result-wide v7

    const/4 v9, 0x1

    move-object v6, v14

    .line 55
    invoke-virtual/range {v4 .. v10}, Lyiz;->c(Ljava/lang/String;Ljava/lang/String;JZZ)V

    const/4 v3, 0x0

    iput-object v3, v1, Lyiz;->j:Lylh;

    :cond_12
    if-eqz v11, :cond_17

    if-eqz v12, :cond_17

    iget-object v3, v12, Lxoo;->a:Lvxz;

    if-eqz v3, :cond_13

    iget-object v4, v12, Lxoo;->b:[Lylh;

    if-nez v4, :cond_13

    iget-object v4, v12, Lxoo;->c:Lxop;

    invoke-static {v4}, Lxop;->a(Lxop;)J

    move-result-wide v4

    .line 56
    invoke-virtual {v12, v3, v4, v5}, Lxoo;->b(Lvxz;J)[Lylh;

    move-result-object v3

    iput-object v3, v12, Lxoo;->b:[Lylh;

    :cond_13
    iget-object v3, v12, Lxoo;->b:[Lylh;

    .line 57
    array-length v14, v3

    :goto_4
    if-ge v13, v14, :cond_16

    aget-object v15, v3, v13

    iget-object v4, v1, Lyiz;->g:Ljava/util/Map;

    iget-object v5, v15, Lylh;->d:Ljava/lang/Object;

    iget-wide v6, v15, Lylh;->c:J

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lyiz;->i:Ljava/util/Map;

    iget-object v5, v15, Lylh;->d:Ljava/lang/Object;

    .line 59
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v1, Lyiz;->i:Ljava/util/Map;

    iget-object v5, v15, Lylh;->d:Ljava/lang/Object;

    .line 64
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyiy;

    if-eqz v4, :cond_15

    iget-object v5, v1, Lyiz;->e:Lyxd;

    iget-wide v6, v15, Lylh;->b:J

    .line 65
    invoke-interface {v5, v4, v6, v7}, Lyxd;->f(Lyxb;J)V

    goto :goto_5

    :cond_14
    iget-object v4, v15, Lylh;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v4}, Lyiz;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    new-instance v9, Lyiy;

    iget-object v4, v15, Lylh;->d:Ljava/lang/Object;

    iget-wide v7, v15, Lylh;->a:J

    iget-wide v5, v15, Lylh;->b:J

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    move-object v4, v9

    move-wide/from16 v16, v5

    move-object v5, v1

    move-object v6, v10

    move-object v2, v9

    move-wide/from16 v9, v16

    .line 61
    invoke-direct/range {v4 .. v10}, Lyiy;-><init>(Lyiz;Ljava/lang/String;JJ)V

    iget-object v4, v1, Lyiz;->e:Lyxd;

    .line 62
    invoke-interface {v4, v2}, Lyxd;->c(Lyxb;)V

    iget-object v4, v1, Lyiz;->i:Ljava/util/Map;

    iget-object v5, v15, Lylh;->d:Ljava/lang/Object;

    .line 63
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 66
    :cond_16
    invoke-virtual {v11}, Lxon;->a()Lvxb;

    move-result-object v2

    if-eqz v2, :cond_17

    iget v2, v2, Lvxb;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    new-instance v2, Lyiy;

    iget-object v6, v1, Lyiz;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v12}, Lxoo;->a()J

    move-result-wide v3

    .line 68
    invoke-virtual {v12}, Lxoo;->a()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long v11, v3, v9

    add-long/2addr v9, v7

    move-object v4, v2

    move-object v5, v1

    move-wide v7, v11

    invoke-direct/range {v4 .. v10}, Lyiy;-><init>(Lyiz;Ljava/lang/String;JJ)V

    iget-object v1, v1, Lyiz;->e:Lyxd;

    .line 69
    invoke-interface {v1, v2}, Lyxd;->c(Lyxb;)V

    :cond_17
    :goto_6
    return-void

    :pswitch_a
    iget-object v1, v0, Lygo;->a:Ljava/lang/Object;

    .line 70
    move-object/from16 v2, p1

    check-cast v2, Lxql;

    check-cast v1, Lyix;

    invoke-virtual {v1, v2}, Lyix;->i(Lxql;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lygo;->a:Ljava/lang/Object;

    .line 71
    move-object/from16 v2, p1

    check-cast v2, Lxqb;

    check-cast v1, Lyix;

    invoke-virtual {v1, v2}, Lyix;->g(Lxqb;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lygo;->a:Ljava/lang/Object;

    .line 72
    move-object/from16 v2, p1

    check-cast v2, Lxpb;

    check-cast v1, Lyix;

    invoke-virtual {v1, v2}, Lyix;->d(Lxpb;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Lygo;->a:Ljava/lang/Object;

    .line 73
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v1, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;

    iput-boolean v2, v1, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->e:Z

    return-void

    :pswitch_e
    iget-object v1, v0, Lygo;->a:Ljava/lang/Object;

    .line 75
    move-object/from16 v2, p1

    check-cast v2, Lxqb;

    .line 76
    invoke-virtual {v2}, Lxqb;->c()Lylg;

    move-result-object v2

    sget-object v3, Lylg;->e:Lylg;

    invoke-virtual {v2, v3}, Lylg;->b(Lylg;)Z

    move-result v2

    if-eqz v2, :cond_18

    check-cast v1, Lygx;

    .line 75
    invoke-virtual {v1}, Lygx;->d()V

    :cond_18
    return-void

    :pswitch_f
    iget-object v1, v0, Lygo;->a:Ljava/lang/Object;

    .line 77
    move-object/from16 v2, p1

    check-cast v2, Lxqa;

    check-cast v1, Lygx;

    invoke-virtual {v1}, Lygx;->d()V

    return-void

    :pswitch_10
    iget-object v1, v0, Lygo;->a:Ljava/lang/Object;

    .line 78
    move-object/from16 v2, p1

    check-cast v2, Lxql;

    check-cast v1, Lygu;

    invoke-virtual {v1, v2}, Lygu;->b(Lxql;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lygo;->a:Ljava/lang/Object;

    .line 79
    move-object/from16 v2, p1

    check-cast v2, Lanva;

    const/4 v2, 0x2

    .line 80
    invoke-interface {v1, v2}, Lygq;->c(I)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lygo;->a:Ljava/lang/Object;

    .line 81
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 82
    invoke-interface {v1, v2}, Lygq;->a(Ljava/lang/Throwable;)V

    .line 83
    invoke-interface {v1, v3}, Lygq;->c(I)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lygo;->a:Ljava/lang/Object;

    .line 84
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v1, v2}, Lygq;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    :cond_19
    return-void

    nop

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
