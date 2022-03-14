.class public final Lvxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxu;


# instance fields
.field private final b:Lwgl;

.field private final c:Lvxq;

.field private final d:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Lwgl;Lvxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxs;->d:Landroid/os/Handler;

    iput-object p2, p0, Lvxs;->b:Lwgl;

    iput-object p3, p0, Lvxs;->c:Lvxq;

    return-void
.end method

.method public static b(Landroid/os/Handler;Lwgl;Lvxq;)Lvxu;
    .locals 8

    if-nez p1, :cond_0

    .line 1
    sget-object v3, Lwht;->a:Lwht;

    new-instance v7, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "invalid.parameter"

    .line 3
    invoke-static {v0}, Lwhu;->t(Ljava/lang/String;)Z

    move-result v6

    new-instance v5, Ljava/lang/Throwable;

    .line 4
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    const-wide/16 v1, 0x0

    const-string v4, "c.QoeLogger"

    .line 5
    invoke-static/range {v0 .. v7}, Lwbw;->r(Ljava/lang/String;JLwht;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/List;)Lwhu;

    move-result-object p0

    .line 6
    invoke-interface {p2, p0}, Lvxq;->g(Lwhu;)V

    sget-object p0, Lvxs;->a:Lvxu;

    return-object p0

    :cond_0
    new-instance v0, Lvxs;

    invoke-direct {v0, p0, p1, p2}, Lvxs;-><init>(Landroid/os/Handler;Lwgl;Lvxq;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lvxq;)Lvxu;
    .locals 2

    .line 1
    iget-object v0, p0, Lvxs;->d:Landroid/os/Handler;

    iget-object v1, p0, Lvxs;->b:Lwgl;

    invoke-static {v0, v1, p1}, Lvxs;->b(Landroid/os/Handler;Lwgl;Lvxq;)Lvxu;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvxs;->b:Lwgl;

    iget-object p1, p1, Lwgl;->e:Lwgj;

    const-string v0, "drm_system"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvxs;->b:Lwgl;

    if-eqz p2, :cond_0

    iput p1, v0, Lwgl;->k:I

    return-void

    :cond_0
    invoke-virtual {v0}, Lwgl;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lwgl;->l(Ljava/lang/String;I)V

    return-void
.end method

.method public final e(Lwhu;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lvxs;->d:Landroid/os/Handler;

    new-instance v1, Lvxk;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lvxk;-><init>(Lvxs;Lwhu;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lwhu;->s()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lwhu;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwhu;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lvxs;->b:Lwgl;

    .line 5
    invoke-virtual {v0, p1}, Lwgl;->v(Lwhu;)V

    return-void

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lvxs;->c:Lvxq;

    .line 4
    invoke-interface {v0, p1}, Lvxq;->g(Lwhu;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lvxs;->d:Landroid/os/Handler;

    new-instance v1, Lvyu;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lvyu;-><init>(Lvxs;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Lwbw;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lvxs;->b:Lwgl;

    .line 4
    invoke-virtual {v0, p1, p2}, Lwgl;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvxs;->b:Lwgl;

    invoke-virtual {v0}, Lwgl;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lwgl;->e:Lwgj;

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    .line 2
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v4, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v3

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "is_offline"

    invoke-virtual {v2, v1, p1}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p1, v0, Lwgl;->e:Lwgj;

    const-string p2, "cat"

    const-string v0, "partial_playback"

    .line 3
    invoke-virtual {p1, p2, v0}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final h(Lajwm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvxs;->b:Lwgl;

    sget-object v1, Lajwm;->a:Lajwm;

    if-ne p1, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lwgl;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lwgl;->s:Ljava/util/List;

    iget p1, p1, Lajwm;->r:I

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ss."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvxs;->b:Lwgl;

    invoke-virtual {v0, p1}, Lwgl;->D(I)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvxs;->b:Lwgl;

    invoke-virtual {v0}, Lwgl;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p2}, Labrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "rt."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvxs;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxs;->b:Lwgl;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "sr."

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, v0, Lwgl;->t:Ljava/lang/String;

    return-void
.end method
