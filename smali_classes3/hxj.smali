.class public final Lhxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfm;


# instance fields
.field a:Z

.field final synthetic b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;)V
    .locals 2

    iput-object p1, p0, Lhxj;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhxj;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhxj;->c:J

    return-void
.end method


# virtual methods
.method public final h(IJ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    .line 1
    iget-object v4, v0, Lhxj;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v4, v4, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Lhxq;

    invoke-virtual {v4, v2, v3}, Lero;->c(J)V

    iget-object v4, v0, Lhxj;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v5, v4, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Lhxq;

    iget-object v5, v5, Lero;->d:Lyji;

    if-nez v5, :cond_0

    .line 2
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->E()V

    iget-object v4, v0, Lhxj;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v4, v4, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Lhxq;

    iget-object v5, v4, Lero;->d:Lyji;

    :cond_0
    const/4 v4, 0x1

    if-eq v1, v4, :cond_f

    const/4 v6, 0x2

    if-eq v1, v6, :cond_d

    const v7, 0x1b70a

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq v1, v9, :cond_3

    if-eq v1, v8, :cond_3

    iget-object v1, v0, Lhxj;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->E:Lspi;

    .line 3
    invoke-static {v1}, Leek;->aM(Lspi;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-wide v2, v0, Lhxj;->c:J

    iget-object v1, v0, Lhxj;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->F:Lujn;

    new-instance v2, Lujl;

    .line 4
    invoke-static {v7}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>(Lukm;)V

    .line 5
    invoke-interface {v1, v2}, Lujn;->l(Lukk;)V

    :cond_1
    iget-object v1, v0, Lhxj;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->H:Lhwl;

    .line 6
    invoke-virtual {v1}, Lhwl;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhxj;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget v2, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->r:I

    iput v2, v0, Lhxj;->d:I

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->B()V

    return-void

    :cond_2
    iget-object v1, v0, Lhxj;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->O()V

    return-void

    .line 62
    :cond_3
    iget-object v10, v0, Lhxj;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v10, v10, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->E:Lspi;

    .line 9
    invoke-static {v10}, Leek;->aM(Lspi;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    iget-object v10, v0, Lhxj;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v10, v10, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->F:Lujn;

    new-instance v12, Lujl;

    .line 10
    invoke-static {v7}, Lukl;->c(I)Lukm;

    move-result-object v7

    invoke-direct {v12, v7}, Lujl;-><init>(Lukm;)V

    iget-wide v13, v0, Lhxj;->c:J

    const/high16 v7, 0x800000

    if-ne v1, v9, :cond_5

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-gez v17, :cond_4

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    goto/16 :goto_0

    .line 12
    :cond_4
    sget-object v15, Lahmc;->a:Lahmc;

    .line 13
    invoke-virtual {v15}, Ladpf;->createBuilder()Ladox;

    move-result-object v15

    .line 14
    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    iget-object v9, v15, Ladox;->instance:Ladpf;

    .line 15
    check-cast v9, Lahmc;

    iget v8, v9, Lahmc;->b:I

    or-int/2addr v8, v4

    iput v8, v9, Lahmc;->b:I

    sub-long v13, v2, v13

    invoke-static {v13, v14}, Lacer;->ad(J)I

    move-result v8

    iput v8, v9, Lahmc;->c:I

    .line 16
    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    iget-object v8, v15, Ladox;->instance:Ladpf;

    .line 17
    check-cast v8, Lahmc;

    iget v9, v8, Lahmc;->b:I

    or-int/2addr v6, v9

    iput v6, v8, Lahmc;->b:I

    iput-boolean v11, v8, Lahmc;->d:Z

    .line 18
    invoke-virtual {v15}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lahmc;

    .line 19
    sget-object v8, Lahls;->a:Lahls;

    .line 20
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 21
    check-cast v9, Lahls;

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lahls;->G:Lahmc;

    iget v6, v9, Lahls;->c:I

    or-int/2addr v6, v7

    iput v6, v9, Lahls;->c:I

    .line 19
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lahls;

    .line 23
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    goto :goto_0

    :cond_5
    if-ne v1, v8, :cond_6

    .line 24
    sget-object v8, Lahmc;->a:Lahmc;

    .line 25
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 24
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 26
    check-cast v9, Lahmc;

    iget v13, v9, Lahmc;->b:I

    or-int/2addr v6, v13

    iput v6, v9, Lahmc;->b:I

    iput-boolean v4, v9, Lahmc;->d:Z

    .line 24
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lahmc;

    .line 27
    sget-object v8, Lahls;->a:Lahls;

    .line 28
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 27
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 29
    check-cast v9, Lahls;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lahls;->G:Lahmc;

    iget v6, v9, Lahls;->c:I

    or-int/2addr v6, v7

    iput v6, v9, Lahls;->c:I

    .line 27
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lahls;

    .line 31
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    goto :goto_0

    .line 32
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    :goto_0
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahls;

    const/4 v7, 0x3

    .line 34
    invoke-interface {v10, v7, v12, v6}, Lujn;->G(ILukk;Lahls;)V

    :cond_7
    iget-object v6, v0, Lhxj;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v6, v6, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->P:Ltww;

    .line 35
    invoke-virtual {v6, v11}, Ltww;->i(Z)V

    iget-object v6, v0, Lhxj;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v6, v6, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->G:Lhwo;

    .line 36
    invoke-virtual {v6, v11}, Lhwo;->a(Z)V

    iget-object v6, v0, Lhxj;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v6, v6, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Lhxq;

    .line 37
    invoke-virtual {v6}, Lesc;->ot()V

    iget-object v6, v0, Lhxj;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v6, v6, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->H:Lhwl;

    .line 38
    invoke-virtual {v6}, Lhwl;->a()Z

    move-result v6

    if-eqz v6, :cond_a

    iget v6, v0, Lhxj;->d:I

    if-nez v6, :cond_9

    const/4 v6, 0x3

    if-ne v1, v6, :cond_8

    iget-object v4, v0, Lhxj;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 39
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->nv()V

    goto :goto_1

    .line 50
    :cond_8
    iget-object v6, v0, Lhxj;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 40
    invoke-virtual {v6, v4}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->N(Z)V

    goto :goto_1

    :cond_9
    iget-object v4, v0, Lhxj;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 41
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->O()V

    goto :goto_1

    :cond_a
    iget-object v4, v0, Lhxj;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 42
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->B()V

    .line 39
    :goto_1
    iget-object v4, v0, Lhxj;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 43
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->F()V

    const-wide/16 v6, -0x1

    iput-wide v6, v0, Lhxj;->c:J

    if-eqz v5, :cond_b

    .line 44
    invoke-virtual {v5}, Lyji;->i()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-boolean v4, v0, Lhxj;->a:Z

    if-eqz v4, :cond_b

    iput-boolean v11, v0, Lhxj;->a:Z

    .line 45
    invoke-virtual {v5, v1, v2, v3}, Lyji;->h(IJ)V

    :cond_b
    iget-object v4, v0, Lhxj;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v4, v4, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Lhxq;

    .line 46
    invoke-virtual {v4}, Lero;->oz()V

    const/4 v4, 0x4

    if-eq v1, v4, :cond_11

    iget-object v1, v0, Lhxj;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->e:Lydd;

    if-eqz v4, :cond_11

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->N:Lspd;

    .line 47
    invoke-static {v1}, Leek;->bF(Lspd;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lhxj;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->e:Lydd;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->L:Lhva;

    iget-object v5, v1, Lhva;->a:Lajwm;

    .line 48
    sget-object v6, Lajwm;->a:Lajwm;

    iput-object v6, v1, Lhva;->a:Lajwm;

    .line 49
    invoke-interface {v4, v2, v3, v5}, Lydd;->s(JLajwm;)V

    return-void

    :cond_c
    iget-object v1, v0, Lhxj;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->e:Lydd;

    .line 50
    invoke-interface {v1, v2, v3}, Lydd;->r(J)V

    return-void

    .line 32
    :cond_d
    iget-object v6, v0, Lhxj;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 51
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->O()V

    iget-object v6, v0, Lhxj;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v6, v6, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Lhxq;

    .line 52
    invoke-virtual {v6}, Lesc;->ot()V

    if-eqz v5, :cond_e

    .line 53
    invoke-virtual {v5}, Lyji;->i()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-boolean v6, v0, Lhxj;->a:Z

    if-eqz v6, :cond_e

    .line 54
    invoke-virtual {v5, v1, v2, v3}, Lyji;->h(IJ)V

    .line 55
    invoke-virtual {v5, v4}, Lyji;->g(Z)V

    :cond_e
    iget-object v1, v0, Lhxj;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->e:Lydd;

    if-eqz v1, :cond_11

    .line 56
    invoke-interface {v1, v2, v3}, Lydd;->p(J)V

    return-void

    .line 8
    :cond_f
    iget-object v6, v0, Lhxj;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v6, v6, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->G:Lhwo;

    .line 57
    invoke-virtual {v6, v4}, Lhwo;->a(Z)V

    iget-object v6, v0, Lhxj;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v6, v6, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->P:Ltww;

    .line 58
    invoke-virtual {v6, v4}, Ltww;->i(Z)V

    iget-object v6, v0, Lhxj;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 59
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->O()V

    if-eqz v5, :cond_10

    .line 60
    invoke-virtual {v5}, Lyji;->i()Z

    move-result v6

    if-eqz v6, :cond_10

    iput-boolean v4, v0, Lhxj;->a:Z

    .line 61
    invoke-virtual {v5, v1, v2, v3}, Lyji;->h(IJ)V

    :cond_10
    iget-object v1, v0, Lhxj;->b:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->e:Lydd;

    if-eqz v1, :cond_11

    .line 62
    invoke-interface {v1}, Lydd;->q()V

    :cond_11
    return-void
.end method
