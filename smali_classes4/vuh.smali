.class public Lvuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;
.implements Lvum;


# instance fields
.field protected final a:Lvun;

.field private b:Lvum;


# direct methods
.method public constructor <init>(Lvun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuh;->a:Lvun;

    check-cast p1, Lvui;

    iput-object p0, p1, Lvui;->a:Lvum;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvuh;->a:Lvun;

    invoke-interface {v0}, Lvun;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvuh;->a:Lvun;

    invoke-interface {v0}, Lvun;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvuh;->a:Lvun;

    invoke-interface {v0}, Lvun;->c()I

    move-result v0

    return v0
.end method

.method public final d(Lvun;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvuh;->b:Lvum;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lvum;->d(Lvun;)V

    :cond_0
    return-void
.end method

.method public final e(Lvun;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvuh;->b:Lvum;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3}, Lvum;->e(Lvun;II)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvuh;->a:Lvun;

    invoke-interface {v0}, Lvun;->f()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvuh;->a:Lvun;

    invoke-interface {v0}, Lvun;->g()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvuh;->a:Lvun;

    invoke-interface {v0}, Lvun;->h()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvuh;->a:Lvun;

    invoke-interface {v0}, Lvun;->i()V

    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvuh;->a:Lvun;

    invoke-interface {v0, p1}, Lvun;->j(I)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvuh;->a:Lvun;

    invoke-interface {v0, p1}, Lvun;->k(I)V

    return-void
.end method

.method public l(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final m(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvuh;->a:Lvun;

    invoke-interface {v0, p1}, Lvun;->m(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final n(Lvum;)V
    .locals 0

    iput-object p1, p0, Lvuh;->b:Lvum;

    return-void
.end method

.method public final o(Landroid/media/PlaybackParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvuh;->a:Lvun;

    invoke-interface {v0, p1}, Lvun;->o(Landroid/media/PlaybackParams;)V

    return-void
.end method

.method public final p(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvuh;->a:Lvun;

    invoke-interface {v0, p1}, Lvun;->p(Landroid/view/Surface;)V

    return-void
.end method

.method public final q(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvuh;->a:Lvun;

    invoke-interface {v0, p1, p2}, Lvun;->q(FF)V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvuh;->a:Lvun;

    invoke-interface {v0}, Lvun;->r()V

    return-void
.end method

.method public final s(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvuh;->a:Lvun;

    invoke-interface {v0, p1, p2, p3}, Lvun;->s(JI)V

    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvuh;->b:Lvum;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lvum;->t(I)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvuh;->b:Lvum;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvum;->u()V

    :cond_0
    return-void
.end method

.method public final v(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvuh;->b:Lvum;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lvum;->v(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvuh;->b:Lvum;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lvum;->w(II)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvuh;->b:Lvum;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvum;->x()V

    :cond_0
    return-void
.end method
