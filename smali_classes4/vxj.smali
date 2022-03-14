.class public final Lvxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxq;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:J

.field public c:Lvxq;

.field private final e:Lvxq;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lvxq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lvxj;->a:Ljava/util/Queue;

    iput-object p1, p0, Lvxj;->e:Lvxq;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lvxj;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lwio;
    .locals 1

    .line 1
    iget-object v0, p0, Lvxj;->c:Lvxq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvxq;->a()Lwio;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lvxj;->e:Lvxq;

    check-cast v0, Lvup;

    iget-object v0, v0, Lvup;->a:Lwio;

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxj;->c:Lvxq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvxj;->a:Ljava/util/Queue;

    new-instance v1, Lrue;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lrue;-><init>(Lvxj;II)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lvxq;->b(I)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxj;->c:Lvxq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvxj;->a:Ljava/util/Queue;

    new-instance v1, Lrue;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lrue;-><init>(Lvxj;II)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lvxq;->c(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxj;->c:Lvxq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvxj;->a:Ljava/util/Queue;

    new-instance v1, Lvuo;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lvuo;-><init>(Lvxj;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v1, p0, Lvxj;->g:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lvxj;->f:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lvxj;->g:Z

    .line 2
    invoke-interface {v0}, Lvxq;->d()V

    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Lvxz;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvxj;->c:Lvxq;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 3
    invoke-interface/range {v0 .. v6}, Lvxq;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Lvxz;)V

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lvxj;->a:Ljava/util/Queue;

    new-instance p2, Lfrm;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p4, p5, p3}, Lfrm;-><init>(Lvxj;JI)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance p1, Lvxx;

    const/16 p2, 0x3e8

    .line 2
    invoke-direct {p1, p2}, Lvxx;-><init>(I)V

    throw p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxj;->c:Lvxq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvxj;->a:Ljava/util/Queue;

    new-instance v1, Lvuo;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lvuo;-><init>(Lvxj;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lvxq;->f()V

    return-void
.end method

.method public final g(Lwhu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxj;->c:Lvxq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvxj;->a:Ljava/util/Queue;

    new-instance v1, Lurf;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lurf;-><init>(Lvxj;Lwhu;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lvxq;->g(Lwhu;)V

    return-void
.end method

.method public final h(Lvxe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxj;->c:Lvxq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvxj;->a:Ljava/util/Queue;

    new-instance v1, Lurf;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Lurf;-><init>(Lvxj;Lvxe;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lvxq;->h(Lvxe;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lwgc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxj;->c:Lvxq;

    if-nez v0, :cond_1

    const-string v0, "cir"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ecir"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lvxj;->e:Lvxq;

    .line 5
    invoke-interface {v0, p1, p2}, Lvxq;->i(Ljava/lang/String;Lwgc;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lvxj;->c:Lvxq;

    if-nez v0, :cond_2

    iget-object v0, p0, Lvxj;->a:Ljava/util/Queue;

    new-instance v1, Ltxx;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, p2, v2}, Ltxx;-><init>(Lvxj;Ljava/lang/String;Lwgc;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_2
    invoke-interface {v0, p1, p2}, Lvxq;->i(Ljava/lang/String;Lwgc;)V

    return-void
.end method

.method public final j(Lwod;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Early Media Prep tried to emit onLoaded() event"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvxj;->c:Lvxq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvxj;->a:Ljava/util/Queue;

    new-instance v8, Lvxi;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lvxi;-><init>(Lvxj;JJI)V

    invoke-interface {v0, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lvxq;->k(JJ)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxj;->c:Lvxq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvxj;->a:Ljava/util/Queue;

    new-instance v1, Lvxk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lvxk;-><init>(Lvxj;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lvxq;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxj;->c:Lvxq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvxj;->a:Ljava/util/Queue;

    new-instance v1, Lvuo;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lvuo;-><init>(Lvxj;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v1, p0, Lvxj;->f:Z

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {v0}, Lvxq;->m()V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxj;->c:Lvxq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvxj;->a:Ljava/util/Queue;

    new-instance v1, Lvuo;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lvuo;-><init>(Lvxj;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v1, p0, Lvxj;->f:Z

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lvxj;->d()V

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Lvxq;->n()V

    return-void
.end method

.method public final o(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxj;->c:Lvxq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvxj;->a:Ljava/util/Queue;

    new-instance v1, Lfrm;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, p2, v2}, Lfrm;-><init>(Lvxj;JI)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lvxq;->o(J)V

    return-void
.end method

.method public final p(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxj;->c:Lvxq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvxj;->a:Ljava/util/Queue;

    new-instance v1, Lgro;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lgro;-><init>(Lvxj;FI)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lvxq;->p(F)V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxj;->c:Lvxq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvxj;->a:Ljava/util/Queue;

    new-instance v1, Lvuo;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lvuo;-><init>(Lvxj;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lvxj;->a:Ljava/util/Queue;

    new-instance v1, Lvuo;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lvuo;-><init>(Lvxj;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lvxj;->f:Z

    .line 3
    invoke-interface {v0}, Lvxq;->q()V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxj;->c:Lvxq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvxj;->a:Ljava/util/Queue;

    new-instance v1, Lvuo;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lvuo;-><init>(Lvxj;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lvxq;->r()V

    return-void
.end method

.method public final s(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxj;->c:Lvxq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvxj;->a:Ljava/util/Queue;

    new-instance v1, Lfrm;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, p2, v2}, Lfrm;-><init>(Lvxj;JI)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lvxq;->s(J)V

    return-void
.end method

.method public final t(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxj;->c:Lvxq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvxj;->a:Ljava/util/Queue;

    new-instance v1, Lfrm;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, p2, v2}, Lfrm;-><init>(Lvxj;JI)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lvxq;->t(J)V

    return-void
.end method

.method public final u(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxj;->c:Lvxq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvxj;->a:Ljava/util/Queue;

    new-instance v1, Lfrm;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, p2, v2}, Lfrm;-><init>(Lvxj;JI)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lvxq;->u(J)V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxj;->c:Lvxq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvxj;->a:Ljava/util/Queue;

    new-instance v1, Lvuo;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lvuo;-><init>(Lvxj;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lvxq;->v()V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxj;->c:Lvxq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvxj;->a:Ljava/util/Queue;

    new-instance v1, Ltxx;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, p2, v2}, Ltxx;-><init>(Lvxj;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lvxq;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxj;->c:Lvxq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvxj;->a:Ljava/util/Queue;

    new-instance v1, Lrue;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Lrue;-><init>(Lvxj;II)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lvxq;->x(I)V

    return-void
.end method

.method public final y(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxj;->c:Lvxq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvxj;->a:Ljava/util/Queue;

    new-instance v1, Lvxn;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lvxn;-><init>(Lvxj;JI)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lvxq;->y(J)V

    return-void
.end method

.method public final z(Lalis;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxj;->c:Lvxq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvxj;->a:Ljava/util/Queue;

    new-instance v1, Lurf;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lurf;-><init>(Lvxj;Lalis;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lvxq;->z(Lalis;)V

    return-void
.end method
