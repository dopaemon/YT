.class public final Lyoo;
.super Lyoj;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field private final a:Lwqu;

.field private final e:Laouj;

.field private final f:Labac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lykp;Lwqu;Laouj;Labac;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyoj;-><init>(Landroid/content/Context;Lykp;)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyoo;->a:Lwqu;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lyoo;->e:Laouj;

    iput-object p5, p0, Lyoo;->f:Labac;

    return-void
.end method


# virtual methods
.method protected final b(Lahcf;Lrjq;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyoj;->j()Lyom;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lyom;->a()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lyoo;->e:Laouj;

    .line 4
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwri;

    invoke-interface {v0}, Lyom;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lyon;

    invoke-direct {v2, p0, p1, p2, p3}, Lyon;-><init>(Lyoo;Lahcf;Lrjq;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    invoke-interface {v1, v0, p1, v2}, Lwri;->c(Landroid/app/Activity;[BLwrg;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1, p3}, Lyoo;->h(Lahcf;Ljava/lang/String;)Lylm;

    move-result-object p1

    .line 3
    invoke-static {p2, p1}, Lyol;->a(Lrjq;Lylm;)V

    return-void
.end method

.method protected final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyoo;->a:Lwqu;

    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyoo;->f:Labac;

    iget-object v1, p0, Lyoo;->a:Lwqu;

    .line 2
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Labac;->F(Lwqt;Z)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyoo;->a:Lwqu;

    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyoo;->f:Labac;

    iget-object v2, p0, Lyoo;->a:Lwqu;

    .line 2
    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    invoke-virtual {v0, v2}, Labac;->B(Lwqt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2
    :goto_0
    iput-object v0, p0, Lyoo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-boolean v1, p0, Lyoo;->c:Z

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lwrj;

    .line 2
    invoke-virtual {p0}, Lyoo;->g()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lwrh;

    .line 4
    invoke-virtual {p0}, Lyoo;->g()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lwrh;

    aput-object p2, v0, p1

    const-class p1, Lwrj;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method
