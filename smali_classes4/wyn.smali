.class public final synthetic Lwyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwyp;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lwyn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwyn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwyt;Lwqt;I)V
    .locals 0

    iput p3, p0, Lwyn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwyn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwyv;Lxes;I)V
    .locals 0

    iput p3, p0, Lwyn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwyn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwyw;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lwyn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwyn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwyx;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lwyn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwyn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwyz;Lxes;I)V
    .locals 0

    iput p3, p0, Lwyn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwyn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwza;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lwyn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwyn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxdd;Lwqt;I)V
    .locals 0

    iput p3, p0, Lwyn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwyn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxgp;Lvxe;I)V
    .locals 0

    iput p3, p0, Lwyn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwyn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxhp;Ljava/lang/Class;I)V
    .locals 0

    iput p3, p0, Lwyn;->c:I

    iput-object p1, p0, Lwyn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwyn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxlq;Lxfl;I[B)V
    .locals 0

    iput p3, p0, Lwyn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwyn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lwyn;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 138
    iget-object v0, v1, Lwyn;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwyn;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    check-cast v0, Lxhp;

    .line 140
    invoke-virtual {v0, v2}, Lxhp;->b(Ljava/lang/Class;)V

    return-void

    .line 63
    :pswitch_0
    iget-object v0, v1, Lwyn;->b:Ljava/lang/Object;

    iget-object v5, v1, Lwyn;->a:Ljava/lang/Object;

    check-cast v0, Lxgp;

    iget-object v6, v0, Lxgp;->a:Lspi;

    .line 1
    invoke-virtual {v6}, Lspi;->a()Lagix;

    move-result-object v6

    iget-object v6, v6, Lagix;->g:Laiup;

    if-nez v6, :cond_0

    .line 2
    sget-object v6, Laiup;->a:Laiup;

    :cond_0
    iget-boolean v6, v6, Laiup;->e:Z

    if-eqz v6, :cond_b

    iget-object v6, v0, Lxgp;->d:Ljava/lang/String;

    .line 3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v0, Lxgp;->e:Ljava/lang/String;

    .line 4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-boolean v6, v0, Lxgp;->f:Z

    if-nez v6, :cond_b

    iget-object v6, v0, Lxgp;->b:Laouj;

    .line 5
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxey;

    invoke-virtual {v6}, Lxey;->h()Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v6, v0, Lxgp;->b:Laouj;

    .line 6
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxey;

    invoke-virtual {v6}, Lxey;->a()Lxho;

    move-result-object v6

    .line 7
    invoke-interface {v6}, Lxho;->k()Lxhu;

    move-result-object v7

    iget-object v8, v0, Lxgp;->e:Ljava/lang/String;

    invoke-interface {v7, v8}, Lxhu;->e(Ljava/lang/String;)Lxep;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 8
    invoke-virtual {v7}, Lxep;->i()Lxel;

    move-result-object v8

    sget-object v9, Lxel;->b:Lxel;

    if-eq v8, v9, :cond_2

    .line 9
    invoke-virtual {v7}, Lxep;->u()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 10
    :cond_2
    invoke-interface {v6}, Lxho;->c()Lxam;

    move-result-object v6

    iget-object v8, v0, Lxgp;->e:Ljava/lang/String;

    invoke-interface {v6, v8, v2}, Lxam;->h(Ljava/lang/String;Lerk;)Lxei;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v5, Lvxe;

    .line 11
    invoke-virtual {v5}, Lvxe;->e()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v6

    .line 12
    invoke-virtual {v5}, Lvxe;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v5

    invoke-virtual {v2}, Lxei;->a()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v8

    invoke-virtual {v2}, Lxei;->c()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v9

    if-eqz v6, :cond_3

    if-eqz v8, :cond_3

    .line 13
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v6

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v10

    if-eq v6, v10, :cond_4

    :cond_3
    if-eqz v5, :cond_b

    if-eqz v9, :cond_b

    .line 14
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v5

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v6

    if-ne v5, v6, :cond_b

    .line 15
    :cond_4
    sget-object v5, Laljx;->a:Laljx;

    .line 16
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    iget v6, v7, Lxep;->c:I

    iget-object v10, v7, Lxep;->d:[B

    const/4 v11, -0x1

    if-eq v6, v11, :cond_5

    if-eqz v6, :cond_5

    .line 22
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v10, v5, Ladox;->instance:Ladpf;

    .line 23
    check-cast v10, Laljx;

    iget v11, v10, Laljx;->b:I

    or-int/2addr v3, v11

    iput v3, v10, Laljx;->b:I

    iput v6, v10, Laljx;->d:I

    goto :goto_0

    :cond_5
    if-eqz v10, :cond_6

    .line 17
    invoke-static {v10}, Ladnz;->x([B)Ladnz;

    move-result-object v3

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 18
    check-cast v6, Laljx;

    iget v10, v6, Laljx;->b:I

    or-int/2addr v10, v4

    iput v10, v6, Laljx;->b:I

    iput-object v3, v6, Laljx;->c:Ladnz;

    goto :goto_0

    .line 19
    :cond_6
    sget-object v3, Lspm;->b:[B

    .line 20
    invoke-static {v3}, Ladnz;->x([B)Ladnz;

    move-result-object v3

    .line 19
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 21
    check-cast v6, Laljx;

    iget v10, v6, Laljx;->b:I

    or-int/2addr v10, v4

    iput v10, v6, Laljx;->b:I

    iput-object v3, v6, Laljx;->c:Ladnz;

    .line 23
    :goto_0
    iget-object v3, v2, Lxei;->b:Lxeh;

    iget-object v2, v2, Lxei;->a:Lxeh;

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    .line 24
    invoke-virtual {v2}, Lxeh;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v3, :cond_7

    .line 25
    invoke-virtual {v3}, Lxeh;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    xor-int/lit8 v16, v2, 0x1

    iget-object v2, v0, Lxgp;->c:Laouj;

    .line 26
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxdr;

    iget-object v11, v0, Lxgp;->d:Ljava/lang/String;

    iget-object v2, v7, Lxep;->m:Lxej;

    .line 27
    invoke-virtual {v2}, Lxej;->b()I

    move-result v12

    .line 28
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Laljx;

    if-nez v8, :cond_9

    const/4 v14, 0x0

    goto :goto_2

    .line 29
    :cond_9
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v2

    move v14, v2

    :goto_2
    if-nez v9, :cond_a

    const/4 v15, 0x0

    goto :goto_3

    .line 30
    :cond_a
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v6

    move v15, v6

    .line 31
    :goto_3
    invoke-interface/range {v10 .. v16}, Lxdr;->d(Ljava/lang/String;ILaljx;IIZ)V

    iput-boolean v4, v0, Lxgp;->f:Z

    :cond_b
    :goto_4
    return-void

    .line 21
    :pswitch_1
    iget-object v0, v1, Lwyn;->b:Ljava/lang/Object;

    iget-object v2, v1, Lwyn;->a:Ljava/lang/Object;

    check-cast v2, Lxfl;

    check-cast v0, Lxlq;

    .line 32
    invoke-virtual {v0, v2}, Lxlq;->j(Lxfl;)V

    return-void

    :pswitch_2
    iget-object v2, v1, Lwyn;->b:Ljava/lang/Object;

    iget-object v0, v1, Lwyn;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lxdd;

    .line 33
    invoke-virtual {v3}, Lxdd;->d()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Lxdd;->c()Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_6

    :cond_c
    iget-object v4, v3, Lxdd;->b:Lwqu;

    .line 34
    invoke-interface {v4}, Lwqu;->c()Lwqt;

    move-result-object v4

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v3, v3, Lxdd;->a:Lstc;

    .line 36
    invoke-interface {v3, v4}, Lstc;->a(Lwqt;)Lstb;

    move-result-object v3

    const/16 v4, 0xc5

    .line 37
    invoke-interface {v3, v4}, Lstb;->e(I)Lanun;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lanun;->W()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/HashMap;

    .line 39
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 41
    invoke-interface {v3, v6}, Lstb;->f(Ljava/lang/String;)Lantw;

    move-result-object v6

    const-class v7, Lahyh;

    invoke-virtual {v6, v7}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v6

    invoke-virtual {v6}, Lantw;->X()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahyh;

    if-eqz v6, :cond_d

    .line 42
    invoke-virtual {v6}, Lahyh;->getLocalImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    .line 43
    invoke-virtual {v6}, Lahyh;->getRemoteImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lahyh;->getLocalImageUrl()Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 45
    :cond_e
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lxdd;

    iget-object v3, v3, Lxdd;->b:Lwqu;

    .line 46
    invoke-interface {v3}, Lwqu;->c()Lwqt;

    move-result-object v3

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v2

    check-cast v0, Lxdd;

    iget-object v0, v0, Lxdd;->d:Ljava/util/Map;

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move-object v0, v2

    check-cast v0, Lxdd;

    iget-object v0, v0, Lxdd;->d:Ljava/util/Map;

    .line 49
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50
    :cond_f
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_10
    :goto_6
    return-void

    .line 0
    :pswitch_3
    iget-object v0, v1, Lwyn;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwyn;->b:Ljava/lang/Object;

    check-cast v2, Lxes;

    .line 51
    iget-object v3, v2, Lxes;->f:Lxdu;

    invoke-static {v3}, Lxim;->s(Lxdu;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lwyz;

    iget-object v4, v0, Lwyz;->a:Lwza;

    iget-object v4, v4, Lwza;->k:Laouj;

    .line 52
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwzv;

    invoke-virtual {v4, v3, v2}, Lwzv;->V(Ljava/lang/String;Lxes;)V

    iget-object v4, v0, Lwyz;->a:Lwza;

    .line 53
    invoke-virtual {v4, v3}, Lwza;->s(Ljava/lang/String;)V

    iget-object v4, v0, Lwyz;->a:Lwza;

    iget-object v4, v4, Lwza;->n:Laouj;

    .line 54
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaow;

    .line 55
    invoke-virtual {v4}, Laaow;->c()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 56
    invoke-virtual {v4}, Laaow;->b()Lwzd;

    move-result-object v4

    .line 57
    invoke-virtual {v4, v2}, Lwzd;->e(Lxes;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v0, Lwyz;->a:Lwza;

    .line 58
    invoke-virtual {v4}, Lwzd;->b()Lxef;

    move-result-object v4

    invoke-virtual {v5, v4}, Lwza;->n(Lxef;)V

    :cond_11
    iget-object v4, v0, Lwyz;->a:Lwza;

    iget-object v4, v4, Lwza;->o:Laouj;

    .line 59
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxhw;

    .line 60
    invoke-virtual {v4}, Lxhw;->c()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 61
    invoke-virtual {v4}, Lxhw;->b()Lxhx;

    move-result-object v3

    .line 62
    invoke-virtual {v3, v2}, Lxhx;->f(Lxes;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v0, v0, Lwyz;->a:Lwza;

    .line 63
    invoke-virtual {v3}, Lxhx;->b()Lxeq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwza;->u(Lxeq;)V

    :cond_12
    return-void

    .line 132
    :pswitch_4
    iget-object v0, v1, Lwyn;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwyn;->b:Ljava/lang/Object;

    check-cast v0, Lwza;

    iget-object v3, v0, Lwza;->h:Lwys;

    .line 64
    invoke-interface {v3}, Lwys;->A()Z

    move-result v3

    if-nez v3, :cond_13

    return-void

    :cond_13
    check-cast v2, Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v2, v4}, Lwza;->F(Ljava/lang/String;I)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lwyn;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwyn;->b:Ljava/lang/Object;

    check-cast v0, Lwza;

    iget-object v3, v0, Lwza;->k:Laouj;

    .line 66
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwzv;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lwzv;->n(Ljava/lang/String;)Lxep;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v4, v3, Lxep;->j:Lxeo;

    if-nez v4, :cond_14

    goto :goto_7

    .line 67
    :cond_14
    invoke-virtual {v4}, Lxeo;->f()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 68
    invoke-virtual {v0, v2}, Lwza;->s(Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-virtual {v0, v3}, Lwza;->B(Lxep;)V

    :cond_16
    :goto_7
    return-void

    :pswitch_6
    iget-object v0, v1, Lwyn;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwyn;->b:Ljava/lang/Object;

    check-cast v0, Lwza;

    iget-object v0, v0, Lwza;->l:Laouj;

    .line 69
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laakw;

    iget-object v3, v0, Laakw;->d:Ljava/lang/Object;

    iget-object v0, v0, Laakw;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    .line 70
    invoke-static {v0, v2}, Lxnm;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-interface {v3, v0}, Lxjs;->n(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lwyn;->a:Ljava/lang/Object;

    iget-object v3, v1, Lwyn;->b:Ljava/lang/Object;

    check-cast v0, Lwza;

    iget-object v4, v0, Lwza;->h:Lwys;

    .line 72
    invoke-interface {v4}, Lwys;->A()Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_9

    :cond_17
    iget-object v4, v0, Lwza;->k:Laouj;

    .line 73
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwzv;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lwzv;->n(Ljava/lang/String;)Lxep;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 74
    invoke-virtual {v4}, Lxep;->B()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 75
    invoke-static {}, Lriy;->n()V

    iget-object v5, v0, Lwza;->k:Laouj;

    .line 76
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwzv;

    .line 77
    sget-object v6, Lxea;->c:Lxea;

    invoke-virtual {v5, v3, v6}, Lwzv;->Q(Ljava/lang/String;Lxea;)V

    iget-object v5, v4, Lxep;->o:Lxes;

    if-eqz v5, :cond_18

    iget-object v2, v0, Lwza;->l:Laouj;

    .line 79
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laakw;

    .line 80
    invoke-static {}, Lriy;->n()V

    iget-object v4, v2, Laakw;->d:Ljava/lang/Object;

    iget-object v2, v2, Laakw;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 81
    invoke-static {v2, v3}, Lxnm;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-interface {v4, v2}, Lxjs;->l(Ljava/lang/String;)V

    goto :goto_8

    .line 78
    :cond_18
    iget-object v4, v4, Lxep;->m:Lxej;

    invoke-virtual {v0, v3, v2, v4}, Lwza;->z(Ljava/lang/String;Ljava/lang/String;Lxej;)V

    :goto_8
    invoke-virtual {v0, v3}, Lwza;->s(Ljava/lang/String;)V

    :cond_19
    :goto_9
    return-void

    :pswitch_8
    iget-object v0, v1, Lwyn;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwyn;->b:Ljava/lang/Object;

    check-cast v0, Lwza;

    iget-object v4, v0, Lwza;->h:Lwys;

    .line 83
    invoke-interface {v4}, Lwys;->A()Z

    move-result v4

    if-nez v4, :cond_1a

    return-void

    :cond_1a
    check-cast v2, Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v2, v3}, Lwza;->F(Ljava/lang/String;I)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lwyn;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwyn;->b:Ljava/lang/Object;

    check-cast v0, Lwza;

    iget-object v3, v0, Lwza;->h:Lwys;

    .line 85
    invoke-interface {v3}, Lwys;->A()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_a

    :cond_1b
    iget-object v3, v0, Lwza;->k:Laouj;

    .line 86
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwzv;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lwzv;->n(Ljava/lang/String;)Lxep;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 87
    invoke-virtual {v3}, Lxep;->z()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 88
    invoke-static {}, Lriy;->n()V

    iget-object v3, v0, Lwza;->k:Laouj;

    .line 89
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwzv;

    sget-object v4, Lxea;->i:Lxea;

    invoke-virtual {v3, v2, v4}, Lwzv;->Q(Ljava/lang/String;Lxea;)V

    iget-object v3, v0, Lwza;->l:Laouj;

    .line 90
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laakw;

    .line 91
    invoke-static {}, Lriy;->n()V

    iget-object v4, v3, Laakw;->d:Ljava/lang/Object;

    iget-object v3, v3, Laakw;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 92
    invoke-static {v3, v2}, Lxnm;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-interface {v4, v3}, Lxjs;->j(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v2}, Lwza;->s(Ljava/lang/String;)V

    :cond_1c
    :goto_a
    return-void

    :pswitch_a
    iget-object v0, v1, Lwyn;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwyn;->b:Ljava/lang/Object;

    .line 95
    invoke-static {}, Lriy;->n()V

    check-cast v0, Lwza;

    iget-object v4, v0, Lwza;->k:Laouj;

    .line 96
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwzv;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lwzv;->B(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 97
    invoke-virtual {v0, v2}, Lwza;->q(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Lwza;->o()V

    return-void

    .line 99
    :cond_1d
    invoke-virtual {v0, v2, v3}, Lwza;->p(Ljava/lang/String;I)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lwyn;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwyn;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lwyx;

    iget-object v0, v3, Lwyx;->g:Lwys;

    .line 100
    invoke-interface {v0}, Lwys;->A()Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_f

    .line 101
    :cond_1e
    invoke-static {}, Lriy;->n()V

    iget-object v0, v3, Lwyx;->i:Laouj;

    .line 102
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwza;

    .line 103
    invoke-static {}, Lriy;->n()V

    iget-object v5, v0, Lwza;->h:Lwys;

    .line 104
    invoke-interface {v5}, Lwys;->A()Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_b

    .line 118
    :cond_1f
    iget-object v5, v0, Lwza;->k:Laouj;

    .line 105
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwzv;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 106
    invoke-virtual {v5, v6}, Lwzv;->b(Ljava/lang/String;)Lxek;

    move-result-object v7

    if-eqz v7, :cond_20

    :try_start_1
    iget-object v7, v0, Lwza;->g:Laouj;

    .line 107
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwhf;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lwhf;->i(Ljava/lang/String;)Lxek;

    move-result-object v7
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    invoke-virtual {v5, v7}, Lwzv;->F(Lxek;)Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, v0, Lwza;->m:Laouj;

    .line 110
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laadt;

    invoke-virtual {v5, v7}, Laadt;->al(Lxek;)V

    .line 111
    invoke-virtual {v0, v6}, Lwza;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, Lwza;->o()V

    goto :goto_b

    :catch_0
    move-exception v0

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2e

    .line 108
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "[Offline] Failed requesting video "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for offline"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :cond_20
    :goto_b
    invoke-static {}, Lriy;->n()V

    iget-object v0, v3, Lwyx;->f:Laouj;

    .line 113
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzv;

    check-cast v2, Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v2}, Lwzv;->n(Ljava/lang/String;)Lxep;

    move-result-object v0

    if-nez v0, :cond_22

    const-string v0, "[Offline] Refresh video failed because snapshot invalid for "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_21

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 120
    :cond_21
    new-instance v2, Ljava/lang/String;

    .line 115
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_c
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_d

    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "[Offline] Updating offlined video "

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_23
    iget-object v0, v3, Lwyx;->h:Laouj;

    .line 117
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laakw;

    .line 118
    invoke-virtual {v0, v2, v4}, Laakw;->G(Ljava/lang/String;Z)V

    .line 115
    :goto_d
    iget-object v0, v3, Lwyx;->j:Ljava/util/Set;

    check-cast v0, Lacag;

    .line 119
    invoke-virtual {v0}, Lacag;->k()Lacbs;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhs;

    iget-object v4, v3, Lwyx;->i:Laouj;

    .line 120
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxhu;

    invoke-interface {v2}, Lxhs;->a()V

    goto :goto_e

    :cond_24
    :goto_f
    return-void

    .line 111
    :pswitch_c
    iget-object v0, v1, Lwyn;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwyn;->b:Ljava/lang/Object;

    check-cast v0, Lwyx;

    iget-object v3, v0, Lwyx;->g:Lwys;

    .line 121
    invoke-interface {v3}, Lwys;->A()Z

    move-result v3

    if-nez v3, :cond_25

    return-void

    :cond_25
    check-cast v2, Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v2}, Lwyx;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lwyx;->d(Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lwyn;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwyn;->b:Ljava/lang/Object;

    check-cast v0, Lwyx;

    iget-object v3, v0, Lwyx;->g:Lwys;

    .line 123
    invoke-interface {v3}, Lwys;->A()Z

    move-result v3

    if-nez v3, :cond_26

    return-void

    :cond_26
    check-cast v2, Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v2}, Lwyx;->e(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lwyn;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwyn;->b:Ljava/lang/Object;

    check-cast v0, Lwyx;

    iget-object v3, v0, Lwyx;->g:Lwys;

    .line 125
    invoke-interface {v3}, Lwys;->A()Z

    move-result v3

    if-nez v3, :cond_27

    return-void

    :cond_27
    iget-object v3, v0, Lwyx;->f:Laouj;

    .line 126
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwzv;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lwzv;->H(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, v2}, Lwyx;->d(Ljava/lang/String;)V

    return-void

    .line 50
    :pswitch_f
    iget-object v0, v1, Lwyn;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwyn;->b:Ljava/lang/Object;

    check-cast v2, Lxes;

    iget-object v3, v2, Lxes;->f:Lxdu;

    .line 128
    invoke-static {v3}, Lxim;->s(Lxdu;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lwyv;

    iget-object v4, v0, Lwyv;->b:Lwyw;

    iget-object v4, v4, Lwyw;->l:Lwhf;

    .line 129
    invoke-virtual {v4, v3}, Lwhf;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 130
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwze;

    .line 131
    invoke-virtual {v4, v2}, Lwze;->g(Lxes;)V

    iget-object v5, v0, Lwyv;->b:Lwyw;

    .line 132
    invoke-virtual {v4}, Lwze;->b()Lxem;

    move-result-object v4

    invoke-virtual {v5, v4}, Lwyw;->f(Lxem;)V

    goto :goto_10

    :cond_28
    return-void

    .line 127
    :pswitch_10
    iget-object v0, v1, Lwyn;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwyn;->b:Ljava/lang/Object;

    check-cast v0, Lwyw;

    iget-object v3, v0, Lwyw;->b:Lwys;

    .line 133
    invoke-interface {v3}, Lwys;->A()Z

    move-result v3

    if-nez v3, :cond_29

    return-void

    :cond_29
    check-cast v2, Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v2}, Lwyw;->h(Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lwyn;->b:Ljava/lang/Object;

    iget-object v2, v1, Lwyn;->a:Ljava/lang/Object;

    check-cast v0, Lwyt;

    iget-object v3, v0, Lwyt;->a:Landroid/content/Context;

    iget-object v4, v0, Lwyt;->c:Lrtw;

    .line 135
    invoke-interface {v2}, Lwqt;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lwyt;->d:Lxhj;

    .line 136
    invoke-static {v2}, Lwyp;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 137
    invoke-static {v3, v4, v2, v0}, Lxdi;->t(Landroid/content/Context;Lrtw;Ljava/lang/String;Lxhj;)V

    return-void

    .line 139
    :pswitch_12
    iget-object v0, v1, Lwyn;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwyn;->b:Ljava/lang/Object;

    check-cast v0, Lwyp;

    invoke-virtual {v0}, Lwyp;->z()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 138
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_2a
    return-void

    .line 137
    :pswitch_13
    iget-object v0, v1, Lwyn;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwyn;->b:Ljava/lang/Object;

    check-cast v0, Lwyp;

    invoke-virtual {v0}, Lwyp;->z()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 139
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_2b
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
