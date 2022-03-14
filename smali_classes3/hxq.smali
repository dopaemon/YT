.class public final Lhxq;
.super Lesc;
.source "PG"

# interfaces
.implements Lhtl;


# instance fields
.field public final j:Lesh;

.field public k:Z

.field public l:Lenv;

.field public m:Landroid/view/View;

.field private final n:Lyce;

.field private final o:Lyit;

.field private final p:Lesu;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyce;Lyit;Lhwl;Lesh;Lesf;Lycm;Lantr;Lhyu;Lesu;I)V
    .locals 10

    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    move-object v9, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object/from16 v3, p10

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    .line 1
    invoke-direct/range {v0 .. v5}, Lesc;-><init>(Landroid/content/Context;Lesh;Lesu;Lantr;Lhyu;)V

    .line 2
    sget-object v0, Lenv;->a:Lenv;

    iput-object v0, v6, Lhxq;->l:Lenv;

    iput-object v9, v6, Lhxq;->j:Lesh;

    move-object/from16 v0, p10

    iput-object v0, v6, Lhxq;->p:Lesu;

    iput-object v7, v6, Lhxq;->n:Lyce;

    iput-object v8, v6, Lhxq;->o:Lyit;

    .line 3
    invoke-interface {p5, p2}, Lesh;->kY(Lyfm;)V

    move-object/from16 v0, p7

    .line 4
    invoke-interface {p5, v0}, Lesh;->kY(Lyfm;)V

    move/from16 v0, p11

    .line 5
    invoke-interface {p5, v0}, Lesh;->x(I)V

    .line 6
    invoke-interface/range {p5 .. p6}, Lesh;->w(Lesf;)V

    iget-object v0, v8, Lyit;->c:Lyiv;

    new-instance v1, Lhxp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhxp;-><init>(Lhxq;I)V

    .line 7
    invoke-virtual {v0, v1}, Lyiv;->a(Lyiu;)V

    move-object v0, p4

    iget-object v0, v0, Lhwl;->d:Lantr;

    .line 8
    invoke-virtual {v0}, Lantr;->D()Lantr;

    move-result-object v0

    new-instance v1, Lhui;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lhui;-><init>(Lhxq;I)V

    .line 9
    invoke-virtual {v0, v1}, Lantr;->ac(Lanvv;)Lanva;

    return-void
.end method

.method private final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhxq;->l:Lenv;

    invoke-virtual {v0}, Lenv;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhxq;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lesc;->g:Z

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    iput-boolean v2, p0, Lesc;->g:Z

    .line 2
    invoke-virtual {p0}, Lesc;->ox()V

    .line 3
    invoke-super {p0, v1}, Lesc;->oy(Z)V

    return-void
.end method

.method private final y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhxq;->o:Lyit;

    iget-object v0, v0, Lyit;->c:Lyiv;

    invoke-virtual {v0}, Lyiv;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhxq;->t:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lhxq;->u:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method


# virtual methods
.method public final i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhxq;->v:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->j()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->j()Z

    move-result p1

    iput-boolean p1, p0, Lhxq;->v:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lhxq;->u(Z)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhxq;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lhxq;->t:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhxq;->u(Z)V

    return-void
.end method

.method public final n(Lenv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhxq;->l:Lenv;

    invoke-direct {p0}, Lhxq;->x()V

    return-void
.end method

.method public final nQ(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    .line 1
    invoke-virtual {p0, p1}, Lesc;->ov(F)V

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, p1}, Lesc;->ov(F)V

    return-void
.end method

.method public final nR(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lesc;->nR(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    iget-boolean v0, p0, Lhxq;->q:Z

    .line 2
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->v:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lhxq;->r:Z

    sget-object v4, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    if-eq p1, v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eq v0, v4, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lhxq;->q:Z

    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lhxq;->r:Z

    .line 3
    invoke-virtual {p0, v3}, Lhxq;->u(Z)V

    return-void
.end method

.method public final nY(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhxq;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhxq;->s:Z

    invoke-virtual {p0, p1}, Lhxq;->u(Z)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhxq;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lhxq;->u:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhxq;->u(Z)V

    return-void
.end method

.method public final oa(Lrxv;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhxq;->x:Z

    instance-of p1, p1, Lrxy;

    iput-boolean p1, p0, Lhxq;->x:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lhxq;->x()V

    return-void
.end method

.method public final synthetic ob(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic oc(Z)V
    .locals 0

    return-void
.end method

.method public final os(JJJJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lesc;->os(JJJJ)V

    iget-object p3, p0, Lhxq;->n:Lyce;

    iget-boolean p4, p3, Lyce;->h:Z

    if-eqz p4, :cond_0

    return-void

    :cond_0
    const/4 p4, 0x1

    .line 2
    invoke-virtual {p3, p1, p2, p4}, Lyce;->j(JI)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhxq;->w:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lhxq;->w:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhxq;->u(Z)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhxq;->y:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lhxq;->y:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhxq;->u(Z)V

    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhxq;->z:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lhxq;->z:Z

    iget-boolean v0, p0, Lhxq;->y:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhxq;->p:Lesu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lesu;->f(Z)V

    :cond_1
    iget-object v0, p0, Lhxq;->p:Lesu;

    check-cast v0, Lhxs;

    iget-object v0, v0, Lhxs;->g:Laotu;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Laotu;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhxq;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhxq;->s:Z

    invoke-virtual {p0, p1}, Lhxq;->u(Z)V

    return-void
.end method

.method public final u(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhxq;->w()V

    iget-boolean v0, p0, Lhxq;->s:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lhxq;->q:Z

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lhxq;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lero;->j(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p1, p0, Lhxq;->r:Z

    if-nez p1, :cond_1

    .line 3
    invoke-direct {p0}, Lhxq;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lero;->j(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v2}, Lero;->b(Z)V

    .line 6
    :goto_0
    iget-boolean p1, p0, Lhxq;->y:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lhxq;->z:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lhxq;->p:Lesu;

    .line 7
    invoke-interface {p1, v2}, Lesu;->a(Z)V

    :cond_2
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p0, Lhxq;->w:Z

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0, v2}, Lero;->j(Z)V

    return-void

    :cond_4
    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lhxq;->q:Z

    if-eqz p1, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p0, v1}, Lero;->b(Z)V

    return-void

    .line 8
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lhxq;->q:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lhxq;->v:Z

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p0, v2}, Lero;->j(Z)V

    return-void

    .line 9
    :cond_7
    invoke-virtual {p0, v2}, Lero;->b(Z)V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhxq;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhxq;->j:Lesh;

    const v2, 0x7f0b114d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-interface {v1, v0}, Lesh;->u(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhxq;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lesc;->ow(I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lhxq;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lesc;->ow(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lesc;->ow(I)V

    return-void
.end method
