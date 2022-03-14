.class public final Lpod;
.super Lkml;
.source "PG"


# instance fields
.field public h:Z

.field private final i:Lubm;


# direct methods
.method public constructor <init>(Lpof;Landroid/content/Context;Lkmp;Landroid/os/Handler;Lmil;[B[B[B)V
    .locals 10

    move-object v9, p0

    .line 1
    sget-object v3, Lkmc;->a:Lkmc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lkml;-><init>(Landroid/content/Context;Lkmp;Lkmc;Landroid/os/Handler;Lmil;[B[B[B)V

    const/4 v0, 0x0

    iput-boolean v0, v9, Lpod;->h:Z

    move-object v1, p1

    iget-object v1, v1, Lpof;->h:Lubm;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v9, Lpod;->i:Lubm;

    iget-object v2, v1, Lubm;->a:Ljava/lang/Object;

    check-cast v2, Lpof;

    iget-object v2, v2, Lpof;->e:Lpod;

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    invoke-static {v0}, Lozr;->d(Z)V

    iget-object v0, v1, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lpof;

    iput-object v9, v0, Lpof;->e:Lpod;

    .line 4
    invoke-virtual {v0}, Lpof;->d()V

    return-void
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkml;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpod;->i:Lubm;

    invoke-virtual {v0}, Lubm;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final D(IJZ)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lozr;->b(Z)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lkml;->D(IJZ)V

    iput-boolean v0, p0, Lpod;->h:Z

    iget-object p1, p0, Lpod;->i:Lubm;

    iget-object p1, p1, Lubm;->a:Ljava/lang/Object;

    check-cast p1, Lpof;

    .line 3
    invoke-virtual {p1}, Lpof;->d()V

    return-void
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lkml;->k(ILjava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lpod;->i:Lubm;

    .line 2
    check-cast p2, Landroid/view/Surface;

    iget-object p1, p1, Lubm;->a:Ljava/lang/Object;

    check-cast p1, Lpof;

    iget-object v1, p1, Lpof;->d:Landroid/view/Surface;

    if-eq v1, p2, :cond_0

    iput-object p2, p1, Lpof;->d:Landroid/view/Surface;

    iput-boolean v0, p1, Lpof;->f:Z

    .line 3
    invoke-virtual {p1}, Lpof;->d()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-super {p0}, Lkml;->m()V

    iget-object v0, p0, Lpod;->i:Lubm;

    iget-object v1, v0, Lubm;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lpof;

    iget-object v2, v2, Lpof;->g:Laaow;

    .line 2
    invoke-virtual {v2, v1}, Laaow;->j(Lpmb;)V

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lpof;

    .line 3
    invoke-virtual {v0}, Lpof;->d()V

    return-void
.end method

.method protected final u(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpod;->i:Lubm;

    invoke-virtual {v0}, Lubm;->o()Z

    move-result v0

    invoke-static {v0}, Lozr;->d(Z)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lkml;->u(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;)V

    return-void
.end method
