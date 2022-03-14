.class public final Luyl;
.super Luzi;
.source "PG"

# interfaces
.implements Luzr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;

.field public final c:Lukz;

.field public final d:Lukz;

.field public final e:Lunv;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Handler;

.field public h:Llfe;

.field public i:Llid;

.field public j:Z

.field public k:Lutq;

.field public final l:Ladbw;

.field private final m:Lrmv;

.field private final n:Lvbu;

.field private o:Luyk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.CastV3"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luyl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lutq;Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;Landroid/content/Context;Luzo;Luxq;Lrwk;Lrmv;Lukz;Lukz;ILj$/util/Optional;Lunv;Luof;Landroid/os/Handler;Luma;Laige;Ladbw;Lvbu;[B[B[B)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    .line 1
    invoke-direct/range {v0 .. v6}, Luzi;-><init>(Landroid/content/Context;Luzo;Luxq;Lrwk;Luma;Laige;)V

    move-object v0, p1

    iput-object v0, v7, Luyl;->k:Lutq;

    move-object v1, p2

    iput-object v1, v7, Luyl;->b:Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;

    .line 2
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p7

    iput-object v1, v7, Luyl;->m:Lrmv;

    .line 3
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p8

    iput-object v1, v7, Luyl;->c:Lukz;

    .line 4
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p9

    iput-object v1, v7, Luyl;->d:Lukz;

    move-object/from16 v1, p12

    iput-object v1, v7, Luyl;->e:Lunv;

    move-object/from16 v1, p14

    iput-object v1, v7, Luyl;->g:Landroid/os/Handler;

    move-object/from16 v1, p17

    iput-object v1, v7, Luyl;->l:Ladbw;

    move-object/from16 v1, p18

    iput-object v1, v7, Luyl;->n:Lvbu;

    move-object/from16 v1, p13

    iget-object v1, v1, Luof;->h:Ljava/lang/String;

    iput-object v1, v7, Luyl;->f:Ljava/lang/String;

    .line 5
    invoke-static {}, Luxs;->a()Luxr;

    move-result-object v1

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2}, Luxr;->i(I)V

    invoke-virtual {p1}, Lutq;->e()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Luxr;->e(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lurh;->f(Lutu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Luxr;->d(Ljava/lang/String;)V

    move/from16 v0, p10

    .line 9
    invoke-virtual {v1, v0}, Luxr;->f(I)V

    .line 10
    invoke-virtual/range {p11 .. p11}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual/range {p11 .. p11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Luxr;->g(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {v1}, Luxr;->a()Luxs;

    move-result-object v0

    iput-object v0, v7, Luyl;->B:Luxs;

    return-void
.end method

.method public static synthetic aq(Luyl;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Luzi;->T(I)V

    return-void
.end method

.method public static synthetic ar(Luyl;)V
    .locals 0

    .line 1
    invoke-super {p0}, Luzi;->H()V

    return-void
.end method

.method public static synthetic as(Luyl;)V
    .locals 0

    .line 1
    invoke-super {p0}, Luzi;->I()V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Luyl;->i:Llid;

    if-nez v0, :cond_0

    invoke-super {p0}, Luzi;->H()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Llid;->f()Llme;

    move-result-object v0

    new-instance v1, Luyj;

    new-instance v2, Luxa;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Luxa;-><init>(Luyl;I)V

    invoke-direct {v1, v2}, Luyj;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Llme;->g(Llmi;)V

    iget-object v0, p0, Luyl;->m:Lrmv;

    new-instance v1, Luok;

    invoke-direct {v1}, Luok;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Luyl;->d:Lukz;

    const-string v1, "mdx_ccs"

    .line 4
    invoke-interface {v0, v1}, Lukz;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Luyl;->i:Llid;

    if-nez v0, :cond_0

    invoke-super {p0}, Luzi;->I()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Llid;->g()Llme;

    move-result-object v0

    new-instance v1, Luyj;

    new-instance v2, Luxa;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Luxa;-><init>(Luyl;I)V

    invoke-direct {v1, v2}, Luyj;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Llme;->g(Llmi;)V

    iget-object v0, p0, Luyl;->m:Lrmv;

    new-instance v1, Luol;

    invoke-direct {v1}, Luol;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Luyl;->d:Lukz;

    const-string v1, "mdx_ccp"

    .line 4
    invoke-interface {v0, v1}, Lukz;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final T(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Luyl;->i:Llid;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Luzi;->T(I)V

    return-void

    :cond_0
    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-string v3, "Must be called from the main thread."

    .line 2
    invoke-static {v3}, Lmio;->bs(Ljava/lang/String;)V

    invoke-virtual {v0}, Llid;->l()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    invoke-static {}, Llid;->v()Llme;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v3, Llhu;

    invoke-direct {v3, v0, v1, v2}, Llhu;-><init>(Llid;D)V

    .line 3
    invoke-static {v3}, Llid;->u(Llia;)V

    move-object v0, v3

    :goto_0
    new-instance v1, Luyj;

    new-instance v2, Lrue;

    const/16 v3, 0xf

    invoke-direct {v2, p0, p1, v3}, Lrue;-><init>(Luyl;II)V

    invoke-direct {v1, v2}, Luyj;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0, v1}, Llme;->g(Llmi;)V

    return-void
.end method

.method public final W(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luzi;->T(I)V

    return-void
.end method

.method public final Y()Z
    .locals 3

    iget-object v0, p0, Luyl;->k:Lutq;

    iget-object v0, v0, Lutq;->a:Lcom/google/android/gms/cast/CastDevice;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/CastDevice;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final al()V
    .locals 2

    .line 1
    iget-object v0, p0, Luyl;->z:Luxq;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Luxq;->e(I)V

    iget-object v0, p0, Luyl;->c:Lukz;

    const-string v1, "cc_c"

    .line 2
    invoke-interface {v0, v1}, Lukz;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Luzi;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luyl;->h:Llfe;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llga;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Luyl;->an()Lunx;

    move-result-object v0

    iget-object v1, p0, Luyl;->h:Llfe;

    invoke-interface {v0, v1}, Lunx;->b(Llfe;)V

    :cond_0
    return-void
.end method

.method public final am(Z)V
    .locals 0

    return-void
.end method

.method final declared-synchronized an()Lunx;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luyl;->o:Luyk;

    if-nez v0, :cond_0

    new-instance v0, Luyk;

    invoke-direct {v0, p0}, Luyk;-><init>(Luyl;)V

    iput-object v0, p0, Luyl;->o:Luyk;

    :cond_0
    iget-object v0, p0, Luyl;->o:Luyk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic ao(Laigd;Lj$/util/Optional;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Luzi;->p(Laigd;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Laigd;->C:Laigd;

    invoke-super {p0, p1, p2}, Luzi;->p(Laigd;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final ap(ILaigd;)Laigd;
    .locals 2

    .line 1
    iget-object v0, p0, Luyl;->y:Luma;

    iget-boolean v0, v0, Luma;->ax:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Luyl;->n:Lvbu;

    invoke-virtual {p1}, Lvbu;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laigd;->A:Laigd;

    return-object p1

    :cond_0
    iget-object p1, p0, Luyl;->n:Lvbu;

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p1, p2}, Lvbu;->f(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Laigd;->o:Laigd;

    return-object p1

    :cond_1
    iget-object p1, p0, Luyl;->k:Lutq;

    iget-object p1, p1, Lutq;->b:Ljava/lang/String;

    iget-object p2, p0, Luyl;->n:Lvbu;

    .line 5
    invoke-virtual {p2}, Lvbu;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Laigd;->o:Laigd;

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Laigd;->P:Laigd;

    return-object p1

    .line 8
    :cond_3
    sget-object v0, Luod;->a:Labxm;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    sget-object p1, Laigd;->y:Laigd;

    return-object p1

    :cond_4
    const/16 v0, 0x7d2

    if-eq p1, v0, :cond_9

    const/16 v0, 0x7d5

    if-eq p1, v0, :cond_8

    const/16 v0, 0x868

    if-eq p1, v0, :cond_7

    const/16 v0, 0x8df

    if-eq p1, v0, :cond_6

    const/16 v0, 0x9a9

    if-eq p1, v0, :cond_5

    const/16 v0, 0x992

    if-eq p1, v0, :cond_9

    const/16 v0, 0x993

    if-eq p1, v0, :cond_7

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    return-object p2

    .line 11
    :pswitch_0
    sget-object p1, Laigd;->o:Laigd;

    return-object p1

    .line 12
    :pswitch_1
    sget-object p1, Laigd;->A:Laigd;

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Laigd;->M:Laigd;

    return-object p1

    .line 10
    :cond_5
    sget-object p1, Laigd;->N:Laigd;

    return-object p1

    .line 14
    :cond_6
    :pswitch_3
    sget-object p1, Laigd;->J:Laigd;

    return-object p1

    .line 15
    :cond_7
    :pswitch_4
    sget-object p1, Laigd;->z:Laigd;

    return-object p1

    .line 16
    :cond_8
    sget-object p1, Laigd;->g:Laigd;

    return-object p1

    .line 17
    :cond_9
    :pswitch_5
    sget-object p1, Laigd;->b:Laigd;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x86a
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8cb
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x8d3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final at()V
    .locals 2

    .line 1
    iget-object v0, p0, Luyl;->y:Luma;

    iget-boolean v0, v0, Luma;->z:Z

    if-eqz v0, :cond_0

    iget v0, p0, Luyl;->w:I

    iget v1, p0, Luyl;->x:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Luyl;->h:Llfe;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luyl;->w:I

    invoke-virtual {p0}, Luyl;->an()Lunx;

    move-result-object v0

    iget-object v1, p0, Luyl;->h:Llfe;

    invoke-interface {v0, v1}, Lunx;->b(Llfe;)V

    :cond_0
    return-void
.end method

.method public final au(Lutq;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Luyl;->j:Z

    iput-object p1, p0, Luyl;->k:Lutq;

    iget-object v0, p0, Luyl;->B:Luxs;

    invoke-virtual {v0}, Luxs;->b()Luxr;

    move-result-object v0

    invoke-virtual {p1}, Lutq;->e()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Luxr;->e(Ljava/lang/String;)V

    iget-object p1, p0, Luyl;->k:Lutq;

    .line 3
    invoke-static {p1}, Lurh;->f(Lutu;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Luxr;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Luxr;->a()Luxs;

    move-result-object p1

    iput-object p1, p0, Luyl;->B:Luxs;

    return-void
.end method

.method public final av(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Luyl;->g:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/b;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/b;-><init>(Luyl;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Luyl;->h:Llfe;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llga;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Luyl;->h:Llfe;

    const-string v1, "Must be called from the main thread."

    .line 3
    invoke-static {v1}, Lmio;->bs(Ljava/lang/String;)V

    iget-object v0, v0, Llfe;->d:Llef;

    if-eqz v0, :cond_1

    check-cast v0, Llen;

    .line 4
    invoke-virtual {v0}, Llen;->g()V

    iget-wide v0, v0, Llen;->i:D

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0

    .line 1
    :cond_2
    :goto_1
    sget-object v0, Luyl;->a:Ljava/lang/String;

    const-string v1, "Cast session is either null or not connected."

    .line 2
    invoke-static {v0, v1}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Luzi;->b()I

    move-result v0

    return v0
.end method

.method public final j()Lutu;
    .locals 1

    iget-object v0, p0, Luyl;->k:Lutq;

    return-object v0
.end method

.method public final p(Laigd;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Laigd;->c:Laigd;

    .line 2
    invoke-virtual {v0, p1}, Laigd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Laigd;->a:Laigd;

    .line 3
    invoke-virtual {v0, p1}, Laigd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Luyl;->ap(ILaigd;)Laigd;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Luzi;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Luyl;->y:Luma;

    iget-boolean v2, v0, Luma;->ap:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Luma;->aq:Labwk;

    iget v2, p1, Laigd;->Q:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Labwk;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Luzi;->ax()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    new-instance v2, Labfy;

    invoke-direct {v2, p0, p1, p2, v1}, Labfy;-><init>(Luyl;Laigd;Lj$/util/Optional;I)V

    .line 8
    sget-object p1, Laclc;->a:Laclc;

    .line 9
    invoke-static {v0, v2, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-super {p0, p1, p2}, Luzi;->p(Laigd;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
