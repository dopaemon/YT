.class public final Ltsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzc;


# instance fields
.field public a:Ltzb;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public final d:Ljava/lang/Runnable;

.field private final e:Lttx;

.field private f:Z


# direct methods
.method public constructor <init>(Lttx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltrg;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ltrg;-><init>(Ltsw;I)V

    iput-object v0, p0, Ltsw;->d:Ljava/lang/Runnable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltsw;->e:Lttx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltsw;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltsw;->e:Lttx;

    invoke-interface {v0, p1}, Lttx;->e(Landroid/view/Surface;)V

    iget-object p1, p0, Ltsw;->e:Lttx;

    .line 2
    invoke-interface {p1, p2, p3}, Lttx;->a(J)V

    return-void
.end method

.method public final b(Ltza;Landroid/os/Handler;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ltrg;

    const/16 v1, 0x9

    .line 1
    invoke-direct {v0, p1, v1}, Ltrg;-><init>(Ltza;I)V

    move-object p1, v0

    .line 2
    :goto_0
    iget-object v0, p0, Ltsw;->e:Lttx;

    invoke-interface {v0, p1, p2}, Lttx;->d(Ljava/lang/Runnable;Landroid/os/Handler;)V

    return-void
.end method

.method public final c(Ltzb;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ltsw;->a:Ltzb;

    iput-object p2, p0, Ltsw;->b:Landroid/os/Handler;

    return-void
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltsw;->e:Lttx;

    invoke-interface {v0, p1}, Lttx;->e(Landroid/view/Surface;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltsw;->c:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot pause when video source not started."

    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Ltsw;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ltsw;->e:Lttx;

    .line 2
    invoke-interface {v0, v1}, Lttx;->c(Z)V

    iput-boolean v1, p0, Ltsw;->f:Z

    return v1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltsw;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Cannot resume when video source not started."

    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-boolean v0, p0, Ltsw;->f:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Ltsw;->e:Lttx;

    .line 2
    invoke-interface {v0, v1}, Lttx;->c(Z)V

    iput-boolean v1, p0, Ltsw;->f:Z

    return v2
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltsw;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ltsw;->e:Lttx;

    invoke-interface {v0, v1}, Lttx;->b(Z)V

    iput-boolean v1, p0, Ltsw;->c:Z

    return v1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltsw;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltsw;->j()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltsw;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltsw;->e:Lttx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lttx;->b(Z)V

    iput-boolean v1, p0, Ltsw;->c:Z

    iput-boolean v1, p0, Ltsw;->f:Z

    return-void
.end method
