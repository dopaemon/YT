.class public Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;
.super Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;
.source "PG"

# interfaces
.implements Ldxp;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lwqu;

.field public c:Lfam;

.field public d:Lujn;

.field public final e:Lnar;

.field public final f:Lsrw;

.field g:Lspg;

.field public h:Lkvn;


# direct methods
.method public constructor <init>(Lbr;Lnar;Lsrw;Lspg;[B[B[B)V
    .locals 0

    const-string p5, "DefaultProfileCardController"

    .line 1
    invoke-direct {p0, p1, p5}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;-><init>(Lbr;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;->e:Lnar;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;->f:Lsrw;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;->g:Lspg;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BLdxq;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 1
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;->g:Lspg;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;->b:Lwqu;

    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    iget-object v3, v1, Lspg;->b:Ljava/lang/Object;

    iget-object v1, v1, Lspg;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v2}, Lwqn;->a(Lwqt;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v1

    check-cast v3, Landroid/content/Context;

    const-class v2, Ltbw;

    .line 3
    invoke-static {v3, v2, v1}, Labbm;->A(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbw;

    .line 4
    invoke-interface {v1}, Ltbw;->i()Lxhf;

    move-result-object v12

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;->h:Lkvn;

    new-instance v13, Ltbv;

    iget-object v1, v12, Lxhf;->a:Ljava/lang/Object;

    check-cast v1, Laad;

    .line 5
    invoke-virtual {v1}, Laad;->av()Lwqt;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v13

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v8}, Ltbv;-><init>(Lkvn;Lwqt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    if-eqz v10, :cond_0

    array-length v1, v10

    if-lez v1, :cond_0

    .line 7
    invoke-virtual {v13, v10}, Lszh;->l([B)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v13}, Lszh;->j()V

    :goto_0
    const/4 v1, 0x1

    if-eqz p4, :cond_1

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;->a:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {v12, v13, v2}, Lxhf;->v(Ltbv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Ldxm;

    invoke-direct {v4, p0, v11, v1}, Ldxm;-><init>(Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;Ldxq;I)V

    .line 9
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldwk;

    const/4 v5, 0x3

    invoke-direct {v1, v11, v5}, Ldwk;-><init>(Ldxq;I)V

    .line 10
    invoke-static {v2, v3, v4, v1}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void

    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;->a:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {v12, v13, v2}, Lxhf;->v(Ltbv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Ldxm;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v9, v5}, Ldxm;-><init>(Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;Ljava/lang/String;I)V

    new-instance v5, Lebn;

    invoke-direct {v5, p0, v9, v1}, Lebn;-><init>(Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;Ljava/lang/String;I)V

    .line 12
    invoke-static {v2, v3, v4, v5}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaezv;)V
    .locals 13

    move-object v7, p0

    move-object/from16 v8, p5

    .line 1
    iget-object v0, v8, Laezv;->c:Ladnz;

    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v9

    const/4 v10, 0x0

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->k()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i()Lbj;

    move-result-object v0

    check-cast v0, Ldxq;

    if-nez v0, :cond_0

    new-instance v11, Ldxq;

    .line 4
    invoke-direct {v11}, Ldxq;-><init>()V

    new-instance v12, Ldxn;

    move-object v0, v12

    move-object v1, p0

    move-object v2, v11

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Ldxn;-><init>(Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;Ldxq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    iput-object v12, v11, Ldxq;->ao:Lzqp;

    .line 5
    invoke-virtual {p0, v11}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->j(Lbj;)V

    move-object v0, v11

    :cond_0
    iget-object v1, v7, Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;->d:Lujn;

    const v2, 0x103fd

    .line 6
    invoke-static {v2}, Lukl;->b(I)Lukm;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2, v8, v10}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v1, v7, Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;->d:Lujn;

    iput-object v1, v0, Ldxq;->ap:Lujn;

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v10

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v9

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BLdxq;)V

    return-void
.end method
