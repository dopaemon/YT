.class public final synthetic Lgug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Levm;Lahhq;I[B)V
    .locals 0

    iput p3, p0, Lgug;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgug;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgug;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Levm;Lalav;I[B)V
    .locals 0

    iput p3, p0, Lgug;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgug;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgug;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lguj;Lahyp;I)V
    .locals 0

    iput p3, p0, Lgug;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgug;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgug;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Laadt;I[B[B)V
    .locals 0

    iput p3, p0, Lgug;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgug;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgug;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lprk;Lajmf;I[B)V
    .locals 0

    iput p3, p0, Lgug;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgug;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgug;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lprk;Lajmh;I[B)V
    .locals 0

    iput p3, p0, Lgug;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgug;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgug;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lanya;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, Lgug;->c:I

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v6, :cond_6

    const/4 v8, 0x2

    if-eq v1, v8, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v5, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 60
    iget-object v1, v0, Lgug;->a:Ljava/lang/Object;

    iget-object v2, v0, Lgug;->b:Ljava/lang/Object;

    check-cast v1, Levm;

    iget-object v4, v1, Levm;->a:Ljava/lang/Object;

    iget-object v1, v1, Levm;->b:Ljava/lang/Object;

    .line 66
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    new-instance v5, Lfms;

    check-cast v2, Lahhq;

    const/16 v6, 0xf

    invoke-direct {v5, v7, v2, v6}, Lfms;-><init>(Lanya;Lahhq;I)V

    check-cast v4, Laaes;

    .line 67
    invoke-virtual {v4, v2, v1, v3, v5}, Laaes;->a(Lahhq;Lwqt;ZLwtx;)V

    return-void

    .line 36
    :cond_0
    iget-object v1, v0, Lgug;->a:Ljava/lang/Object;

    iget-object v2, v0, Lgug;->b:Ljava/lang/Object;

    check-cast v1, Levm;

    iget-object v3, v1, Levm;->b:Ljava/lang/Object;

    check-cast v2, Lalav;

    iget-object v2, v2, Lalav;->c:Lahgu;

    if-nez v2, :cond_1

    .line 1
    sget-object v2, Lahgu;->a:Lahgu;

    .line 2
    :cond_1
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v11

    new-instance v2, Laaep;

    check-cast v3, Laaeq;

    iget-object v9, v3, Laaeq;->f:Lkvn;

    iget-object v4, v3, Laaeq;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v4}, Lwqu;->c()Lwqt;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Laaep;-><init>(Lkvn;Lwqt;Ladox;[B[B)V

    .line 4
    invoke-virtual {v2}, Lszh;->j()V

    iget-object v4, v3, Laaeq;->c:Ljava/lang/Object;

    iget-object v3, v3, Laaeq;->b:Ljava/lang/Object;

    check-cast v4, Ltbe;

    .line 5
    invoke-virtual {v4, v2, v3}, Ltbe;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lvxk;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v7, v4}, Lvxk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lanya;I)V

    iget-object v1, v1, Levm;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 0
    :cond_2
    iget-object v1, v0, Lgug;->a:Ljava/lang/Object;

    iget-object v3, v0, Lgug;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lprk;

    .line 7
    iget-object v1, v4, Lprk;->a:Ljava/lang/Object;

    sget-object v9, Lagwe;->a:Lagwe;

    .line 8
    invoke-virtual {v9}, Ladpf;->createBuilder()Ladox;

    move-result-object v9

    .line 9
    sget-object v10, Lakay;->a:Lakay;

    .line 10
    invoke-virtual {v10}, Ladpf;->createBuilder()Ladox;

    move-result-object v10

    check-cast v3, Lajmh;

    iget-object v11, v3, Lajmh;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v12, v10, Ladox;->instance:Ladpf;

    .line 12
    check-cast v12, Lakay;

    .line 13
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lakay;->b:I

    or-int/2addr v13, v6

    iput v13, v12, Lakay;->b:I

    iput-object v11, v12, Lakay;->c:Ljava/lang/String;

    iget v11, v3, Lajmh;->e:I

    invoke-static {v11}, Ladfe;->aI(I)I

    move-result v11

    if-nez v11, :cond_3

    const/4 v11, 0x1

    .line 14
    :cond_3
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v12, v10, Ladox;->instance:Ladpf;

    .line 15
    check-cast v12, Lakay;

    add-int/lit8 v11, v11, -0x1

    iput v11, v12, Lakay;->e:I

    iget v11, v12, Lakay;->b:I

    or-int/2addr v11, v5

    iput v11, v12, Lakay;->b:I

    .line 16
    sget-object v11, Lakbc;->a:Lakbc;

    .line 17
    invoke-virtual {v11}, Ladpf;->createBuilder()Ladox;

    move-result-object v11

    .line 18
    sget-object v12, Lakbb;->a:Lakbb;

    .line 19
    invoke-virtual {v12}, Ladpf;->createBuilder()Ladox;

    move-result-object v12

    iget-object v13, v3, Lajmh;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v14, v12, Ladox;->instance:Ladpf;

    .line 21
    check-cast v14, Lakbb;

    .line 22
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lakbb;->b:I

    or-int/2addr v6, v15

    iput v6, v14, Lakbb;->b:I

    iput-object v13, v14, Lakbb;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v12}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lakbb;

    .line 24
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v12, v11, Ladox;->instance:Ladpf;

    .line 25
    check-cast v12, Lakbc;

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v12, Lakbc;->c:Lakbb;

    iget v6, v12, Lakbc;->b:I

    or-int/2addr v6, v8

    iput v6, v12, Lakbc;->b:I

    .line 27
    invoke-virtual {v11}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lakbc;

    .line 28
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v11, v10, Ladox;->instance:Ladpf;

    .line 29
    check-cast v11, Lakay;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v11, Lakay;->d:Lakbc;

    iget v6, v11, Lakay;->b:I

    or-int/2addr v6, v8

    iput v6, v11, Lakay;->b:I

    .line 31
    invoke-virtual {v10}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lakay;

    .line 32
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v8, v9, Ladox;->instance:Ladpf;

    .line 33
    check-cast v8, Lagwe;

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lagwe;->d:Lakay;

    iget v6, v8, Lagwe;->b:I

    or-int/2addr v5, v6

    iput v5, v8, Lagwe;->b:I

    check-cast v1, Laaeq;

    .line 35
    invoke-virtual {v1, v9}, Laaeq;->d(Ladox;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    iget-object v9, v4, Lprk;->b:Ljava/lang/Object;

    new-instance v10, Ltjy;

    invoke-direct {v10, v7, v2}, Ltjy;-><init>(Lanya;I)V

    new-instance v11, Lwkn;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v11

    move-object v2, v4

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lwkn;-><init>(Lprk;Lajmh;Lanya;I[B)V

    .line 36
    invoke-static {v8, v9, v10, v11}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void

    .line 6
    :cond_4
    iget-object v1, v0, Lgug;->a:Ljava/lang/Object;

    iget-object v2, v0, Lgug;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lprk;

    iget-object v1, v3, Lprk;->a:Ljava/lang/Object;

    .line 37
    sget-object v4, Lagwe;->a:Lagwe;

    .line 38
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 39
    sget-object v5, Lakbe;->a:Lakbe;

    .line 40
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    move-object v8, v2

    check-cast v8, Lajmf;

    iget-object v2, v8, Lajmf;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v9, v5, Ladox;->instance:Ladpf;

    .line 41
    check-cast v9, Lakbe;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lakbe;->b:I

    or-int/2addr v6, v10

    iput v6, v9, Lakbe;->b:I

    iput-object v2, v9, Lakbe;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v2, v4, Ladox;->instance:Ladpf;

    .line 44
    check-cast v2, Lagwe;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lakbe;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lagwe;->e:Lakbe;

    iget v5, v2, Lagwe;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v2, Lagwe;->b:I

    check-cast v1, Laaeq;

    .line 46
    invoke-virtual {v1, v4}, Laaeq;->d(Ladox;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    iget-object v10, v3, Lprk;->b:Ljava/lang/Object;

    new-instance v11, Ltjy;

    const/16 v1, 0xa

    invoke-direct {v11, v7, v1}, Ltjy;-><init>(Lanya;I)V

    new-instance v12, Lwkn;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v12

    move-object v2, v3

    move-object v3, v8

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lwkn;-><init>(Lprk;Lajmf;Lanya;I[B)V

    .line 47
    invoke-static {v9, v10, v11, v12}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void

    :cond_5
    iget-object v1, v0, Lgug;->b:Ljava/lang/Object;

    iget-object v2, v0, Lgug;->a:Ljava/lang/Object;

    new-instance v15, Lnem;

    move-object v14, v2

    check-cast v14, Laadt;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v15

    move-object/from16 v3, p1

    move-object v4, v14

    .line 48
    invoke-direct/range {v1 .. v6}, Lnem;-><init>(Ljava/lang/String;Lanya;Laadt;[B[B)V

    new-instance v1, Lfpe;

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v8, v1

    move-object v9, v14

    move-object v10, v15

    move-object v3, v14

    move-object v14, v2

    invoke-direct/range {v8 .. v14}, Lfpe;-><init>(Laadt;Lnem;I[B[B[B)V

    .line 49
    invoke-static {v1}, Lanti;->c(Lanvp;)Lanva;

    move-result-object v1

    .line 50
    invoke-static {v7, v1}, Lanwc;->f(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    iget-object v1, v3, Laadt;->a:Ljava/lang/Object;

    check-cast v1, Lrvd;

    iget-object v1, v1, Lrvd;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 51
    invoke-virtual {v1, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->s(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v1, v0, Lgug;->a:Ljava/lang/Object;

    iget-object v2, v0, Lgug;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lguj;

    iget-object v4, v3, Lguj;->T:Lguh;

    iget-object v5, v4, Lguh;->c:Lanya;

    if-eqz v5, :cond_7

    .line 52
    invoke-virtual {v5}, Lanya;->e()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v4, Lguh;->c:Lanya;

    .line 53
    invoke-virtual {v5}, Lanya;->a()V

    :cond_7
    iput-object v7, v4, Lguh;->c:Lanya;

    check-cast v2, Lahyp;

    iput-object v2, v4, Lguh;->a:Lahyp;

    iget-object v2, v3, Lguj;->O:Lwly;

    const v4, 0x7f0b0892

    if-nez v2, :cond_8

    check-cast v1, Leu;

    .line 54
    invoke-virtual {v1, v4}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

    iget-object v2, v3, Lguj;->X:Labnl;

    iget-object v5, v3, Lguj;->T:Lguh;

    iget-object v6, v3, Lguj;->W:Lwnx;

    .line 56
    invoke-virtual {v6}, Lwnx;->J()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 57
    invoke-virtual {v2, v1, v5, v6}, Labnl;->aj(Lwlx;Lwlv;Z)Lwly;

    move-result-object v2

    .line 54
    :cond_8
    invoke-virtual {v3}, Lguj;->m()Landroid/view/View;

    move-result-object v1

    const/16 v5, 0x8

    .line 58
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {v3}, Lguj;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    .line 60
    invoke-virtual {v2}, Lwly;->a()V

    iput-object v2, v3, Lguj;->O:Lwly;

    return-void

    .line 67
    :cond_9
    iget-object v1, v0, Lgug;->a:Ljava/lang/Object;

    iget-object v8, v0, Lgug;->b:Ljava/lang/Object;

    new-instance v15, Lzva;

    move-object v9, v1

    check-cast v9, Lbr;

    invoke-static {v9}, Lzuz;->d(Lbr;)Lzuz;

    move-result-object v10

    move-object v9, v1

    check-cast v9, Leeq;

    invoke-virtual {v9}, Leeq;->oC()Lujn;

    move-result-object v11

    new-array v6, v6, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-instance v9, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const v12, 0x84bc

    .line 61
    invoke-static {v12}, Lukl;->c(I)Lukm;

    move-result-object v12

    const v13, 0x84bd

    .line 62
    invoke-static {v13}, Lukl;->c(I)Lukm;

    move-result-object v13

    invoke-direct {v9, v4, v12, v13}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILukm;Lukm;)V

    aput-object v9, v6, v3

    .line 63
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v3, Lgkq;

    check-cast v8, Lahyp;

    check-cast v1, Lguj;

    invoke-direct {v3, v1, v8, v7, v2}, Lgkq;-><init>(Lguj;Lahyp;Lanya;I)V

    new-instance v2, Lgrp;

    .line 64
    invoke-direct {v2, v7, v5}, Lgrp;-><init>(Lanya;I)V

    const v13, 0x7f14072e

    const v14, 0x7f140730

    iget-object v4, v1, Lguj;->M:Lzuw;

    move-object v9, v15

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v17}, Lzva;-><init>(Lzuz;Lujn;Ljava/util/List;IILjava/lang/Runnable;Ljava/lang/Runnable;Lzuw;)V

    iput-object v5, v1, Lguj;->P:Lzva;

    iget-object v1, v1, Lguj;->P:Lzva;

    .line 65
    invoke-virtual {v1}, Lzva;->a()V

    return-void
.end method
