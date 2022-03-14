.class public final synthetic Lhna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlk;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:Lj$/util/Optional;

.field public final synthetic d:Lj$/util/Optional;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lnyq;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lnyq;Ljava/lang/String;Lhgo;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;I[B[B)V
    .locals 0

    iput p7, p0, Lhna;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhna;->f:Lnyq;

    iput-object p2, p0, Lhna;->a:Ljava/lang/String;

    iput-object p3, p0, Lhna;->e:Ljava/lang/Object;

    iput-object p4, p0, Lhna;->b:Lj$/util/Optional;

    iput-object p5, p0, Lhna;->c:Lj$/util/Optional;

    iput-object p6, p0, Lhna;->d:Lj$/util/Optional;

    return-void
.end method

.method public synthetic constructor <init>(Lnyq;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lhik;I[B[B)V
    .locals 0

    iput p7, p0, Lhna;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhna;->f:Lnyq;

    iput-object p2, p0, Lhna;->a:Ljava/lang/String;

    iput-object p3, p0, Lhna;->b:Lj$/util/Optional;

    iput-object p4, p0, Lhna;->c:Lj$/util/Optional;

    iput-object p5, p0, Lhna;->d:Lj$/util/Optional;

    iput-object p6, p0, Lhna;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 39
    iget v1, v0, Lhna;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lhna;->f:Lnyq;

    iget-object v9, v0, Lhna;->a:Ljava/lang/String;

    iget-object v5, v0, Lhna;->e:Ljava/lang/Object;

    iget-object v10, v0, Lhna;->b:Lj$/util/Optional;

    iget-object v11, v0, Lhna;->c:Lj$/util/Optional;

    iget-object v12, v0, Lhna;->d:Lj$/util/Optional;

    move-object/from16 v13, p1

    check-cast v13, Lhik;

    .line 40
    sget-object v3, Lhik;->a:Lhik;

    if-ne v13, v3, :cond_0

    return-void

    :cond_0
    if-eq v13, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-static {v2}, Labpc;->x(Z)V

    iget-object v2, v1, Lnyq;->g:Ljava/lang/Object;

    invoke-interface {v5}, Lhgo;->a()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lxep;

    if-ne v3, v4, :cond_2

    check-cast v2, Laad;

    iget-object v2, v2, Laad;->c:Ljava/lang/Object;

    .line 42
    invoke-interface {v2, v5}, Lhgp;->b(Lhgo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {v5}, Lhgo;->a()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lalru;

    if-ne v3, v4, :cond_3

    check-cast v2, Laad;

    iget-object v2, v2, Laad;->b:Ljava/lang/Object;

    .line 43
    invoke-interface {v2, v5}, Lhgp;->b(Lhgo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Lhgo;->a()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Laich;

    if-ne v3, v4, :cond_4

    check-cast v2, Laad;

    iget-object v2, v2, Laad;->a:Ljava/lang/Object;

    .line 44
    invoke-interface {v2, v5}, Lhgp;->b(Lhgo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 45
    :goto_1
    invoke-static {v2}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v2

    new-instance v14, Lfxd;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lfxd;-><init>(Lnyq;Lhgo;I[B[B)V

    iget-object v3, v1, Lnyq;->d:Ljava/lang/Object;

    .line 46
    invoke-static {v2, v14, v3}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v14, v1, Lnyq;->f:Ljava/lang/Object;

    sget-object v15, Lhly;->g:Lhly;

    new-instance v8, Lhna;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v1, v8

    move-object v8, v12

    move-object v9, v13

    move/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    invoke-direct/range {v3 .. v12}, Lhna;-><init>(Lnyq;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lhik;I[B[B)V

    .line 47
    invoke-static {v2, v14, v15, v1}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void

    .line 38
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-interface {v5}, Lhgo;->a()Ljava/lang/Class;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CompositeDownloadStateChecker.isDownloadInErrorStateAsync does not have support for "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_5
    iget-object v4, v0, Lhna;->f:Lnyq;

    iget-object v5, v0, Lhna;->a:Ljava/lang/String;

    iget-object v1, v0, Lhna;->b:Lj$/util/Optional;

    iget-object v3, v0, Lhna;->c:Lj$/util/Optional;

    iget-object v6, v0, Lhna;->d:Lj$/util/Optional;

    iget-object v7, v0, Lhna;->e:Ljava/lang/Object;

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Lhnc;

    iget-boolean v9, v8, Lhnc;->a:Z

    if-eqz v9, :cond_13

    iget-boolean v8, v8, Lhnc;->b:Z

    .line 2
    sget-object v9, Lhik;->b:Lhik;

    if-ne v7, v9, :cond_7

    .line 3
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 4
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    .line 30
    :cond_6
    iget-object v1, v4, Lnyq;->e:Ljava/lang/Object;

    .line 31
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lxlk;->a(Z)Lxlk;

    move-result-object v2

    .line 32
    invoke-interface {v1, v3, v2}, Lxls;->f(Ljava/lang/String;Lxlk;)V

    return-void

    .line 4
    :cond_7
    :goto_2
    sget-object v9, Lhik;->f:Lhik;

    const/4 v10, 0x0

    if-ne v7, v9, :cond_a

    .line 5
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 6
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajct;

    .line 7
    invoke-virtual {v1}, Lajct;->getPlayerResponseBytes()Ladnz;

    move-result-object v1

    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    .line 8
    sget-object v2, Lahco;->a:Lahco;

    .line 9
    invoke-static {v1, v2}, Ltai;->c([BLadqq;)Ladqq;

    move-result-object v1

    check-cast v1, Lahco;

    if-nez v1, :cond_8

    sget-object v1, Lahco;->a:Lahco;

    :cond_8
    iget-object v2, v4, Lnyq;->b:Ljava/lang/Object;

    iget-object v1, v1, Lahco;->f:Lahcf;

    if-nez v1, :cond_9

    .line 10
    sget-object v1, Lahcf;->a:Lahcf;

    :cond_9
    new-instance v3, Lhnb;

    iget-object v4, v4, Lnyq;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {v6, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lhnb;-><init>(Lxlx;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lyoj;

    .line 12
    invoke-virtual {v2, v1, v3, v5}, Lyoj;->k(Lahcf;Lrjq;Ljava/lang/String;)V

    return-void

    :cond_a
    sget-object v1, Lhik;->l:Lhik;

    if-ne v7, v1, :cond_b

    iget-object v1, v4, Lnyq;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {v6, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lxlg;

    .line 14
    invoke-virtual {v1, v2, v5}, Lxlg;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    sget-object v1, Lhik;->i:Lhik;

    if-ne v7, v1, :cond_c

    .line 15
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 16
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiwk;

    invoke-static {v1}, Lnyq;->g(Laiwk;)Laivw;

    move-result-object v5

    .line 1
    invoke-static {v5}, Lnyq;->k(Laivw;)Lj$/util/Optional;

    move-result-object v1

    .line 17
    new-instance v2, Lexi;

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lexi;-><init>(Lnyq;Laivw;I[B[B)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    :cond_c
    sget-object v1, Lhik;->h:Lhik;

    if-eq v7, v1, :cond_10

    sget-object v1, Lhik;->g:Lhik;

    if-ne v7, v1, :cond_d

    goto :goto_3

    .line 24
    :cond_d
    sget-object v1, Lhik;->m:Lhik;

    if-ne v7, v1, :cond_e

    iget-object v1, v4, Lnyq;->c:Ljava/lang/Object;

    check-cast v1, Lxlg;

    .line 28
    invoke-virtual {v1, v5, v2}, Lxlg;->c(Ljava/lang/String;Z)V

    return-void

    :cond_e
    if-eqz v8, :cond_f

    iget-object v1, v4, Lnyq;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {v6, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v1, Lxlg;

    invoke-virtual {v1, v3, v5, v10, v2}, Lxlg;->m(Ljava/lang/String;Ljava/lang/String;Lxlw;Z)V

    return-void

    :cond_f
    iget-object v1, v4, Lnyq;->c:Ljava/lang/Object;

    check-cast v1, Lxlg;

    .line 30
    invoke-virtual {v1, v5, v2}, Lxlg;->c(Ljava/lang/String;Z)V

    return-void

    .line 17
    :cond_10
    :goto_3
    iget-object v1, v4, Lnyq;->i:Ljava/lang/Object;

    .line 18
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_4

    .line 19
    :cond_11
    :try_start_0
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiwk;

    invoke-virtual {v2}, Laiwk;->getOfflineStateBytes()Ladnz;

    move-result-object v2

    .line 20
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v6

    .line 21
    sget-object v7, Laivw;->a:Laivw;

    .line 22
    invoke-static {v7, v2, v6}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object v2

    check-cast v2, Laivw;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcfk;->J(Laivw;)Z

    move-result v2

    if-eqz v2, :cond_12

    check-cast v1, Lcfk;

    iget-object v1, v1, Lcfk;->a:Ljava/lang/Object;

    check-cast v1, Lhkj;

    const/4 v2, 0x2

    .line 24
    invoke-virtual {v1, v2}, Lhkj;->c(I)V

    goto :goto_4

    :catch_0
    const-string v1, "Could not parse the OfflineState from the OfflineVideoPolicyEntity to determine if an offline refresh should be scheduled"

    .line 23
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    .line 25
    :cond_12
    :goto_4
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 26
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiwk;

    invoke-static {v1}, Lnyq;->g(Laiwk;)Laivw;

    move-result-object v1

    .line 1
    invoke-static {v1}, Lnyq;->k(Laivw;)Lj$/util/Optional;

    move-result-object v1

    .line 27
    new-instance v2, Lexi;

    const/16 v6, 0x13

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lexi;-><init>(Lnyq;Ljava/lang/String;I[B[B)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    .line 33
    :cond_13
    sget-object v1, Lhik;->c:Lhik;

    if-eq v7, v1, :cond_15

    sget-object v1, Lhik;->e:Lhik;

    if-eq v7, v1, :cond_15

    sget-object v1, Lhik;->d:Lhik;

    if-ne v7, v1, :cond_14

    goto :goto_5

    :cond_14
    return-void

    :cond_15
    :goto_5
    iget-object v1, v4, Lnyq;->a:Ljava/lang/Object;

    check-cast v1, Lquo;

    const v2, 0x7f140640

    .line 34
    invoke-virtual {v1, v2}, Lquo;->ab(I)V

    iget-object v1, v4, Lnyq;->h:Ljava/lang/Object;

    .line 35
    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    if-nez v1, :cond_16

    const-string v1, "No valid interaction logger."

    .line 36
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_16
    new-instance v2, Lujl;

    const v3, 0x17b7a

    .line 37
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>(Lukm;)V

    .line 38
    invoke-interface {v1, v2}, Lujn;->l(Lukk;)V

    return-void
.end method
