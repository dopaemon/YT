.class public final synthetic Llgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llgr;I)V
    .locals 0

    iput p2, p0, Llgq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llil;I)V
    .locals 0

    iput p2, p0, Llgq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lljn;I)V
    .locals 0

    iput p2, p0, Llgq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llkj;I)V
    .locals 0

    iput p2, p0, Llgq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llnj;I)V
    .locals 0

    iput p2, p0, Llgq;->b:I

    iput-object p1, p0, Llgq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lloe;I)V
    .locals 0

    iput p2, p0, Llgq;->b:I

    iput-object p1, p0, Llgq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llqy;I)V
    .locals 0

    iput p2, p0, Llgq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmaz;I)V
    .locals 0

    iput p2, p0, Llgq;->b:I

    iput-object p1, p0, Llgq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmci;I)V
    .locals 0

    iput p2, p0, Llgq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmci;I[B)V
    .locals 0

    iput p2, p0, Llgq;->b:I

    iput-object p1, p0, Llgq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmcq;I)V
    .locals 0

    iput p2, p0, Llgq;->b:I

    iput-object p1, p0, Llgq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmcv;I)V
    .locals 0

    iput p2, p0, Llgq;->b:I

    iput-object p1, p0, Llgq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmda;I)V
    .locals 0

    iput p2, p0, Llgq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmil;I[B)V
    .locals 0

    iput p2, p0, Llgq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvay;I[B[B[B[B)V
    .locals 0

    iput p2, p0, Llgq;->b:I

    iput-object p1, p0, Llgq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Llgq;->b:I

    const-wide/16 v2, 0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Llgq;->a:Ljava/lang/Object;

    check-cast v0, Lmda;

    iget-object v2, v0, Lmda;->c:Lntu;

    iget-wide v11, v0, Lmda;->a:J

    iget-wide v3, v0, Lmda;->b:J

    iget-object v0, v2, Lntu;->b:Ljava/lang/Object;

    check-cast v0, Lmbu;

    .line 108
    invoke-virtual {v0}, Lmbu;->n()V

    iget-object v0, v2, Lntu;->b:Ljava/lang/Object;

    check-cast v0, Lmbu;

    .line 109
    invoke-virtual {v0}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->j:Lmar;

    const-string v5, "Application going to the background"

    invoke-virtual {v0, v5}, Lmar;->a(Ljava/lang/String;)V

    iget-object v0, v2, Lntu;->b:Ljava/lang/Object;

    check-cast v0, Lmbu;

    .line 110
    invoke-virtual {v0}, Lmbu;->M()Lmbf;

    move-result-object v0

    iget-object v0, v0, Lmbf;->p:Lmba;

    invoke-virtual {v0, v7}, Lmba;->a(Z)V

    new-instance v13, Landroid/os/Bundle;

    .line 111
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v2, Lntu;->b:Ljava/lang/Object;

    check-cast v0, Lmbu;

    .line 112
    invoke-virtual {v0}, Lmbu;->J()Llzq;

    move-result-object v0

    invoke-virtual {v0}, Llzq;->r()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v2, Lntu;->b:Ljava/lang/Object;

    check-cast v0, Lmdd;

    iget-object v0, v0, Lmdd;->c:Lmdc;

    .line 113
    invoke-virtual {v0}, Lmdc;->c()V

    iget-object v0, v2, Lntu;->b:Ljava/lang/Object;

    check-cast v0, Lmbu;

    .line 114
    invoke-virtual {v0}, Lmbu;->J()Llzq;

    move-result-object v0

    sget-object v5, Lmah;->af:Lmag;

    invoke-virtual {v0, v5}, Llzq;->o(Lmag;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "_et"

    iget-object v5, v2, Lntu;->b:Ljava/lang/Object;

    check-cast v5, Lmdd;

    .line 115
    invoke-virtual {v5, v3, v4}, Lmdd;->e(J)J

    move-result-wide v8

    .line 116
    invoke-virtual {v13, v0, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v2, Lntu;->b:Ljava/lang/Object;

    check-cast v0, Llzc;

    .line 117
    invoke-virtual {v0}, Llzc;->k()Lmcq;

    move-result-object v0

    invoke-virtual {v0, v7}, Lmcq;->p(Z)Lmco;

    move-result-object v0

    .line 118
    invoke-static {v0, v13, v7}, Lmdo;->C(Lmco;Landroid/os/Bundle;Z)V

    goto/16 :goto_a

    .line 121
    :pswitch_0
    iget-object v0, v1, Llgq;->a:Ljava/lang/Object;

    check-cast v0, Lmcv;

    iget-object v0, v0, Lmcv;->c:Lmcw;

    iput-object v8, v0, Lmcw;->c:Lmak;

    .line 1
    invoke-virtual {v0}, Lmcw;->q()V

    return-void

    :pswitch_1
    iget-object v0, v1, Llgq;->a:Ljava/lang/Object;

    check-cast v0, Lmcv;

    iget-object v0, v0, Lmcv;->c:Lmcw;

    new-instance v2, Landroid/content/ComponentName;

    .line 2
    invoke-virtual {v0}, Lmbu;->I()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Llgq;->a:Ljava/lang/Object;

    check-cast v4, Lmcv;

    iget-object v4, v4, Lmcv;->c:Lmcw;

    .line 3
    invoke-virtual {v4}, Lmbu;->P()V

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 4
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Lmcw;->s(Landroid/content/ComponentName;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Llgq;->a:Ljava/lang/Object;

    check-cast v0, Lmcq;

    iput-object v8, v0, Lmcq;->i:Lmco;

    return-void

    :pswitch_3
    iget-object v0, v1, Llgq;->a:Ljava/lang/Object;

    check-cast v0, Lmcq;

    iget-object v2, v0, Lmcq;->i:Lmco;

    iput-object v2, v0, Lmcq;->d:Lmco;

    return-void

    :pswitch_4
    iget-object v0, v1, Llgq;->a:Ljava/lang/Object;

    check-cast v0, Lmci;

    iget-object v0, v0, Lmci;->f:Lkvn;

    iget-object v6, v0, Lkvn;->a:Ljava/lang/Object;

    check-cast v6, Lmbq;

    .line 6
    invoke-virtual {v6}, Lmbq;->q()V

    .line 7
    invoke-virtual {v0}, Lkvn;->c()Z

    move-result v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lkvn;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v4, v0, Lkvn;->a:Ljava/lang/Object;

    check-cast v4, Lmbq;

    .line 8
    invoke-virtual {v4}, Lmbq;->g()Lmbf;

    move-result-object v4

    iget-object v4, v4, Lmbf;->t:Lmbe;

    invoke-virtual {v4, v8}, Lmbe;->b(Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    .line 9
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "source"

    const-string v6, "(not set)"

    .line 10
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "medium"

    const-string v6, "(not set)"

    .line 11
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "_cis"

    const-string v6, "intent"

    .line 12
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "_cc"

    .line 13
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, v0, Lkvn;->a:Ljava/lang/Object;

    check-cast v2, Lmbq;

    .line 14
    invoke-virtual {v2}, Lmbq;->k()Lmci;

    move-result-object v2

    const-string v3, "auto"

    const-string v5, "_cmpx"

    .line 15
    invoke-virtual {v2, v3, v5, v4}, Lmci;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 31
    :cond_1
    iget-object v2, v0, Lkvn;->a:Ljava/lang/Object;

    check-cast v2, Lmbq;

    .line 16
    invoke-virtual {v2}, Lmbq;->g()Lmbf;

    move-result-object v2

    iget-object v2, v2, Lmbf;->t:Lmbe;

    invoke-virtual {v2}, Lmbe;->a()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v0, Lkvn;->a:Ljava/lang/Object;

    check-cast v2, Lmbq;

    .line 18
    invoke-virtual {v2}, Lmbq;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->d:Lmar;

    const-string v3, "Cache still valid but referrer not found"

    invoke-virtual {v2, v3}, Lmar;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_2
    iget-object v3, v0, Lkvn;->a:Ljava/lang/Object;

    check-cast v3, Lmbq;

    .line 19
    invoke-virtual {v3}, Lmbq;->g()Lmbf;

    move-result-object v3

    iget-object v3, v3, Lmbf;->u:Lmbc;

    invoke-virtual {v3}, Lmbc;->a()J

    move-result-wide v6

    const-wide/32 v9, 0x36ee80

    div-long/2addr v6, v9

    add-long/2addr v6, v4

    mul-long v6, v6, v9

    .line 20
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    .line 21
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Landroid/util/Pair;

    .line 22
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "_cc"

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 26
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v2, :cond_4

    const-string v2, "app"

    goto :goto_1

    .line 27
    :cond_4
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 26
    :goto_1
    iget-object v3, v0, Lkvn;->a:Ljava/lang/Object;

    check-cast v3, Lmbq;

    .line 28
    invoke-virtual {v3}, Lmbq;->k()Lmci;

    move-result-object v3

    const-string v5, "_cmp"

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    .line 29
    invoke-virtual {v3, v2, v5, v4}, Lmci;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    :goto_2
    iget-object v2, v0, Lkvn;->a:Ljava/lang/Object;

    check-cast v2, Lmbq;

    .line 30
    invoke-virtual {v2}, Lmbq;->g()Lmbf;

    move-result-object v2

    iget-object v2, v2, Lmbf;->t:Lmbe;

    invoke-virtual {v2, v8}, Lmbe;->b(Ljava/lang/String;)V

    .line 15
    :goto_3
    iget-object v0, v0, Lkvn;->a:Ljava/lang/Object;

    check-cast v0, Lmbq;

    .line 31
    invoke-virtual {v0}, Lmbq;->g()Lmbf;

    move-result-object v0

    iget-object v0, v0, Lmbf;->u:Lmbc;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lmbc;->b(J)V

    return-void

    .line 27
    :pswitch_5
    iget-object v0, v1, Llgq;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lmbu;

    .line 32
    invoke-virtual {v6}, Lmbu;->n()V

    invoke-virtual {v6}, Lmbu;->M()Lmbf;

    move-result-object v9

    .line 33
    iget-object v9, v9, Lmbf;->q:Lmba;

    invoke-virtual {v9}, Lmba;->b()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 32
    invoke-virtual {v6}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->j:Lmar;

    const-string v2, "Deferred Deep Link already retrieved. Not fetching again."

    .line 34
    invoke-virtual {v0, v2}, Lmar;->a(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_5
    invoke-virtual {v6}, Lmbu;->M()Lmbf;

    move-result-object v9

    .line 35
    iget-object v9, v9, Lmbf;->r:Lmbc;

    invoke-virtual {v9}, Lmbc;->a()J

    move-result-wide v9

    .line 32
    invoke-virtual {v6}, Lmbu;->M()Lmbf;

    move-result-object v11

    .line 36
    iget-object v11, v11, Lmbf;->r:Lmbc;

    add-long/2addr v2, v9

    invoke-virtual {v11, v2, v3}, Lmbc;->b(J)V

    .line 32
    invoke-virtual {v6}, Lmbu;->J()Llzq;

    const-wide/16 v2, 0x5

    cmp-long v11, v9, v2

    if-ltz v11, :cond_6

    invoke-virtual {v6}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->f:Lmar;

    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 37
    invoke-virtual {v0, v2}, Lmar;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v6}, Lmbu;->M()Lmbf;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lmbf;->q:Lmba;

    invoke-virtual {v0, v7}, Lmba;->a(Z)V

    return-void

    :cond_6
    check-cast v0, Lmci;

    iget-object v2, v0, Lmci;->w:Lmbq;

    .line 39
    invoke-virtual {v2}, Lmbq;->q()V

    invoke-virtual {v2}, Lmbq;->l()Lmcm;

    move-result-object v0

    invoke-static {v0}, Lmbq;->z(Lmbv;)V

    invoke-virtual {v2}, Lmbq;->d()Lmal;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lmal;->p()Ljava/lang/String;

    move-result-object v11

    .line 39
    invoke-virtual {v2}, Lmbq;->g()Lmbf;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lmbu;->n()V

    invoke-virtual {v3}, Lmbu;->Q()V

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, v3, Lmbf;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-wide v9, v3, Lmbf;->i:J

    cmp-long v12, v6, v9

    if-gez v12, :cond_7

    new-instance v6, Landroid/util/Pair;

    iget-boolean v3, v3, Lmbf;->h:Z

    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v6, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 41
    :cond_7
    invoke-virtual {v3}, Lmbu;->J()Llzq;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v11}, Llzq;->g(Ljava/lang/String;)J

    move-result-wide v9

    add-long/2addr v6, v9

    iput-wide v6, v3, Lmbf;->i:J

    .line 41
    :try_start_0
    invoke-virtual {v3}, Lmbu;->I()Landroid/content/Context;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lkwm;->a(Landroid/content/Context;)Lkwl;

    move-result-object v0

    const-string v6, ""

    iput-object v6, v3, Lmbf;->g:Ljava/lang/String;

    iget-object v6, v0, Lkwl;->a:Ljava/lang/String;

    if-eqz v6, :cond_8

    iput-object v6, v3, Lmbf;->g:Ljava/lang/String;

    :cond_8
    iget-boolean v0, v0, Lkwl;->b:Z

    iput-boolean v0, v3, Lmbf;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v3}, Lmbu;->aB()Lmat;

    move-result-object v6

    iget-object v6, v6, Lmat;->j:Lmar;

    const-string v7, "Unable to get advertising id"

    .line 45
    invoke-virtual {v6, v7, v0}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ""

    iput-object v0, v3, Lmbf;->g:Ljava/lang/String;

    .line 44
    :goto_4
    new-instance v6, Landroid/util/Pair;

    iget-object v0, v3, Lmbf;->g:Ljava/lang/String;

    iget-boolean v3, v3, Lmbf;->h:Z

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v6, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :goto_5
    iget-object v0, v2, Lmbq;->f:Llzq;

    .line 48
    invoke-virtual {v0}, Llzq;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    .line 39
    :cond_9
    invoke-virtual {v2}, Lmbq;->l()Lmcm;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lmbv;->j()V

    invoke-virtual {v0}, Lmbu;->I()Landroid/content/Context;

    move-result-object v0

    const-string v3, "connectivity"

    .line 53
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_a

    .line 54
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    :cond_a
    move-object v0, v8

    :goto_6
    if-eqz v0, :cond_c

    .line 55
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 39
    invoke-virtual {v2}, Lmbq;->p()Lmdo;

    move-result-object v0

    invoke-virtual {v2}, Lmbq;->d()Lmal;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lmal;->s()V

    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-virtual {v2}, Lmbq;->g()Lmbf;

    move-result-object v6

    .line 58
    iget-object v6, v6, Lmbf;->r:Lmbc;

    invoke-virtual {v6}, Lmbc;->a()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 59
    invoke-virtual {v0, v11, v3, v6, v7}, Lmdo;->aw(Ljava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 39
    invoke-virtual {v2}, Lmbq;->l()Lmcm;

    move-result-object v10

    new-instance v13, Lvay;

    invoke-direct {v13, v2, v8}, Lvay;-><init>(Lmbq;[B)V

    .line 60
    invoke-virtual {v10}, Lmbu;->n()V

    invoke-virtual {v10}, Lmbv;->j()V

    invoke-virtual {v10}, Lmbu;->aC()Lmbo;

    move-result-object v0

    new-instance v2, Lmcl;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v2

    .line 61
    invoke-direct/range {v9 .. v16}, Lmcl;-><init>(Lmcm;Ljava/lang/String;Ljava/net/URL;Lvay;[B[B[B)V

    .line 62
    invoke-virtual {v0, v2}, Lmbo;->e(Ljava/lang/Runnable;)V

    :cond_b
    return-void

    .line 39
    :cond_c
    invoke-virtual {v2}, Lmbq;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->f:Lmar;

    const-string v2, "Network is not available for Deferred Deep Link request. Skipping"

    .line 56
    invoke-virtual {v0, v2}, Lmar;->a(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_d
    :goto_7
    invoke-virtual {v2}, Lmbq;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->j:Lmar;

    const-string v2, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 51
    invoke-virtual {v0, v2}, Lmar;->a(Ljava/lang/String;)V

    return-void

    .line 46
    :pswitch_6
    iget-object v0, v1, Llgq;->a:Ljava/lang/Object;

    check-cast v0, Lmaz;

    iget-object v0, v0, Lmaz;->a:Lmdl;

    .line 63
    invoke-virtual {v0}, Lmdl;->K()V

    return-void

    :pswitch_7
    iget-object v0, v1, Llgq;->a:Ljava/lang/Object;

    .line 64
    new-instance v2, Llty;

    .line 65
    invoke-direct {v2}, Llty;-><init>()V

    new-instance v3, Leyx;

    invoke-direct {v3, v2}, Leyx;-><init>(Lltz;)V

    check-cast v0, Lmil;

    .line 66
    invoke-virtual {v0, v3}, Lmil;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Llgq;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Llqy;

    iget-object v3, v2, Llqy;->c:Llrb;

    if-nez v3, :cond_e

    return-void

    :cond_e
    :try_start_2
    check-cast v0, Llqy;

    iget-object v0, v0, Llqy;->c:Llrb;

    const/4 v3, 0x3

    .line 67
    invoke-virtual {v0}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ldth;->pS(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    const-string v0, "DGHandleImpl"

    const-string v3, "Error while closing handle."

    .line 68
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :goto_8
    iput-object v8, v2, Llqy;->c:Llrb;

    iget-object v0, v2, Llqy;->a:Llra;

    iget v2, v0, Llra;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Llra;->b:I

    .line 69
    invoke-virtual {v0}, Llra;->d()V

    return-void

    :pswitch_9
    iget-object v0, v1, Llgq;->a:Ljava/lang/Object;

    check-cast v0, Lloe;

    iget-object v0, v0, Lloe;->f:Llnl;

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 70
    invoke-virtual {v0, v2}, Llnl;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Llgq;->a:Ljava/lang/Object;

    check-cast v0, Lvay;

    iget-object v0, v0, Lvay;->a:Ljava/lang/Object;

    check-cast v0, Llnj;

    iget-object v0, v0, Llnj;->b:Llls;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " disconnecting because it was signed out."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-interface {v0, v2}, Llls;->f(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Llgq;->a:Ljava/lang/Object;

    check-cast v0, Llnj;

    .line 73
    invoke-virtual {v0}, Llnj;->h()V

    return-void

    :pswitch_c
    iget-object v0, v1, Llgq;->a:Ljava/lang/Object;

    .line 74
    new-instance v2, Ljava/io/IOException;

    const-string v3, "TIMEOUT"

    .line 75
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lmil;

    invoke-virtual {v0, v2}, Lmil;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Rpc"

    const-string v2, "No response"

    .line 76
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-void

    :pswitch_d
    iget-object v0, v1, Llgq;->a:Ljava/lang/Object;

    check-cast v0, Llkj;

    .line 77
    invoke-virtual {v0}, Llkj;->b()V

    return-void

    :pswitch_e
    iget-object v2, v1, Llgq;->a:Ljava/lang/Object;

    :goto_9
    monitor-enter v2

    :try_start_3
    move-object v0, v2

    check-cast v0, Llkj;

    iget v0, v0, Llkj;->a:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_10

    .line 97
    monitor-exit v2

    return-void

    :cond_10
    move-object v0, v2

    check-cast v0, Llkj;

    iget-object v0, v0, Llkj;->c:Ljava/util/Queue;

    .line 78
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v2

    check-cast v0, Llkj;

    .line 98
    invoke-virtual {v0}, Llkj;->d()V

    .line 99
    monitor-exit v2

    return-void

    :cond_11
    move-object v0, v2

    check-cast v0, Llkj;

    iget-object v0, v0, Llkj;->c:Ljava/util/Queue;

    .line 79
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkl;

    move-object v3, v2

    check-cast v3, Llkj;

    iget-object v3, v3, Llkj;->d:Landroid/util/SparseArray;

    .line 80
    iget v4, v0, Llkl;->a:I

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Llkj;

    iget-object v3, v3, Llkj;->e:Lpdw;

    iget-object v3, v3, Lpdw;->c:Ljava/lang/Object;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;

    move-object v5, v2

    check-cast v5, Llkj;

    const/16 v6, 0x14

    invoke-direct {v4, v5, v0, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;-><init>(Llkj;Llkl;I)V

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 82
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v2

    check-cast v3, Llkj;

    iget-object v4, v3, Llkj;->e:Lpdw;

    iget-object v4, v4, Lpdw;->b:Ljava/lang/Object;

    iget-object v5, v3, Llkj;->b:Landroid/os/Messenger;

    .line 83
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v6

    iget v7, v0, Llkl;->b:I

    .line 84
    iput v7, v6, Landroid/os/Message;->what:I

    iget v7, v0, Llkl;->a:I

    .line 85
    iput v7, v6, Landroid/os/Message;->arg1:I

    .line 86
    iput-object v5, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v5, Landroid/os/Bundle;

    .line 87
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v7, "oneWay"

    .line 88
    invoke-virtual {v0}, Llkl;->b()Z

    move-result v8

    .line 89
    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "pkg"

    check-cast v4, Landroid/content/Context;

    .line 90
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "data"

    iget-object v0, v0, Llkl;->c:Landroid/os/Bundle;

    .line 91
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {v6, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 82
    :try_start_4
    move-object v0, v2

    check-cast v0, Llkj;

    iget-object v0, v0, Llkj;->f:Lkvl;

    iget-object v4, v0, Lkvl;->b:Ljava/lang/Object;

    if-eqz v4, :cond_12

    check-cast v4, Landroid/os/Messenger;

    .line 93
    invoke-virtual {v4, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_9

    :cond_12
    iget-object v0, v0, Lkvl;->a:Ljava/lang/Object;

    if-eqz v0, :cond_13

    check-cast v0, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 94
    invoke-virtual {v0, v6}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;->b(Landroid/os/Message;)V

    goto/16 :goto_9

    .line 96
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Both messengers are null"

    .line 95
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    .line 96
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Llkj;->g(Ljava/lang/String;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    .line 82
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 94
    :pswitch_f
    iget-object v0, v1, Llgq;->a:Ljava/lang/Object;

    check-cast v0, Llkj;

    const-string v2, "Service disconnected"

    .line 100
    invoke-virtual {v0, v2}, Llkj;->g(Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Llgq;->a:Ljava/lang/Object;

    sget-object v2, Lljn;->a:Ljava/lang/Object;

    .line 101
    monitor-enter v2

    :try_start_6
    move-object v3, v0

    check-cast v3, Lljn;

    iget-wide v6, v3, Lljn;->b:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_14

    .line 102
    monitor-exit v2

    return-void

    :cond_14
    check-cast v0, Lljn;

    const/16 v3, 0xf

    .line 103
    invoke-virtual {v0, v3}, Lljn;->d(I)V

    .line 104
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :pswitch_11
    iget-object v0, v1, Llgq;->a:Ljava/lang/Object;

    check-cast v0, Llil;

    .line 105
    invoke-virtual {v0, v6}, Llil;->i(Z)V

    return-void

    :pswitch_12
    iget-object v0, v1, Llgq;->a:Ljava/lang/Object;

    check-cast v0, Llgr;

    .line 106
    invoke-virtual {v0}, Llgr;->r()V

    return-void

    :pswitch_13
    iget-object v0, v1, Llgq;->a:Ljava/lang/Object;

    check-cast v0, Llgr;

    .line 107
    invoke-virtual {v0}, Llgr;->s()V

    return-void

    :cond_15
    const/4 v7, 0x0

    .line 118
    :goto_a
    iget-object v0, v2, Lntu;->b:Ljava/lang/Object;

    check-cast v0, Lmdd;

    .line 119
    invoke-virtual {v0, v6, v7, v3, v4}, Lmdd;->p(ZZJ)Z

    :cond_16
    iget-object v0, v2, Lntu;->b:Ljava/lang/Object;

    check-cast v0, Llzc;

    .line 120
    invoke-virtual {v0}, Llzc;->j()Lmci;

    move-result-object v8

    const-string v9, "auto"

    const-string v10, "_ab"

    .line 121
    invoke-virtual/range {v8 .. v13}, Lmci;->w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

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
