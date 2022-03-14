.class public final Ltya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxt;


# instance fields
.field final a:Lwqu;

.field public final b:Lujn;

.field public final c:Landroid/os/Handler;

.field final d:Ljava/util/concurrent/Executor;

.field final e:Ljava/util/concurrent/Executor;

.field final f:Lmvs;

.field final g:Laaeq;

.field final h:Lxhf;

.field final i:Lspg;

.field final j:Lxhf;

.field final k:Lxhf;

.field final l:Lxhf;

.field final m:Lxhf;

.field final n:Lxhf;

.field final o:Lxhf;

.field final p:Lxhf;

.field final q:Lxhf;

.field final r:Lxhf;


# direct methods
.method public constructor <init>(Lujn;Lwqu;Lxhf;Lxhf;Lxhf;Lspg;Lxhf;Lxhf;Lxhf;Lxhf;Laaeq;Lxhf;Lxhf;Lxhf;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lmvs;[B[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ltya;->b:Lujn;

    move-object v1, p2

    iput-object v1, v0, Ltya;->a:Lwqu;

    move-object v1, p3

    iput-object v1, v0, Ltya;->m:Lxhf;

    move-object v1, p4

    iput-object v1, v0, Ltya;->l:Lxhf;

    move-object v1, p5

    iput-object v1, v0, Ltya;->p:Lxhf;

    move-object v1, p6

    iput-object v1, v0, Ltya;->i:Lspg;

    move-object v1, p7

    iput-object v1, v0, Ltya;->r:Lxhf;

    move-object v1, p8

    iput-object v1, v0, Ltya;->n:Lxhf;

    move-object v1, p9

    iput-object v1, v0, Ltya;->q:Lxhf;

    move-object v1, p10

    iput-object v1, v0, Ltya;->o:Lxhf;

    move-object v1, p11

    iput-object v1, v0, Ltya;->g:Laaeq;

    move-object v1, p12

    iput-object v1, v0, Ltya;->k:Lxhf;

    move-object v1, p13

    iput-object v1, v0, Ltya;->j:Lxhf;

    move-object/from16 v1, p14

    iput-object v1, v0, Ltya;->h:Lxhf;

    move-object/from16 v1, p15

    iput-object v1, v0, Ltya;->c:Landroid/os/Handler;

    move-object/from16 v1, p16

    iput-object v1, v0, Ltya;->d:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p17

    iput-object v1, v0, Ltya;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p18

    iput-object v1, v0, Ltya;->f:Lmvs;

    return-void
.end method

.method public static n(Lcim;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcim;->b:Lcie;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcim;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcim;->b:Lcie;

    iget p0, p0, Lcie;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/16 p0, 0x15

    return p0

    :pswitch_2
    const/16 p0, 0x14

    return p0

    :pswitch_3
    const/16 p0, 0x13

    return p0

    :pswitch_4
    const/16 p0, 0x12

    return p0

    :pswitch_5
    const/16 p0, 0x11

    return p0

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    const/16 p0, 0xf

    return p0

    :pswitch_8
    const/16 p0, 0xe

    return p0

    :pswitch_9
    const/16 p0, 0xd

    return p0

    :pswitch_a
    const/16 p0, 0xc

    return p0

    :pswitch_b
    const/16 p0, 0xb

    return p0

    :pswitch_c
    const/16 p0, 0xa

    return p0

    :pswitch_d
    const/16 p0, 0x9

    return p0

    :pswitch_e
    const/16 p0, 0x8

    return p0

    :pswitch_f
    const/4 p0, 0x7

    return p0

    :pswitch_10
    const/4 p0, 0x6

    return p0

    :pswitch_11
    const/4 p0, 0x5

    return p0

    :pswitch_12
    const/4 p0, 0x4

    return p0

    :pswitch_13
    const/4 p0, 0x3

    return p0

    :pswitch_14
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final p(I)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v1, 0x2

    if-eq p0, v1, :cond_5

    const/4 v2, 0x3

    if-eq p0, v2, :cond_4

    const/4 v2, 0x5

    if-eq p0, v2, :cond_3

    const/4 v1, 0x6

    if-eq p0, v1, :cond_2

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    const/16 v1, 0xd

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/16 p0, 0x1b

    return p0

    :cond_1
    const/16 p0, 0x20

    return p0

    :cond_2
    const/16 p0, 0x21

    return p0

    :cond_3
    return v1

    :cond_4
    const/16 p0, 0x16

    return p0

    :cond_5
    const/16 p0, 0x15

    return p0

    :cond_6
    const/4 p0, 0x4

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltxl;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Labpc;->x(Z)V

    iget-object v0, p0, Ltya;->h:Lxhf;

    .line 2
    invoke-virtual {v0}, Lxhf;->d()Ltkk;

    move-result-object v0

    iput-object p1, v0, Ltkk;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lszh;->j()V

    iget-object v1, p0, Ltya;->h:Lxhf;

    .line 4
    invoke-virtual {v1, v0}, Lxhf;->f(Ltak;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Ltya;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ldxm;

    const/16 v3, 0xe

    invoke-direct {v2, p0, p2, v3}, Ldxm;-><init>(Ltya;Ltxl;I)V

    new-instance v3, Lsrb;

    const/16 v4, 0xa

    invoke-direct {v3, p2, p1, v4}, Lsrb;-><init>(Ltxl;Ljava/lang/String;I)V

    .line 5
    invoke-static {v0, v1, v2, v3}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ltxm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltya;->r:Lxhf;

    new-instance v1, Ltge;

    iget-object v2, v0, Lxhf;->f:Lkvn;

    iget-object v0, v0, Lxhf;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v3}, Ltge;-><init>(Lkvn;Lwqt;[B[B)V

    iput-object p1, v1, Ltge;->a:Ljava/lang/String;

    iget-object p1, p0, Ltya;->r:Lxhf;

    new-instance v0, Lfms;

    const/16 v2, 0xb

    invoke-direct {v0, p0, p2, v2}, Lfms;-><init>(Ltya;Ltxm;I)V

    iget-object p1, p1, Lxhf;->a:Ljava/lang/Object;

    check-cast p1, Ltbe;

    .line 2
    invoke-virtual {p1, v1, v0}, Ltbe;->e(Ltak;Lwtx;)V

    return-void
.end method

.method public final c(Ltxn;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltya;->q:Lxhf;

    new-instance v1, Ltgf;

    iget-object v2, v0, Lxhf;->f:Lkvn;

    iget-object v3, v0, Lxhf;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v3}, Lwqu;->c()Lwqt;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Ltgf;-><init>(Lkvn;Lwqt;[B[B)V

    new-instance v2, Ltxy;

    iget-object v3, p0, Ltya;->c:Landroid/os/Handler;

    iget-object v4, p0, Ltya;->b:Lujn;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, p1, v5}, Ltxy;-><init>(Landroid/os/Handler;Lujn;Ltxn;I)V

    iget-object p1, v0, Lxhf;->b:Ljava/lang/Object;

    check-cast p1, Ltbe;

    .line 3
    invoke-virtual {p1, v1, v2}, Ltbe;->e(Ltak;Lwtx;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lalfw;Ltxp;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltya;->o:Lxhf;

    new-instance v1, Ltgi;

    iget-object v2, v0, Lxhf;->f:Lkvn;

    iget-object v0, v0, Lxhf;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v3}, Ltgi;-><init>(Lkvn;Lwqt;[B[B)V

    if-eqz p1, :cond_0

    iput-object p1, v1, Ltgi;->a:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, v1, Ltgi;->b:Lalfw;

    :cond_1
    iget-object p1, p0, Ltya;->o:Lxhf;

    new-instance p2, Ltxy;

    iget-object v0, p0, Ltya;->c:Landroid/os/Handler;

    iget-object v2, p0, Ltya;->b:Lujn;

    const/4 v3, 0x2

    invoke-direct {p2, v0, v2, p3, v3}, Ltxy;-><init>(Landroid/os/Handler;Lujn;Ltxp;I)V

    iget-object p1, p1, Lxhf;->b:Ljava/lang/Object;

    check-cast p1, Ltbe;

    .line 3
    invoke-virtual {p1, v1, p2}, Ltbe;->e(Ltak;Lwtx;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ltxq;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Labpc;->x(Z)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltya;->j:Lxhf;

    new-instance v1, Lthg;

    iget-object v2, v0, Lxhf;->f:Lkvn;

    iget-object v0, v0, Lxhf;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v3}, Lthg;-><init>(Lkvn;Lwqt;[B[B)V

    iput-object p1, v1, Lthg;->a:Ljava/lang/String;

    iget-object p1, p0, Ltya;->j:Lxhf;

    new-instance v0, Lfms;

    const/16 v2, 0xd

    invoke-direct {v0, p0, p2, v2}, Lfms;-><init>(Ltya;Ltxq;I)V

    .line 4
    sget-object p2, Lahfg;->a:Lahfg;

    iget-object v2, p1, Lxhf;->a:Ljava/lang/Object;

    sget-object v3, Ltgw;->k:Ltgw;

    sget-object v4, Ltgg;->s:Ltgg;

    check-cast v2, Ltad;

    .line 5
    invoke-virtual {p1, p2, v2, v3, v4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1, v0}, Ltbe;->e(Ltak;Lwtx;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ltxr;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Labpc;->x(Z)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltya;->n:Lxhf;

    new-instance v1, Ltgl;

    iget-object v2, v0, Lxhf;->f:Lkvn;

    iget-object v0, v0, Lxhf;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v3}, Ltgl;-><init>(Lkvn;Lwqt;[B[B)V

    iput-object p1, v1, Ltgl;->a:Ljava/lang/String;

    iget-object p1, p0, Ltya;->n:Lxhf;

    iget-object v0, p0, Ltya;->e:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lxhf;->b:Ljava/lang/Object;

    check-cast p1, Ltbe;

    .line 4
    invoke-virtual {p1, v1, v0}, Ltbe;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Ltya;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ldxm;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p2, v2}, Ldxm;-><init>(Ltya;Ltxr;I)V

    new-instance v2, Lsrb;

    const/16 v3, 0x8

    invoke-direct {v2, p0, p2, v3}, Lsrb;-><init>(Ltya;Ltxr;I)V

    .line 5
    invoke-static {p1, v0, v1, v2}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lueb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltya;->i:Lspg;

    iget-object v1, p0, Ltya;->a:Lwqu;

    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    iget-object v2, v0, Lspg;->a:Ljava/lang/Object;

    iget-object v0, v0, Lspg;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Lwqn;->a(Lwqt;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    check-cast v2, Landroid/content/Context;

    const-class v1, Ltgj;

    .line 3
    invoke-static {v2, v1, v0}, Labbm;->A(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgj;

    .line 4
    invoke-interface {v0}, Ltgj;->f()Lxhf;

    move-result-object v0

    new-instance v1, Ltgd;

    iget-object v2, v0, Lxhf;->f:Lkvn;

    iget-object v3, v0, Lxhf;->a:Ljava/lang/Object;

    check-cast v3, Laad;

    .line 5
    invoke-virtual {v3}, Laad;->av()Lwqt;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Ltgd;-><init>(Lkvn;Lwqt;[B[B)V

    iput-object p1, v1, Ltgd;->a:Ljava/lang/String;

    iget-object p1, p0, Ltya;->e:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lxhf;->b:Ljava/lang/Object;

    check-cast v0, Ltbe;

    .line 6
    invoke-virtual {v0, v1, p1}, Ltbe;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Ltya;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ldxm;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p2, v2}, Ldxm;-><init>(Ltya;Lueb;I)V

    new-instance v2, Lsrb;

    const/16 v3, 0xb

    invoke-direct {v2, p0, p2, v3}, Lsrb;-><init>(Ltya;Lueb;I)V

    .line 7
    invoke-static {p1, v0, v1, v2}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lagrk;IIILcom/google/android/libraries/youtube/metadataeditor/geo/Place;Ljava/util/Date;Ljava/lang/String;Ltxk;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    .line 1
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Ltya;->m:Lxhf;

    new-instance v10, Lthd;

    iget-object v11, v9, Lxhf;->f:Lkvn;

    iget-object v9, v9, Lxhf;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v9}, Lwqu;->c()Lwqt;

    move-result-object v9

    const/4 v12, 0x0

    invoke-direct {v10, v11, v9, v12, v12}, Lthd;-><init>(Lkvn;Lwqt;[B[B)V

    move/from16 v9, p8

    iput v9, v10, Lthd;->H:I

    if-eqz v1, :cond_0

    iput-object v1, v10, Lthd;->c:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    iput-object v2, v10, Lthd;->d:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, Lthd;->a:Ljava/lang/Boolean;

    :cond_2
    if-eqz p4, :cond_3

    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, Lthd;->b:Ljava/lang/Boolean;

    :cond_3
    if-eqz p5, :cond_4

    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, Lthd;->u:Ljava/lang/Boolean;

    :cond_4
    if-eqz v3, :cond_5

    iput-object v3, v10, Lthd;->w:Ljava/lang/Boolean;

    :cond_5
    if-eqz v4, :cond_a

    iget-boolean v1, v4, Lagrk;->c:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, v4, Lagrk;->d:Z

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, v4, Lagrk;->e:Z

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v9, v4, Lagrk;->f:Ljava/lang/String;

    iget-boolean v11, v4, Lagrk;->g:Z

    .line 12
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v12, v4, Lagrk;->h:Ljava/lang/String;

    iget v13, v4, Lagrk;->b:I

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_6

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 14
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v10, Lthd;->t:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v4, Lagrk;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, Lthd;->v:Ljava/lang/Boolean;

    :cond_6
    iget v1, v4, Lagrk;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    iput-object v3, v10, Lthd;->x:Ljava/lang/Boolean;

    .line 18
    :cond_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iput-object v9, v10, Lthd;->y:Ljava/lang/String;

    :cond_8
    iget v1, v4, Lagrk;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    iput-object v11, v10, Lthd;->z:Ljava/lang/Boolean;

    .line 19
    :cond_9
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iput-object v12, v10, Lthd;->A:Ljava/lang/String;

    :cond_a
    if-eqz v7, :cond_b

    iget-object v1, v7, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->a:Ljava/lang/String;

    iget-object v2, v7, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->b:Ljava/lang/String;

    iput-object v1, v10, Lthd;->B:Ljava/lang/String;

    iput-object v2, v10, Lthd;->C:Ljava/lang/String;

    :cond_b
    if-eqz p12, :cond_c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-virtual/range {p12 .. p12}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v10, Lthd;->D:Ljava/lang/Integer;

    :cond_c
    if-eqz v8, :cond_d

    iput-object v8, v10, Lthd;->E:Ljava/lang/String;

    :cond_d
    if-eqz v5, :cond_e

    iput v5, v10, Lthd;->F:I

    :cond_e
    if-eqz v6, :cond_f

    iput v6, v10, Lthd;->G:I

    :cond_f
    iget-object v1, v0, Ltya;->m:Lxhf;

    new-instance v2, Lfms;

    const/16 v3, 0xa

    move-object/from16 v4, p14

    invoke-direct {v2, p0, v4, v3}, Lfms;-><init>(Ltya;Ltxk;I)V

    .line 21
    sget-object v3, Lagri;->a:Lagri;

    iget-object v4, v1, Lxhf;->b:Ljava/lang/Object;

    sget-object v5, Ltgw;->h:Ltgw;

    sget-object v6, Ltgg;->p:Ltgg;

    check-cast v4, Ltad;

    .line 22
    invoke-virtual {v1, v3, v4, v5, v6}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v10, v2}, Ltbe;->e(Ltak;Lwtx;)V

    return-void
.end method

.method public final i(Lahyo;Ljava/lang/String;ILtxo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltya;->p:Lxhf;

    new-instance v1, Ltgh;

    iget-object v2, v0, Lxhf;->f:Lkvn;

    iget-object v0, v0, Lxhf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v3}, Ltgh;-><init>(Lkvn;Lwqt;[B[B)V

    iput-object p1, v1, Ltgh;->a:Lahyo;

    iput-object p2, v1, Ltgh;->b:Ljava/lang/String;

    iput p3, v1, Ltgh;->c:I

    iget-object p1, p0, Ltya;->p:Lxhf;

    iget-object p2, p0, Ltya;->e:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lxhf;->b:Ljava/lang/Object;

    check-cast p1, Ltbe;

    .line 2
    invoke-virtual {p1, v1, p2}, Ltbe;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Ltya;->d:Ljava/util/concurrent/Executor;

    new-instance p3, Ldxm;

    const/16 v0, 0xf

    invoke-direct {p3, p0, p4, v0}, Ldxm;-><init>(Ltya;Ltxo;I)V

    new-instance v0, Ltxw;

    invoke-direct {v0, p0, p4}, Ltxw;-><init>(Ltya;Ltxo;)V

    .line 3
    invoke-static {p1, p2, p3, v0}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method

.method public final j(Ladox;Ltxs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltya;->g:Laaeq;

    iget-object v1, p0, Ltya;->d:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Laaeq;->f(Ladox;Ljava/util/concurrent/Executor;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Ltya;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ldxm;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p2, v2}, Ldxm;-><init>(Ltya;Ltxs;I)V

    new-instance v2, Lsrb;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p2, v3}, Lsrb;-><init>(Ltya;Ltxs;I)V

    .line 2
    invoke-static {p1, v0, v1, v2}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lagrk;Lagrl;IILtxj;Ljava/util/Date;Ltxj;[B)Ladox;
    .locals 11

    move-object v0, p2

    move-object v1, p3

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v4, Lagzp;->a:Lagzp;

    .line 3
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 4
    check-cast v5, Lagzp;

    iget v6, v5, Lagzp;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Lagzp;->b:I

    move-object v6, p1

    iput-object v6, v5, Lagzp;->e:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 5
    sget-object v6, Lagzk;->a:Lagzk;

    .line 6
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v8, v6, Ladox;->instance:Ladpf;

    .line 7
    check-cast v8, Lagzk;

    iget v9, v8, Lagzk;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Lagzk;->b:I

    iput-object v0, v8, Lagzk;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v0, v4, Ladox;->instance:Ladpf;

    .line 9
    check-cast v0, Lagzp;

    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lagzk;

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lagzp;->f:Lagzk;

    iget v6, v0, Lagzp;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v0, Lagzp;->b:I

    :cond_0
    if-eqz v1, :cond_1

    .line 11
    sget-object v0, Lagyx;->a:Lagyx;

    .line 12
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v6, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v6, Lagyx;

    iget v8, v6, Lagyx;->b:I

    or-int/2addr v8, v5

    iput v8, v6, Lagyx;->b:I

    iput-object v1, v6, Lagyx;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 15
    check-cast v1, Lagzp;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagyx;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lagzp;->g:Lagyx;

    iget v0, v1, Lagzp;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lagzp;->b:I

    .line 17
    :cond_1
    sget-object v0, Lagyz;->a:Lagyz;

    .line 18
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    if-eqz p4, :cond_2

    .line 19
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v6, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast v6, Lagyz;

    iget v8, v6, Lagyz;->b:I

    or-int/2addr v8, v5

    iput v8, v6, Lagyz;->b:I

    iput-boolean v1, v6, Lagyz;->c:Z

    :cond_2
    if-eqz p5, :cond_3

    .line 21
    sget-object v1, Lahvv;->a:Lahvv;

    .line 22
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 23
    sget-object v6, Lahvw;->a:Lahvw;

    .line 24
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 25
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v9, v1, Ladox;->instance:Ladpf;

    .line 26
    check-cast v9, Lahvv;

    iget v10, v9, Lahvv;->b:I

    or-int/2addr v10, v7

    iput v10, v9, Lahvv;->b:I

    iput-boolean v8, v9, Lahvv;->d:Z

    .line 27
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v8, v6, Ladox;->instance:Ladpf;

    .line 28
    check-cast v8, Lahvw;

    invoke-static {v8}, Lahvw;->a(Lahvw;)V

    .line 29
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v8, v0, Ladox;->instance:Ladpf;

    .line 30
    check-cast v8, Lagyz;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahvv;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lagyz;->d:Lahvv;

    iget v1, v8, Lagyz;->b:I

    or-int/2addr v1, v7

    iput v1, v8, Lagyz;->b:I

    .line 32
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 33
    check-cast v1, Lagyz;

    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lahvw;

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Lagyz;->e:Lahvw;

    iget v6, v1, Lagyz;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Lagyz;->b:I

    :cond_3
    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 35
    check-cast v1, Lagyz;

    iget v1, v1, Lagyz;->b:I

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    and-int/2addr v1, v7

    if-eqz v1, :cond_5

    .line 36
    :goto_0
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 37
    check-cast v1, Lagzp;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagyz;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lagzp;->t:Lagyz;

    iget v0, v1, Lagzp;->b:I

    const/high16 v6, 0x8000000

    or-int/2addr v0, v6

    iput v0, v1, Lagzp;->b:I

    :cond_5
    if-eqz p6, :cond_6

    .line 39
    sget-object v0, Lagyv;->a:Lagyv;

    .line 40
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 39
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v6, v0, Ladox;->instance:Ladpf;

    .line 41
    check-cast v6, Lagyv;

    iget v8, v6, Lagyv;->b:I

    or-int/2addr v8, v5

    iput v8, v6, Lagyv;->b:I

    iput-boolean v1, v6, Lagyv;->c:Z

    .line 42
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 43
    check-cast v1, Lagzp;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagyv;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lagzp;->l:Lagyv;

    iget v0, v1, Lagzp;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, Lagzp;->b:I

    :cond_6
    if-eqz p7, :cond_7

    .line 45
    sget-object v0, Lagzh;->a:Lagzh;

    .line 46
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 45
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v6, v0, Ladox;->instance:Ladpf;

    .line 47
    check-cast v6, Lagzh;

    iget v8, v6, Lagzh;->b:I

    or-int/2addr v8, v5

    iput v8, v6, Lagzh;->b:I

    iput-boolean v1, v6, Lagzh;->c:Z

    .line 48
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 49
    check-cast v1, Lagzp;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagzh;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lagzp;->v:Lagzh;

    iget v0, v1, Lagzp;->c:I

    const/high16 v6, 0x40000

    or-int/2addr v0, v6

    iput v0, v1, Lagzp;->c:I

    :cond_7
    if-eqz v3, :cond_12

    .line 51
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v3, Lagrl;->b:Z

    const/high16 v1, 0x2000000

    if-eqz v0, :cond_a

    iget-object v0, v4, Ladox;->instance:Ladpf;

    .line 52
    check-cast v0, Lagzp;

    iget v6, v0, Lagzp;->b:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_9

    iget-object v0, v0, Lagzp;->r:Lagzg;

    if-nez v0, :cond_8

    .line 55
    sget-object v0, Lagzg;->a:Lagzg;

    .line 56
    :cond_8
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    goto :goto_1

    .line 53
    :cond_9
    sget-object v0, Lagzg;->a:Lagzg;

    .line 54
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 56
    :goto_1
    iget-boolean v6, v2, Lagrk;->c:Z

    .line 57
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v8, v0, Ladox;->instance:Ladpf;

    .line 58
    check-cast v8, Lagzg;

    iget v9, v8, Lagzg;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Lagzg;->b:I

    iput-boolean v6, v8, Lagzg;->c:Z

    .line 59
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 60
    check-cast v6, Lagzp;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagzg;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lagzp;->r:Lagzg;

    iget v0, v6, Lagzp;->b:I

    or-int/2addr v0, v1

    iput v0, v6, Lagzp;->b:I

    :cond_a
    iget-boolean v0, v3, Lagrl;->c:Z

    if-eqz v0, :cond_d

    iget-object v0, v4, Ladox;->instance:Ladpf;

    .line 62
    check-cast v0, Lagzp;

    iget v6, v0, Lagzp;->b:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_c

    iget-object v0, v0, Lagzp;->r:Lagzg;

    if-nez v0, :cond_b

    .line 65
    sget-object v0, Lagzg;->a:Lagzg;

    .line 66
    :cond_b
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    goto :goto_2

    .line 63
    :cond_c
    sget-object v0, Lagzg;->a:Lagzg;

    .line 64
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 66
    :goto_2
    iget-boolean v6, v2, Lagrk;->d:Z

    .line 67
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v8, v0, Ladox;->instance:Ladpf;

    .line 68
    check-cast v8, Lagzg;

    iget v9, v8, Lagzg;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Lagzg;->b:I

    iput-boolean v6, v8, Lagzg;->d:Z

    .line 69
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 70
    check-cast v6, Lagzp;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagzg;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lagzp;->r:Lagzg;

    iget v0, v6, Lagzp;->b:I

    or-int/2addr v0, v1

    iput v0, v6, Lagzp;->b:I

    :cond_d
    iget-boolean v0, v3, Lagrl;->g:Z

    const/high16 v1, 0x4000000

    if-eqz v0, :cond_e

    .line 79
    sget-object v0, Lagzc;->a:Lagzc;

    .line 80
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v6, v2, Lagrk;->h:Ljava/lang/String;

    .line 81
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v8, v0, Ladox;->instance:Ladpf;

    .line 82
    check-cast v8, Lagzc;

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lagzc;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Lagzc;->b:I

    iput-object v6, v8, Lagzc;->c:Ljava/lang/String;

    .line 84
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v6, v0, Ladox;->instance:Ladpf;

    .line 85
    check-cast v6, Lagzc;

    iput v5, v6, Lagzc;->d:I

    iget v8, v6, Lagzc;->b:I

    or-int/2addr v8, v7

    iput v8, v6, Lagzc;->b:I

    .line 86
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 87
    check-cast v6, Lagzp;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagzc;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lagzp;->s:Lagzc;

    iget v0, v6, Lagzp;->b:I

    or-int/2addr v0, v1

    iput v0, v6, Lagzp;->b:I

    goto :goto_3

    .line 95
    :cond_e
    iget-boolean v0, v3, Lagrl;->f:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v2, Lagrk;->g:Z

    if-nez v0, :cond_f

    .line 72
    sget-object v0, Lagzc;->a:Lagzc;

    .line 73
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v6, v0, Ladox;->instance:Ladpf;

    .line 75
    check-cast v6, Lagzc;

    iput v7, v6, Lagzc;->d:I

    iget v8, v6, Lagzc;->b:I

    or-int/2addr v8, v7

    iput v8, v6, Lagzc;->b:I

    .line 76
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 77
    check-cast v6, Lagzp;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagzc;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lagzp;->s:Lagzc;

    iget v0, v6, Lagzp;->b:I

    or-int/2addr v0, v1

    iput v0, v6, Lagzp;->b:I

    .line 88
    :cond_f
    :goto_3
    iget-boolean v0, v3, Lagrl;->e:Z

    if-eqz v0, :cond_11

    iget v0, v2, Lagrk;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    .line 96
    :goto_4
    invoke-static {v0}, Labpc;->G(Z)V

    .line 97
    sget-object v0, Lagzl;->a:Lagzl;

    .line 98
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, v2, Lagrk;->f:Ljava/lang/String;

    .line 99
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 100
    check-cast v2, Lagzl;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagzl;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lagzl;->b:I

    iput-object v1, v2, Lagzl;->c:Ljava/lang/String;

    .line 102
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 103
    check-cast v1, Lagzp;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagzl;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lagzp;->p:Lagzl;

    iget v0, v1, Lagzp;->b:I

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    iput v0, v1, Lagzp;->b:I

    goto :goto_5

    .line 130
    :cond_11
    iget-boolean v0, v3, Lagrl;->d:Z

    if-eqz v0, :cond_12

    .line 89
    sget-object v0, Lagzd;->a:Lagzd;

    .line 90
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-boolean v1, v2, Lagrk;->e:Z

    .line 91
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 92
    check-cast v2, Lagzd;

    iget v3, v2, Lagzd;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lagzd;->b:I

    iput-boolean v1, v2, Lagzd;->c:Z

    .line 93
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 94
    check-cast v1, Lagzp;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagzd;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lagzp;->n:Lagzd;

    iget v0, v1, Lagzp;->b:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, v1, Lagzp;->b:I

    :cond_12
    :goto_5
    if-eqz p11, :cond_13

    .line 105
    sget-object v0, Lagzj;->a:Lagzj;

    .line 106
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 108
    check-cast v1, Lagzj;

    add-int/lit8 v2, p11, -0x1

    iput v2, v1, Lagzj;->d:I

    iget v2, v1, Lagzj;->b:I

    or-int/2addr v2, v7

    iput v2, v1, Lagzj;->b:I

    .line 109
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 110
    check-cast v1, Lagzj;

    iput v5, v1, Lagzj;->c:I

    iget v2, v1, Lagzj;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lagzj;->b:I

    .line 111
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 112
    check-cast v1, Lagzp;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagzj;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lagzp;->w:Lagzj;

    iget v0, v1, Lagzp;->c:I

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    iput v0, v1, Lagzp;->c:I

    :cond_13
    if-eqz p10, :cond_14

    .line 114
    sget-object v0, Lagzf;->a:Lagzf;

    .line 115
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 116
    check-cast v1, Lagzf;

    add-int/lit8 v2, p10, -0x1

    iput v2, v1, Lagzf;->c:I

    iget v2, v1, Lagzf;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lagzf;->b:I

    .line 117
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 118
    check-cast v1, Lagzp;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagzf;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lagzp;->h:Lagzf;

    iget v0, v1, Lagzp;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lagzp;->b:I

    :cond_14
    invoke-virtual/range {p12 .. p12}, Ltxj;->c()Z

    move-result v0

    if-nez v0, :cond_16

    .line 120
    sget-object v0, Lagzb;->a:Lagzb;

    .line 121
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    invoke-virtual/range {p12 .. p12}, Ltxj;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 122
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 123
    check-cast v1, Lagzb;

    iput v7, v1, Lagzb;->g:I

    iget v2, v1, Lagzb;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lagzb;->b:I

    goto :goto_6

    .line 124
    :cond_15
    invoke-virtual/range {p12 .. p12}, Ltxj;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 125
    check-cast v2, Lagzb;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagzb;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lagzb;->b:I

    iput-object v1, v2, Lagzb;->f:Ljava/lang/String;

    .line 127
    invoke-virtual/range {p12 .. p12}, Ltxj;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->b:Ljava/lang/String;

    .line 128
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 129
    check-cast v2, Lagzb;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagzb;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lagzb;->b:I

    iput-object v1, v2, Lagzb;->e:Ljava/lang/String;

    .line 131
    :goto_6
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 132
    check-cast v1, Lagzp;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagzb;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lagzp;->m:Lagzb;

    iget v0, v1, Lagzp;->b:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, v1, Lagzp;->b:I

    :cond_16
    if-eqz p13, :cond_18

    .line 134
    invoke-virtual/range {p13 .. p13}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_17

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    iget-object v1, v2, Ltya;->f:Lmvs;

    .line 135
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    goto :goto_7

    :cond_17
    move-object v2, p0

    .line 158
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 137
    :goto_7
    sget-object v3, Lagza;->a:Lagza;

    .line 138
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 140
    check-cast v6, Lagza;

    iget v8, v6, Lagza;->b:I

    or-int/2addr v8, v5

    iput v8, v6, Lagza;->b:I

    iput-wide v0, v6, Lagza;->c:J

    .line 141
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v0, v4, Ladox;->instance:Ladpf;

    .line 142
    check-cast v0, Lagzp;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagza;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lagzp;->u:Lagza;

    iget v1, v0, Lagzp;->b:I

    const/high16 v3, 0x10000000

    or-int/2addr v1, v3

    iput v1, v0, Lagzp;->b:I

    goto :goto_8

    :cond_18
    move-object v2, p0

    :goto_8
    invoke-virtual/range {p14 .. p14}, Ltxj;->c()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 144
    sget-object v0, Lagyy;->a:Lagyy;

    .line 145
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    invoke-virtual/range {p14 .. p14}, Ltxj;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 146
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 147
    check-cast v1, Lagyy;

    iget v3, v1, Lagyy;->b:I

    or-int/2addr v3, v7

    iput v3, v1, Lagyy;->b:I

    iput-boolean v5, v1, Lagyy;->d:Z

    goto :goto_9

    .line 148
    :cond_19
    invoke-virtual/range {p14 .. p14}, Ltxj;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 149
    check-cast v3, Lagyy;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lagyy;->b:I

    or-int/2addr v6, v5

    iput v6, v3, Lagyy;->b:I

    iput-object v1, v3, Lagyy;->c:Ljava/lang/String;

    .line 151
    sget-object v1, Lagyw;->a:Lagyw;

    .line 152
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 151
    sget v3, Ltvv;->b:I

    add-int/lit8 v6, v3, -0x1

    if-eqz v3, :cond_1a

    .line 153
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 154
    check-cast v3, Lagyw;

    iget v7, v3, Lagyw;->b:I

    or-int/2addr v7, v5

    iput v7, v3, Lagyw;->b:I

    iput v6, v3, Lagyw;->c:I

    .line 155
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagyw;

    .line 156
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 157
    check-cast v3, Lagzp;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lagzp;->k:Lagyw;

    iget v1, v3, Lagzp;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v3, Lagzp;->b:I

    .line 159
    :goto_9
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 160
    check-cast v1, Lagzp;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagyy;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lagzp;->o:Lagyy;

    iget v0, v1, Lagzp;->b:I

    const/high16 v3, 0x100000

    or-int/2addr v0, v3

    iput v0, v1, Lagzp;->b:I

    goto :goto_a

    :cond_1a
    const/4 v0, 0x0

    .line 153
    throw v0

    :cond_1b
    :goto_a
    if-eqz p15, :cond_1c

    .line 162
    sget-object v0, Lagzm;->a:Lagzm;

    .line 163
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 165
    check-cast v1, Lagzm;

    const/4 v3, 0x3

    iput v3, v1, Lagzm;->c:I

    iget v3, v1, Lagzm;->b:I

    or-int/2addr v3, v5

    iput v3, v1, Lagzm;->b:I

    .line 166
    sget-object v1, Lagys;->a:Lagys;

    .line 167
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 168
    invoke-static/range {p15 .. p15}, Ladnz;->x([B)Ladnz;

    move-result-object v3

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v6, v1, Ladox;->instance:Ladpf;

    .line 169
    check-cast v6, Lagys;

    iput v5, v6, Lagys;->b:I

    iput-object v3, v6, Lagys;->c:Ljava/lang/Object;

    .line 170
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 171
    check-cast v3, Lagzm;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagys;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lagzm;->e:Lagys;

    iget v1, v3, Lagzm;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lagzm;->b:I

    .line 173
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 174
    check-cast v1, Lagzp;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagzm;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lagzp;->q:Lagzm;

    iget v0, v1, Lagzp;->b:I

    const/high16 v3, 0x800000

    or-int/2addr v0, v3

    iput v0, v1, Lagzp;->b:I

    :cond_1c
    return-object v4
.end method

.method public final l(Ljava/lang/String;Lzob;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Labpc;->x(Z)V

    iget-object v0, p0, Ltya;->k:Lxhf;

    new-instance v1, Lthf;

    iget-object v2, v0, Lxhf;->f:Lkvn;

    iget-object v0, v0, Lxhf;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v3}, Lthf;-><init>(Lkvn;Lwqt;[B[B)V

    iput-object p1, v1, Lthf;->a:Ljava/lang/String;

    iget-object p1, p0, Ltya;->k:Lxhf;

    new-instance v0, Lfms;

    const/16 v2, 0xc

    invoke-direct {v0, p0, p2, v2, v3}, Lfms;-><init>(Ltya;Lzob;I[B)V

    .line 3
    sget-object p2, Lahfc;->a:Lahfc;

    iget-object v2, p1, Lxhf;->a:Ljava/lang/Object;

    sget-object v3, Ltgw;->j:Ltgw;

    sget-object v4, Ltgg;->r:Ltgg;

    check-cast v2, Ltad;

    .line 4
    invoke-virtual {p1, p2, v2, v3, v4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1, v0}, Ltbe;->e(Ltak;Lwtx;)V

    return-void
.end method

.method public final m(Ljava/lang/String;ZZLandroid/media/MediaFormat;Lubm;)V
    .locals 11

    move-object v6, p0

    move v0, p2

    move-object v1, p4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Labpc;->x(Z)V

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "height"

    .line 3
    invoke-virtual {p4, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 2
    :goto_0
    iget-object v2, v6, Ltya;->l:Lxhf;

    .line 4
    new-instance v3, Lthe;

    iget-object v4, v2, Lxhf;->f:Lkvn;

    iget-object v2, v2, Lxhf;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5, v5}, Lthe;-><init>(Lkvn;Lwqt;[B[B)V

    move-object v2, p1

    iput-object v2, v3, Lthe;->b:Ljava/lang/String;

    const-string v2, "YouTube Mobile Stream"

    iput-object v2, v3, Lthe;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v1, 0x2715

    iput v1, v3, Lthe;->d:I

    goto :goto_1

    .line 10
    :cond_2
    sget-object v2, Lthe;->a:Landroid/util/SparseIntArray;

    const/16 v4, 0x2713

    .line 6
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    iput v1, v3, Lthe;->d:I

    .line 5
    :goto_1
    iput v0, v3, Lthe;->t:I

    iget-object v0, v6, Ltya;->l:Lxhf;

    iget-object v1, v6, Ltya;->d:Ljava/util/concurrent/Executor;

    .line 7
    sget-object v2, Lagrv;->a:Lagrv;

    iget-object v4, v0, Lxhf;->b:Ljava/lang/Object;

    sget-object v5, Ltgw;->i:Ltgw;

    sget-object v7, Ltgg;->q:Ltgg;

    check-cast v4, Ltad;

    .line 8
    invoke-virtual {v0, v2, v4, v5, v7}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v3, v1}, Ltbe;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iget-object v8, v6, Ltya;->d:Ljava/util/concurrent/Executor;

    new-instance v9, Ldxm;

    const/16 v3, 0xd

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v5}, Ldxm;-><init>(Ltya;Lubm;I[B[B)V

    new-instance v10, Ltxv;

    move-object v0, v10

    move v3, p3

    invoke-direct/range {v0 .. v5}, Ltxv;-><init>(Ltya;Lubm;Z[B[B)V

    .line 10
    invoke-static {v7, v8, v9, v10}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method

.method public final q(Lubm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltya;->c:Landroid/os/Handler;

    new-instance v1, Ltwe;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, v3}, Ltwe;-><init>(Lubm;I[B[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
