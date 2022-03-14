.class public Lcom/google/android/apps/youtube/app/watchwhile/startup/StartupSignalStream;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field private final a:Lquo;


# direct methods
.method public constructor <init>(Lrmv;Leas;Lcfk;Lkgm;Lspd;Lkgs;[B[B[B)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lquo;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lquo;-><init>(Lrmv;Leas;Lcfk;Lkgm;Lspd;Lkgs;[B[B[B)V

    move-object v0, p0

    iput-object v10, v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/StartupSignalStream;->a:Lquo;

    iget-object v1, v10, Lquo;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lkgm;->b()V

    iget-object v1, v10, Lquo;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkgj;

    iget-object v2, v2, Lkgj;->c:Lrmv;

    const-class v3, Lkgj;

    .line 3
    invoke-virtual {v2, v1, v3}, Lrmv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v10, Lquo;->e:Ljava/lang/Object;

    check-cast v1, Lspd;

    .line 4
    invoke-virtual {v1}, Lspd;->b()Laezp;

    move-result-object v1

    iget-object v1, v1, Laezp;->e:Laiaj;

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean v1, v1, Laiaj;->ck:Z

    if-eqz v1, :cond_1

    iget-object v1, v10, Lquo;->d:Ljava/lang/Object;

    check-cast v1, Lkgs;

    iget-object v1, v1, Lkgs;->a:Ljava/lang/Object;

    check-cast v1, Lantl;

    .line 6
    invoke-virtual {v1}, Lantl;->x()Lantl;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, v10, Lquo;->a:Ljava/lang/Object;

    check-cast v1, Leas;

    .line 7
    invoke-virtual {v1}, Leas;->f()Lantl;

    move-result-object v1

    .line 6
    :goto_0
    iget-object v2, v10, Lquo;->g:Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x12c

    .line 8
    invoke-virtual {v1, v4, v5, v3}, Lantl;->F(JLjava/util/concurrent/TimeUnit;)Lantl;

    move-result-object v1

    iget-object v3, v10, Lquo;->f:Ljava/lang/Object;

    sget-object v4, Lakgj;->b:Lakgj;

    .line 9
    invoke-interface {v3, v4}, Lkgm;->a(Lakgj;)Lantp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lantl;->g(Lantp;)Lantl;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lantl;->C()Lantl;

    move-result-object v1

    new-instance v3, Liai;

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-direct {v3, v10, v4, v5, v5}, Liai;-><init>(Lquo;I[B[B)V

    .line 11
    invoke-virtual {v1, v3}, Lantl;->R(Lanvp;)Lanva;

    move-result-object v1

    check-cast v2, Lanuz;

    .line 12
    invoke-virtual {v2, v1}, Lanuz;->d(Lanva;)Z

    iget-object v1, v10, Lquo;->g:Ljava/lang/Object;

    iget-object v2, v10, Lquo;->c:Ljava/lang/Object;

    check-cast v2, Lkgj;

    iget-object v2, v2, Lkgj;->b:Lantl;

    new-instance v3, Liai;

    const/16 v4, 0xe

    invoke-direct {v3, v10, v4, v5, v5}, Liai;-><init>(Lquo;I[B[B)V

    .line 13
    invoke-virtual {v2, v3}, Lantl;->R(Lanvp;)Lanva;

    move-result-object v2

    check-cast v1, Lanuz;

    .line 14
    invoke-virtual {v1, v2}, Lanuz;->d(Lanva;)Z

    return-void
.end method


# virtual methods
.method public final g()Lanuc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/StartupSignalStream;->a:Lquo;

    invoke-virtual {v0}, Lquo;->S()Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lakgj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/StartupSignalStream;->a:Lquo;

    invoke-virtual {v0, p1}, Lquo;->T(Lakgj;)V

    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/StartupSignalStream;->a:Lquo;

    iget-object v0, p1, Lquo;->g:Ljava/lang/Object;

    check-cast v0, Lanuz;

    .line 1
    invoke-virtual {v0}, Lanuz;->c()V

    iget-object p1, p1, Lquo;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lkgm;->d()V

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
