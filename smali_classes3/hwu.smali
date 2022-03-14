.class public final Lhwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtl;


# instance fields
.field public final a:Lhqt;

.field public final b:Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Lquo;

.field private final j:Luxw;

.field private final k:Z

.field private final l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Luxw;Lhqt;Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;Lspd;Lspg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwu;->j:Luxw;

    iput-object p2, p0, Lhwu;->a:Lhqt;

    iput-object p3, p0, Lhwu;->b:Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;

    invoke-virtual {p4}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->e:Laiaj;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p1, p1, Laiaj;->bq:Z

    iput-boolean p1, p0, Lhwu;->k:Z

    const-wide/32 p1, 0x2b428b7

    .line 3
    invoke-virtual {p5, p1, p2}, Lspg;->e(J)Z

    move-result p1

    iput-boolean p1, p0, Lhwu;->l:Z

    return-void
.end method

.method private static final A(Lrvh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrvh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lrvh;->a(ZZ)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lrvh;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public static b(Lfal;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lfal;->m(I)V

    return-void
.end method

.method public static c(Lrvh;I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lrvh;->d:J

    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhwu;->i:Lquo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, v0, Lquo;->e:Ljava/lang/Object;

    iget-boolean v1, p0, Lhwu;->m:Z

    check-cast v0, Lrvh;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrvh;->a(ZZ)V

    iget-object v0, p0, Lhwu;->i:Lquo;

    .line 3
    iget-object v0, v0, Lquo;->b:Ljava/lang/Object;

    check-cast v0, Lrvh;

    invoke-virtual {v0, v2}, Lrvh;->b(Z)V

    iget-object v0, p0, Lhwu;->i:Lquo;

    .line 4
    iget-object v0, v0, Lquo;->a:Ljava/lang/Object;

    check-cast v0, Lrvh;

    invoke-virtual {v0, v2}, Lrvh;->b(Z)V

    iget-object v0, p0, Lhwu;->i:Lquo;

    .line 5
    iget-object v0, v0, Lquo;->c:Ljava/lang/Object;

    check-cast v0, Lrvh;

    invoke-virtual {v0, v2}, Lrvh;->b(Z)V

    iget-object v0, p0, Lhwu;->i:Lquo;

    .line 6
    iget-object v0, v0, Lquo;->d:Ljava/lang/Object;

    check-cast v0, Lrvh;

    invoke-virtual {v0, v2}, Lrvh;->b(Z)V

    iget-object v0, p0, Lhwu;->i:Lquo;

    .line 7
    iget-object v0, v0, Lquo;->f:Ljava/lang/Object;

    check-cast v0, Lrvh;

    invoke-virtual {v0, v2}, Lrvh;->b(Z)V

    iget-object v0, p0, Lhwu;->a:Lhqt;

    .line 8
    invoke-interface {v0, v2, v2}, Lhqt;->l(ZZ)V

    iget-object v0, p0, Lhwu;->b:Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;

    .line 9
    invoke-virtual {v0, v2, v2}, Lezz;->l(ZZ)V

    return-void
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhwu;->i:Lquo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lhwu;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lhwu;->t:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lhwu;->u:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lhwu;->v:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 10
    :cond_0
    iget-boolean v0, p0, Lhwu;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhwu;->q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhwu;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhwu;->o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lhwu;->a:Lhqt;

    .line 11
    invoke-interface {v3, v0, v1}, Lhqt;->l(ZZ)V

    iget-object v3, p0, Lhwu;->b:Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;

    iget-boolean v4, p0, Lhwu;->e:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lhwu;->r:Z

    if-nez v4, :cond_2

    .line 12
    invoke-direct {p0}, Lhwu;->v()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 13
    :goto_1
    invoke-virtual {v3, v4, v1}, Lezz;->l(ZZ)V

    iget-object v3, p0, Lhwu;->i:Lquo;

    .line 14
    iget-object v3, v3, Lquo;->b:Ljava/lang/Object;

    iget-boolean v4, p0, Lhwu;->q:Z

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lhwu;->r:Z

    if-nez v4, :cond_4

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Lhwu;->c:Z

    if-eqz v4, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    check-cast v3, Lrvh;

    invoke-virtual {v3, v4, v1}, Lrvh;->a(ZZ)V

    iget-boolean v3, p0, Lhwu;->l:Z

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lhwu;->q:Z

    if-nez v3, :cond_6

    :cond_5
    if-nez v0, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    iget-object v4, p0, Lhwu;->i:Lquo;

    .line 15
    iget-object v4, v4, Lquo;->a:Ljava/lang/Object;

    check-cast v4, Lrvh;

    invoke-virtual {v4, v3, v1}, Lrvh;->a(ZZ)V

    iget-object v4, p0, Lhwu;->i:Lquo;

    .line 16
    iget-object v4, v4, Lquo;->g:Ljava/lang/Object;

    check-cast v4, Lrvh;

    invoke-virtual {v4, v3, v1}, Lrvh;->a(ZZ)V

    iget-object v3, p0, Lhwu;->i:Lquo;

    .line 17
    iget-object v3, v3, Lquo;->c:Ljava/lang/Object;

    iget-boolean v4, p0, Lhwu;->m:Z

    if-nez v4, :cond_7

    if-nez v0, :cond_7

    iget-boolean v4, p0, Lhwu;->o:Z

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    check-cast v3, Lrvh;

    invoke-virtual {v3, v4, v1}, Lrvh;->a(ZZ)V

    iget-object v3, p0, Lhwu;->i:Lquo;

    .line 18
    iget-object v3, v3, Lquo;->e:Ljava/lang/Object;

    iget-boolean v4, p0, Lhwu;->r:Z

    if-nez v4, :cond_8

    iget-boolean v4, p0, Lhwu;->n:Z

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    check-cast v3, Lrvh;

    invoke-virtual {v3, v4, v1}, Lrvh;->a(ZZ)V

    iget-object v3, p0, Lhwu;->i:Lquo;

    .line 19
    iget-object v3, v3, Lquo;->f:Ljava/lang/Object;

    iget-boolean v4, p0, Lhwu;->g:Z

    check-cast v3, Lrvh;

    invoke-virtual {v3, v4, v1}, Lrvh;->a(ZZ)V

    iget-object v3, p0, Lhwu;->i:Lquo;

    .line 20
    iget-object v3, v3, Lquo;->d:Ljava/lang/Object;

    iget-boolean v4, p0, Lhwu;->r:Z

    if-nez v4, :cond_9

    iget-boolean v4, p0, Lhwu;->n:Z

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lhwu;->o:Z

    if-nez v4, :cond_9

    iget-boolean v4, p0, Lhwu;->q:Z

    if-eqz v4, :cond_9

    .line 21
    invoke-direct {p0}, Lhwu;->v()Z

    move-result v4

    if-nez v4, :cond_9

    iget-boolean v4, p0, Lhwu;->f:Z

    if-eqz v4, :cond_9

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 20
    :goto_6
    check-cast v3, Lrvh;

    invoke-virtual {v3, v2, v1}, Lrvh;->a(ZZ)V

    return-void

    :cond_a
    iget-boolean v0, p0, Lhwu;->o:Z

    if-eqz v0, :cond_b

    iput-boolean v1, p0, Lhwu;->o:Z

    .line 2
    :cond_b
    :goto_7
    invoke-direct {p0}, Lhwu;->u()V

    iget-object v0, p0, Lhwu;->i:Lquo;

    .line 3
    iget-object v0, v0, Lquo;->a:Ljava/lang/Object;

    check-cast v0, Lrvh;

    invoke-virtual {v0, v1}, Lrvh;->b(Z)V

    iget-object v0, p0, Lhwu;->i:Lquo;

    .line 4
    iget-object v0, v0, Lquo;->e:Ljava/lang/Object;

    check-cast v0, Lrvh;

    invoke-virtual {v0, v1}, Lrvh;->b(Z)V

    iget-object v0, p0, Lhwu;->i:Lquo;

    .line 5
    iget-object v0, v0, Lquo;->f:Ljava/lang/Object;

    check-cast v0, Lrvh;

    invoke-virtual {v0, v1}, Lrvh;->b(Z)V

    iget-object v0, p0, Lhwu;->i:Lquo;

    .line 6
    iget-object v0, v0, Lquo;->d:Ljava/lang/Object;

    check-cast v0, Lrvh;

    invoke-virtual {v0, v1}, Lrvh;->b(Z)V

    iget-object v0, p0, Lhwu;->i:Lquo;

    .line 7
    iget-object v0, v0, Lquo;->c:Ljava/lang/Object;

    check-cast v0, Lrvh;

    invoke-virtual {v0, v1}, Lrvh;->b(Z)V

    iget-object v0, p0, Lhwu;->i:Lquo;

    .line 8
    iget-object v0, v0, Lquo;->b:Ljava/lang/Object;

    check-cast v0, Lrvh;

    invoke-virtual {v0, v1}, Lrvh;->b(Z)V

    iget-object v0, p0, Lhwu;->a:Lhqt;

    .line 9
    invoke-interface {v0, v1, v1}, Lhqt;->l(ZZ)V

    iget-object v0, p0, Lhwu;->b:Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;

    .line 10
    invoke-virtual {v0, v1, v1}, Lezz;->l(ZZ)V

    return-void
.end method

.method private final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwu;->i:Lquo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, v0, Lquo;->d:Ljava/lang/Object;

    check-cast v0, Lrvh;

    invoke-static {v0}, Lhwu;->y(Lrvh;)V

    iget-object v0, p0, Lhwu;->i:Lquo;

    .line 3
    iget-object v0, v0, Lquo;->c:Ljava/lang/Object;

    check-cast v0, Lrvh;

    invoke-static {v0}, Lhwu;->y(Lrvh;)V

    iget-object v0, p0, Lhwu;->i:Lquo;

    .line 4
    iget-object v0, v0, Lquo;->e:Ljava/lang/Object;

    check-cast v0, Lrvh;

    invoke-static {v0}, Lhwu;->y(Lrvh;)V

    iget-object v0, p0, Lhwu;->i:Lquo;

    .line 5
    iget-object v0, v0, Lquo;->a:Ljava/lang/Object;

    check-cast v0, Lrvh;

    invoke-static {v0}, Lhwu;->y(Lrvh;)V

    iget-object v0, p0, Lhwu;->i:Lquo;

    .line 6
    iget-object v0, v0, Lquo;->b:Ljava/lang/Object;

    check-cast v0, Lrvh;

    invoke-static {v0}, Lhwu;->y(Lrvh;)V

    return-void
.end method

.method private final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhwu;->j:Luxw;

    invoke-interface {v0}, Luxw;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhwu;->j:Luxw;

    .line 2
    invoke-interface {v0}, Luxw;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private static final w(Lfal;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lfal;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p0, v0, v1}, Lfal;->l(ZZ)V

    :cond_0
    return-void
.end method

.method private static final x(Lfal;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lfal;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v0}, Lfal;->l(ZZ)V

    const/4 v0, 0x1

    .line 3
    invoke-interface {p0, v0, v0}, Lfal;->l(ZZ)V

    :cond_0
    return-void
.end method

.method private static final y(Lrvh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrvh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrvh;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private static final z(Lrvh;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrvh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrvh;->a(ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwu;->i:Lquo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lhwu;->p:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhwu;->f()V

    return-void

    .line 2
    :cond_1
    invoke-direct {p0}, Lhwu;->d()V

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhwu;->m:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->i()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lhwu;->n:Z

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->j()Z

    move-result v1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lhwu;->o:Z

    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lydk;

    sget-object v4, Lydk;->f:Lydk;

    if-eq v1, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhwu;->m:Z

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->j()Z

    move-result v0

    iput-boolean v0, p0, Lhwu;->n:Z

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lydk;

    sget-object v0, Lydk;->f:Lydk;

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lhwu;->o:Z

    .line 5
    invoke-virtual {p0}, Lhwu;->a()V

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final n(Lenv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lenv;->b()Z

    move-result p1

    iput-boolean p1, p0, Lhwu;->q:Z

    .line 2
    invoke-virtual {p0}, Lhwu;->a()V

    return-void
.end method

.method public final synthetic nQ(Z)V
    .locals 0

    return-void
.end method

.method public final nR(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result p1

    iput-boolean p1, p0, Lhwu;->r:Z

    .line 2
    invoke-virtual {p0}, Lhwu;->a()V

    return-void
.end method

.method public final nY(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwu;->i:Lquo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, v0, Lquo;->c:Ljava/lang/Object;

    check-cast p1, Lrvh;

    invoke-static {p1}, Lhwu;->z(Lrvh;)V

    iget-object p1, p0, Lhwu;->i:Lquo;

    .line 3
    iget-object p1, p1, Lquo;->e:Ljava/lang/Object;

    check-cast p1, Lrvh;

    invoke-static {p1}, Lhwu;->z(Lrvh;)V

    iget-object p1, p0, Lhwu;->i:Lquo;

    .line 4
    iget-object p1, p1, Lquo;->a:Ljava/lang/Object;

    check-cast p1, Lrvh;

    invoke-static {p1}, Lhwu;->z(Lrvh;)V

    iget-object p1, p0, Lhwu;->i:Lquo;

    .line 5
    iget-object p1, p1, Lquo;->b:Ljava/lang/Object;

    check-cast p1, Lrvh;

    invoke-static {p1}, Lhwu;->z(Lrvh;)V

    iget-object p1, p0, Lhwu;->i:Lquo;

    .line 6
    iget-object p1, p1, Lquo;->d:Ljava/lang/Object;

    check-cast p1, Lrvh;

    invoke-static {p1}, Lhwu;->z(Lrvh;)V

    iget-object p1, p0, Lhwu;->i:Lquo;

    .line 7
    iget-object p1, p1, Lquo;->f:Ljava/lang/Object;

    check-cast p1, Lrvh;

    invoke-static {p1}, Lhwu;->z(Lrvh;)V

    iget-object p1, p0, Lhwu;->a:Lhqt;

    .line 8
    invoke-static {p1}, Lhwu;->w(Lfal;)V

    iget-object p1, p0, Lhwu;->b:Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;

    .line 9
    invoke-static {p1}, Lhwu;->w(Lfal;)V

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lhwu;->u()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhwu;->p:Z

    .line 11
    invoke-direct {p0}, Lhwu;->d()V

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic oa(Lrxv;)V
    .locals 0

    return-void
.end method

.method public final ob(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhwu;->t:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lhwu;->t:Z

    invoke-virtual {p0}, Lhwu;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic oc(Z)V
    .locals 0

    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhwu;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhwu;->v:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lhwu;->v:Z

    invoke-virtual {p0}, Lhwu;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhwu;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lhwu;->u:Z

    invoke-virtual {p0}, Lhwu;->a()V

    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhwu;->s:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lhwu;->s:Z

    invoke-virtual {p0}, Lhwu;->a()V

    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwu;->i:Lquo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhwu;->p:Z

    .line 2
    invoke-direct {p0}, Lhwu;->f()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhwu;->i:Lquo;

    .line 3
    iget-object p1, p1, Lquo;->c:Ljava/lang/Object;

    check-cast p1, Lrvh;

    invoke-static {p1}, Lhwu;->A(Lrvh;)V

    iget-object p1, p0, Lhwu;->i:Lquo;

    .line 4
    iget-object p1, p1, Lquo;->e:Ljava/lang/Object;

    check-cast p1, Lrvh;

    invoke-static {p1}, Lhwu;->A(Lrvh;)V

    iget-object p1, p0, Lhwu;->i:Lquo;

    .line 5
    iget-object p1, p1, Lquo;->a:Ljava/lang/Object;

    check-cast p1, Lrvh;

    invoke-static {p1}, Lhwu;->A(Lrvh;)V

    iget-object p1, p0, Lhwu;->i:Lquo;

    .line 6
    iget-object p1, p1, Lquo;->d:Ljava/lang/Object;

    check-cast p1, Lrvh;

    invoke-static {p1}, Lhwu;->A(Lrvh;)V

    iget-object p1, p0, Lhwu;->i:Lquo;

    .line 7
    iget-object p1, p1, Lquo;->b:Ljava/lang/Object;

    check-cast p1, Lrvh;

    invoke-static {p1}, Lhwu;->A(Lrvh;)V

    iget-object p1, p0, Lhwu;->i:Lquo;

    .line 8
    iget-object p1, p1, Lquo;->f:Ljava/lang/Object;

    check-cast p1, Lrvh;

    invoke-static {p1}, Lhwu;->A(Lrvh;)V

    iget-object p1, p0, Lhwu;->a:Lhqt;

    .line 9
    invoke-static {p1}, Lhwu;->x(Lfal;)V

    iget-object p1, p0, Lhwu;->b:Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;

    .line 10
    invoke-static {p1}, Lhwu;->x(Lfal;)V

    :cond_0
    return-void
.end method
