.class public final Liyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyh;
.implements Liyf;
.implements Liyj;
.implements Lffy;


# instance fields
.field private B:Lanva;

.field public final a:Lujm;

.field public final b:Lixz;

.field public final c:Lixv;

.field public final d:Liya;

.field public final e:Lixw;

.field public final f:Lixx;

.field public final g:Lixu;

.field public final h:Liyb;

.field public final i:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field public final j:Lfhy;

.field public final k:Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;

.field public final l:Liyi;

.field public m:Lj$/util/Optional;

.field public n:Lj$/util/Optional;

.field public o:Lj$/util/Optional;

.field public p:Lj$/util/Optional;

.field public q:Lj$/util/Optional;

.field public r:Lj$/util/Optional;

.field public s:Lj$/util/Optional;

.field public t:Lj$/util/Optional;

.field public final u:Laotu;

.field public v:Lixy;

.field public final w:Lrvh;

.field public final x:Lpue;

.field public final y:Labnl;

.field public final z:Lcfl;


# direct methods
.method public constructor <init>(Lpue;Lujm;Labnl;Lacmh;Lfhy;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;Liyi;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p9, Lixz;

    invoke-direct {p9, p0}, Lixz;-><init>(Liyc;)V

    iput-object p9, p0, Liyc;->b:Lixz;

    new-instance p10, Lixv;

    invoke-direct {p10, p0}, Lixv;-><init>(Liyc;)V

    iput-object p10, p0, Liyc;->c:Lixv;

    new-instance p10, Liya;

    invoke-direct {p10, p0}, Liya;-><init>(Liyc;)V

    iput-object p10, p0, Liyc;->d:Liya;

    new-instance p10, Lixw;

    invoke-direct {p10, p0}, Lixw;-><init>(Liyc;)V

    iput-object p10, p0, Liyc;->e:Lixw;

    new-instance p10, Lixx;

    invoke-direct {p10, p0}, Lixx;-><init>(Liyc;)V

    iput-object p10, p0, Liyc;->f:Lixx;

    new-instance p10, Lixu;

    invoke-direct {p10, p0}, Lixu;-><init>(Liyc;)V

    iput-object p10, p0, Liyc;->g:Lixu;

    new-instance p10, Liyb;

    invoke-direct {p10, p0}, Liyb;-><init>(Liyc;)V

    iput-object p10, p0, Liyc;->h:Liyb;

    invoke-static {}, Lanti;->b()Lanva;

    move-result-object p10

    iput-object p10, p0, Liyc;->B:Lanva;

    const/4 p10, 0x0

    .line 2
    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p10

    invoke-static {p10}, Laotu;->aP(Ljava/lang/Object;)Laotu;

    move-result-object p10

    iput-object p10, p0, Liyc;->u:Laotu;

    iput-object p9, p0, Liyc;->v:Lixy;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liyc;->x:Lpue;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Liyc;->a:Lujm;

    iput-object p3, p0, Liyc;->y:Labnl;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Liyc;->i:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Liyc;->j:Lfhy;

    iput-object p8, p0, Liyc;->l:Liyi;

    iput-object p7, p0, Liyc;->k:Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Liyc;->p:Lj$/util/Optional;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Liyc;->q:Lj$/util/Optional;

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Liyc;->r:Lj$/util/Optional;

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Liyc;->o:Lj$/util/Optional;

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Liyc;->s:Lj$/util/Optional;

    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Liyc;->t:Lj$/util/Optional;

    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Liyc;->n:Lj$/util/Optional;

    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Liyc;->m:Lj$/util/Optional;

    iput-object p9, p0, Liyc;->v:Lixy;

    new-instance p1, Lcfl;

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p4}, Lcfl;-><init>(Lacmh;)V

    iput-object p1, p0, Liyc;->z:Lcfl;

    new-instance p1, Lrvh;

    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-direct {p1, p7, p2}, Lrvh;-><init>(Landroid/view/View;[B)V

    iput-object p1, p0, Liyc;->w:Lrvh;

    const-wide/16 p2, 0x190

    iput-wide p2, p1, Lrvh;->e:J

    const-wide/16 p2, 0x0

    iput-wide p2, p1, Lrvh;->d:J

    return-void
.end method

.method public static final o(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ADVANCE_TO_NEXT_REQUESTED"

    return-object p0

    :pswitch_0
    const-string p0, "WAITING_TO_RESTORE_FOCUS"

    return-object p0

    :pswitch_1
    const-string p0, "SCRIM_SHOWN"

    return-object p0

    :pswitch_2
    const-string p0, "SCRIM_ALLOCATED"

    return-object p0

    :pswitch_3
    const-string p0, "WAITING_FOR_PLAYBACK_POSITION"

    return-object p0

    :pswitch_4
    const-string p0, "INITIALIZED"

    return-object p0

    :pswitch_5
    const-string p0, "UNINITIALIZED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static p(Lffp;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object p0, p0, Lffp;->b:Lflq;

    invoke-interface {p0}, Lflq;->f()Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Litr;->g:Litr;

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Lixs;->a:Lixs;

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Lffp;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Liyc;->p(Lffp;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lffp;->b:Lflq;

    invoke-interface {p0}, Lflq;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lflq;->b()Laezv;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Laotu;
    .locals 1

    iget-object v0, p0, Liyc;->u:Laotu;

    return-object v0
.end method

.method public final b(Lixy;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Liyc;->v:Lixy;

    invoke-virtual {v0}, Lixy;->a()I

    move-result v0

    invoke-static {v0}, Liyc;->o(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lixy;->a()I

    move-result p1

    invoke-static {p1}, Liyc;->o(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Current state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not match expected state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Liyc;->w:Lrvh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrvh;->b(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Liyc;->v:Lixy;

    iget-object v1, p0, Liyc;->f:Lixx;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Liyc;->g:Lixu;

    invoke-virtual {p0, v0}, Liyc;->h(Lixy;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SPOTLIGHT: on attempt to restore focus for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Liyc;->v:Lixy;

    iget-object v1, p0, Liyc;->h:Liyb;

    if-eq v0, v1, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Liyc;->b(Lixy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "SPOTLIGHT: Won\'t restore since state has changed: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Liyc;->c:Lixv;

    .line 3
    invoke-virtual {p0, v0}, Liyc;->h(Lixy;)V

    :cond_2
    iget-object v0, p0, Liyc;->q:Lj$/util/Optional;

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Liyc;->r:Lj$/util/Optional;

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Liyc;->q:Lj$/util/Optional;

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffp;

    iget-object v0, v0, Lffp;->b:Lflq;

    invoke-interface {v0}, Lflq;->g()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Liyc;->p:Lj$/util/Optional;

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Labpc;->x(Z)V

    iget-object v0, p0, Liyc;->p:Lj$/util/Optional;

    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffq;

    invoke-interface {v0}, Lffq;->k()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->C:I

    if-eqz v0, :cond_3

    .line 11
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Liyc;->t:Lj$/util/Optional;

    iget-object p1, p0, Liyc;->n:Lj$/util/Optional;

    .line 12
    sget-object v0, Lgym;->h:Lgym;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Liyc;->n:Lj$/util/Optional;

    return-void

    :cond_3
    iget-object p1, p0, Liyc;->e:Lixw;

    .line 14
    invoke-virtual {p0, p1}, Liyc;->h(Lixy;)V

    return-void

    :cond_4
    iget-object p1, p0, Liyc;->c:Lixv;

    .line 8
    invoke-virtual {p0, p1}, Liyc;->h(Lixy;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Liyc;->p:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Labpc;->x(Z)V

    iget-object v0, p0, Liyc;->v:Lixy;

    iget-object v1, p0, Liyc;->f:Lixx;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Liyc;->g()V

    return-void

    :cond_0
    iget-object v1, p0, Liyc;->g:Lixu;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Liyc;->c:Lixv;

    .line 3
    invoke-virtual {p0, v0}, Liyc;->h(Lixy;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Liyc;->v:Lixy;

    iget-object v1, p0, Liyc;->f:Lixx;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Liyc;->b(Lixy;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labpc;->y(ZLjava/lang/Object;)V

    iget-object v0, p0, Liyc;->h:Liyb;

    .line 2
    invoke-virtual {p0, v0}, Liyc;->h(Lixy;)V

    return-void
.end method

.method public final h(Lixy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liyc;->v:Lixy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Liyc;->v:Lixy;

    .line 2
    invoke-virtual {p1}, Lixy;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lixy;->c(I)V

    iput-object p1, p0, Liyc;->v:Lixy;

    .line 3
    invoke-virtual {p1}, Lixy;->b()V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Liyc;->p:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Labpc;->x(Z)V

    iget-object v0, p0, Liyc;->p:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffq;

    invoke-interface {v0}, Lffq;->m()Lantr;

    move-result-object v0

    new-instance v1, Lith;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lith;-><init>(Liyc;I)V

    sget-object v2, Lixk;->c:Lixk;

    .line 3
    invoke-virtual {v0, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, p0, Liyc;->B:Lanva;

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Liyc;->B:Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    return-void
.end method

.method public final k(Lffp;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lffp;->b:Lflq;

    invoke-interface {v0}, Lflq;->f()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-static {p1}, Liyc;->p(Lffp;)Lj$/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    invoke-static {v2}, Labpc;->x(Z)V

    .line 4
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    invoke-static {v2}, Labpc;->x(Z)V

    new-instance v2, Lujl;

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgh;

    iget-object v0, v0, Lakgh;->c:Ladnz;

    invoke-direct {v2, v0}, Lujl;-><init>(Ladnz;)V

    iget-object v0, p0, Liyc;->l:Liyi;

    iget-object p1, p1, Lffp;->b:Lflq;

    invoke-interface {p1}, Lflq;->g()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakgg;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->i:Lakgg;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->c:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->H()Z

    move-result p1

    iget-boolean v3, v1, Lakgg;->d:Z

    .line 8
    invoke-virtual {v0, p1, v3}, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->h(ZZ)V

    iget p1, v1, Lakgg;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->h:Landroid/widget/LinearLayout;

    new-instance v3, Liqo;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v1, v4}, Liqo;-><init>(Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;Lakgg;I)V

    .line 10
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :goto_0
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->f:Lujm;

    .line 11
    invoke-interface {p1}, Lujm;->oC()Lujn;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->g:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 13
    invoke-interface {p1}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v3, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->a:Labwk;

    .line 14
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Liyd;

    invoke-direct {v4, v0, v1, p1, v2}, Liyd;-><init>(Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lujn;Lujl;)V

    .line 15
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final l(ILffp;Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Liyc;->m(ILandroid/support/v7/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Liyc;->k(Lffp;)V

    :cond_0
    return p1
.end method

.method public final m(ILandroid/support/v7/widget/RecyclerView;)Z
    .locals 3

    .line 1
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->h(I)Lnf;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p2, Lnf;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    new-instance v1, Lrxh;

    .line 4
    invoke-direct {v1}, Lrxh;-><init>()V

    iget-object p2, p2, Lnf;->a:Landroid/view/View;

    iget-object v2, p0, Liyc;->k:Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 6
    invoke-static {v1, p2, v2}, Lrxh;->c(Lrxh;Landroid/view/View;Landroid/view/View;)V

    iget-object p2, v1, Lrxh;->a:Landroid/graphics/Rect;

    .line 7
    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Liyc;->k:Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;

    iput p2, v1, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->a:I

    iput p1, v1, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->b:I

    add-int/2addr p2, p1

    .line 8
    invoke-virtual {v1, v0, p2, v0, v0}, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->setPadding(IIII)V

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->invalidate()V

    iget-object p1, v1, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->c:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p1, v1, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->c:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->setLayerType(ILandroid/graphics/Paint;)V

    return p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0x34

    .line 2
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find view at adapter position: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liyc;->v:Lixy;

    iget-object v1, p0, Liyc;->f:Lixx;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Liyc;->c:Lixv;

    invoke-virtual {p0, v0}, Liyc;->h(Lixy;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(Lffp;I)V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne p2, v2, :cond_3

    .line 1
    iget-object p2, p0, Liyc;->v:Lixy;

    invoke-virtual {p2}, Lixy;->a()I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-static {p1}, Liyc;->r(Lffp;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Liyc;->q:Lj$/util/Optional;

    iget-object p1, p0, Liyc;->d:Liya;

    .line 7
    invoke-virtual {p0, p1}, Liyc;->h(Lixy;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object p2, p0, Liyc;->v:Lixy;

    .line 2
    invoke-virtual {p2}, Lixy;->a()I

    move-result p2

    if-ne p2, v0, :cond_4

    .line 3
    invoke-static {p1}, Liyc;->r(Lffp;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Liyc;->q:Lj$/util/Optional;

    return-void

    :cond_2
    iget-object p1, p0, Liyc;->c:Lixv;

    .line 5
    invoke-virtual {p0, p1}, Liyc;->h(Lixy;)V

    return-void

    :cond_3
    if-nez p2, :cond_4

    .line 7
    iget-object p1, p0, Liyc;->v:Lixy;

    .line 8
    invoke-virtual {p1}, Lixy;->a()I

    move-result p1

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Liyc;->v:Lixy;

    .line 9
    invoke-virtual {p1}, Lixy;->a()I

    move-result p1

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Liyc;->c:Lixv;

    .line 10
    invoke-virtual {p0, p1}, Liyc;->h(Lixy;)V

    :cond_4
    return-void
.end method
