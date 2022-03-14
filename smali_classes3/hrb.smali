.class public abstract Lhrb;
.super Lycw;
.source "PG"

# interfaces
.implements Lxqw;
.implements Letd;


# instance fields
.field private final a:Ljava/util/Set;

.field public d:Lenv;

.field public e:Lajfp;

.field public f:Z

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lycw;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lhrb;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Lxqv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhrb;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhrb;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxqv;

    .line 2
    invoke-interface {v1}, Lxqv;->p()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhrb;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxqv;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v2}, Lxqv;->q(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected lc(Landroid/content/Context;)Lycz;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lycw;->lc(Landroid/content/Context;)Lycz;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lycz;->e:Z

    return-object p1
.end method

.method public final ld()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhrb;->e:Lajfp;

    invoke-super {p0}, Lycw;->Y()V

    return-void
.end method

.method public final lm()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_player_autonav_endscreen"

    return-object v0
.end method

.method public final m(Lajfp;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lycw;->lf()V

    iget-object v0, p0, Lhrb;->e:Lajfp;

    .line 2
    invoke-static {v0, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhrb;->f:Z

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lhrb;->e:Lajfp;

    iput-boolean p2, p0, Lhrb;->f:Z

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lycw;->aa(I)V

    return-void
.end method

.method public final n(JJ)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lhrb;->g:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-wide v0, p0, Lhrb;->h:J

    cmp-long v2, v0, p3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-wide p1, p0, Lhrb;->g:J

    iput-wide p3, p0, Lhrb;->h:J

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lycw;->aa(I)V

    return-void
.end method

.method public final nT()Z
    .locals 1

    iget-object v0, p0, Lhrb;->e:Lajfp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nZ(Lenv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhrb;->d:Lenv;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lhrb;->d:Lenv;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lycw;->aa(I)V

    :cond_0
    return-void
.end method

.method public no(Lenv;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
