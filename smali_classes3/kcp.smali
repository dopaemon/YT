.class public final Lkcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerc;


# instance fields
.field public a:Z

.field public b:Lenr;

.field public final c:Lbrk;

.field private final d:Lkdk;

.field private final e:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;

.field private final f:Lenf;

.field private final g:Laouj;

.field private final h:Luxw;

.field private final i:Lfil;

.field private final j:Ljava/util/Set;

.field private final k:Lekb;

.field private final l:Lhqa;

.field private final m:Lspd;

.field private final n:Lypi;


# direct methods
.method public constructor <init>(Lkdk;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;Lenf;Lhqa;Laouj;Lbrk;Lfil;Luxw;Lekb;Lypi;Lspd;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcp;->d:Lkdk;

    iput-object p2, p0, Lkcp;->e:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;

    iput-object p3, p0, Lkcp;->f:Lenf;

    iput-object p4, p0, Lkcp;->l:Lhqa;

    iput-object p5, p0, Lkcp;->g:Laouj;

    iput-object p8, p0, Lkcp;->h:Luxw;

    iput-object p7, p0, Lkcp;->i:Lfil;

    iput-object p9, p0, Lkcp;->k:Lekb;

    iput-object p10, p0, Lkcp;->n:Lypi;

    iput-object p11, p0, Lkcp;->m:Lspd;

    iput-object p6, p0, Lkcp;->c:Lbrk;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkcp;->j:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljpo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkcp;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljpo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkcp;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lenr;Lj$/util/Optional;)V
    .locals 12

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkcp;->b:Lenr;

    iget-object v0, p0, Lkcp;->f:Lenf;

    invoke-interface {v0}, Lenf;->j()Lenv;

    move-result-object v0

    invoke-virtual {v0}, Lenv;->d()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v3, p1, Lenr;->c:I

    if-eq v3, v1, :cond_0

    .line 2
    invoke-static {}, Lenr;->b()Lenq;

    move-result-object v3

    iget-object v4, p1, Lenr;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 3
    invoke-virtual {v3, v4}, Lenq;->f(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;)V

    .line 4
    invoke-virtual {p1}, Lenr;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lenq;->g(Landroid/view/View;)V

    iget-object v4, p1, Lenr;->b:Lakpa;

    .line 5
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    .line 6
    sget-object v5, Lakpa;->a:Lakpa;

    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakpa;

    iput-object v4, v3, Lenq;->a:Lakpa;

    iget-boolean v4, p1, Lenr;->f:Z

    .line 7
    invoke-virtual {v3, v4}, Lenq;->c(Z)V

    iget-boolean v4, p1, Lenr;->e:Z

    .line 8
    invoke-virtual {v3, v4}, Lenq;->b(Z)V

    iget-boolean p1, p1, Lenr;->d:Z

    .line 9
    invoke-virtual {v3, p1}, Lenq;->e(Z)V

    .line 10
    invoke-virtual {v3, v2}, Lenq;->d(I)V

    .line 11
    invoke-virtual {v3}, Lenq;->a()Lenr;

    move-result-object p1

    :cond_0
    iget-object v3, p1, Lenr;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iget-object v4, p0, Lkcp;->m:Lspd;

    .line 12
    invoke-virtual {v4}, Lspd;->b()Laezp;

    move-result-object v4

    iget-object v4, v4, Laezp;->m:Laifs;

    if-nez v4, :cond_1

    .line 13
    sget-object v4, Laifs;->a:Laifs;

    :cond_1
    iget-boolean v4, v4, Laifs;->k:Z

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v4, :cond_2

    iget-object v4, p0, Lkcp;->h:Luxw;

    .line 14
    invoke-interface {v4}, Luxw;->g()Luxp;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v3, Lenv;->d:Lenv;

    goto :goto_0

    .line 26
    :cond_2
    iget-object v4, p0, Lkcp;->f:Lenf;

    .line 15
    invoke-interface {v4}, Lenf;->j()Lenv;

    move-result-object v4

    invoke-virtual {v4}, Lenv;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v3, Lenv;->k:Lenv;

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_3
    iget-object v4, p0, Lkcp;->f:Lenf;

    .line 16
    invoke-interface {v4}, Lenf;->j()Lenv;

    move-result-object v4

    invoke-virtual {v4}, Lenv;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v3, Lenv;->l:Lenv;

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lkcp;->f:Lenf;

    .line 17
    invoke-interface {v4}, Lenf;->j()Lenv;

    move-result-object v4

    iget-boolean v8, p1, Lenr;->e:Z

    if-eqz v8, :cond_5

    sget-object v4, Lenv;->e:Lenv;

    goto :goto_3

    .line 23
    :cond_5
    iget-object v8, p1, Lenr;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iget-object v8, v8, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Ladox;

    iget-object v8, v8, Ladox;->instance:Ladpf;

    .line 18
    check-cast v8, Lklb;

    iget-boolean v9, v8, Lklb;->j:Z

    if-eqz v9, :cond_6

    sget-object v4, Lenv;->c:Lenv;

    goto :goto_3

    :cond_6
    iget-boolean v8, v8, Lklb;->e:Z

    if-nez v8, :cond_9

    .line 19
    invoke-virtual {v4}, Lenv;->b()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    iget-boolean v8, p1, Lenr;->f:Z

    if-eqz v8, :cond_8

    .line 20
    invoke-virtual {v4}, Lenv;->k()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lenv;->c:Lenv;

    goto :goto_3

    :cond_8
    sget-object v4, Lenv;->d:Lenv;

    goto :goto_3

    .line 19
    :cond_9
    :goto_2
    sget-object v4, Lenv;->e:Lenv;

    .line 21
    :goto_3
    invoke-virtual {v4}, Lenv;->ordinal()I

    move-result v4

    if-eq v4, v6, :cond_c

    if-eq v4, v5, :cond_b

    iget-object v4, p0, Lkcp;->i:Lfil;

    .line 22
    invoke-virtual {v4}, Lfil;->f()Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v3, Lenv;->e:Lenv;

    goto :goto_4

    :cond_a
    iget-object v3, v3, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Ladox;

    iget-object v3, v3, Ladox;->instance:Ladpf;

    .line 23
    check-cast v3, Lklb;

    iget-boolean v3, v3, Lklb;->f:Z

    xor-int/lit8 v4, v3, 0x1

    sget-object v8, Lenv;->d:Lenv;

    move v11, v4

    move v4, v3

    move-object v3, v8

    move v8, v11

    goto :goto_5

    :cond_b
    sget-object v3, Lenv;->e:Lenv;

    goto :goto_4

    :cond_c
    sget-object v3, Lenv;->c:Lenv;

    :goto_4
    const/4 v4, 0x1

    goto :goto_1

    .line 24
    :goto_5
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 25
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lukz;

    goto :goto_6

    .line 39
    :cond_d
    iget-object p2, p0, Lkcp;->k:Lekb;

    .line 26
    invoke-virtual {p2}, Lekb;->a()Lukz;

    move-result-object p2

    .line 25
    :goto_6
    iget-object v9, p0, Lkcp;->n:Lypi;

    .line 27
    invoke-virtual {v9}, Lypi;->F()Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, p0, Lkcp;->l:Lhqa;

    .line 28
    invoke-virtual {v9}, Lhqa;->a()Leqz;

    move-result-object v9

    .line 29
    invoke-interface {v9, p1, v3, p2}, Leqz;->i(Lenr;Lenv;Lukz;)V

    :cond_e
    iget-object v9, p0, Lkcp;->g:Laouj;

    .line 30
    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhqn;

    .line 31
    invoke-virtual {v9, v7}, Lhqn;->b(I)V

    iget-object v9, p0, Lkcp;->j:Ljava/util/Set;

    .line 32
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljpo;

    .line 33
    invoke-interface {v10}, Ljpo;->aO()V

    goto :goto_7

    :cond_f
    iget-object v9, p0, Lkcp;->l:Lhqa;

    .line 34
    invoke-virtual {v9}, Lhqa;->a()Leqz;

    move-result-object v9

    .line 35
    invoke-interface {v9, p1, v3, v0, p2}, Leqz;->k(Lenr;Lenv;ZLukz;)V

    if-eqz v4, :cond_13

    .line 36
    invoke-virtual {v3}, Lenv;->ordinal()I

    move-result p2

    if-eq p2, v6, :cond_12

    if-eq p2, v1, :cond_11

    if-eq p2, v5, :cond_10

    goto :goto_8

    .line 38
    :cond_10
    iget-object p2, p0, Lkcp;->d:Lkdk;

    .line 39
    invoke-interface {p2}, Lkdk;->b()V

    goto :goto_8

    .line 42
    :cond_11
    iget-object p2, p0, Lkcp;->d:Lkdk;

    .line 37
    invoke-interface {p2, v7}, Lkdk;->p(Z)V

    goto :goto_8

    :cond_12
    iget-object p2, p0, Lkcp;->d:Lkdk;

    .line 38
    invoke-interface {p2, v7}, Lkdk;->q(Z)V

    :cond_13
    :goto_8
    if-eqz v8, :cond_15

    .line 36
    iget-object p2, p0, Lkcp;->d:Lkdk;

    .line 40
    invoke-virtual {p1}, Lenr;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    :goto_9
    invoke-interface {p2, v2}, Lkdk;->p(Z)V

    :cond_15
    iget-object p2, p0, Lkcp;->e:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;

    iget-boolean v0, p1, Lenr;->e:Z

    iput-boolean v0, p2, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;->b:Z

    iget-object p2, p0, Lkcp;->j:Ljava/util/Set;

    .line 41
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpo;

    .line 42
    invoke-interface {v0, p1}, Ljpo;->aM(Lenr;)V

    goto :goto_a

    :cond_16
    return-void
.end method

.method public final kO()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkcp;->a:Z

    return-void
.end method

.method public final kP()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkcp;->a:Z

    iget-object v0, p0, Lkcp;->b:Lenr;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lenr;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->h()V

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkcp;->e(Lenr;Lj$/util/Optional;)V

    :cond_0
    return-void
.end method
