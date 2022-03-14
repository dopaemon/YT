.class public final Ltmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmv;


# instance fields
.field public final a:Lsrw;

.field public final b:Landroid/os/Handler;

.field public final c:Ltms;

.field public final d:Ljava/lang/Runnable;

.field public final e:Laezv;

.field public f:Laezv;

.field private final g:Ltmt;


# direct methods
.method public constructor <init>(Lsrw;Ltmt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmw;->a:Lsrw;

    iput-object p2, p0, Ltmw;->g:Ltmt;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ltmw;->b:Landroid/os/Handler;

    new-instance p1, Ltpi;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ltpi;-><init>(Ltmw;I)V

    iput-object p1, p0, Ltmw;->c:Ltms;

    new-instance p1, Lsnb;

    const/16 v0, 0x12

    invoke-direct {p1, p0, p2, v0}, Lsnb;-><init>(Ltmw;Ltmt;I)V

    iput-object p1, p0, Ltmw;->d:Ljava/lang/Runnable;

    .line 2
    sget-object p1, Laezv;->a:Laezv;

    .line 3
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    .line 2
    sget-object p2, Lafuu;->a:Ladpd;

    .line 4
    sget-object v0, Lalxp;->a:Lalxp;

    .line 5
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 4
    sget-object v1, Lamdx;->b:Ladpd;

    sget-object v2, Lamdx;->a:Lamdx;

    .line 6
    invoke-virtual {v0, v1, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lalxp;

    .line 8
    invoke-virtual {p1, p2, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    iput-object p1, p0, Ltmw;->e:Laezv;

    return-void
.end method


# virtual methods
.method public final a(Laezv;)V
    .locals 2

    .line 1
    sget-object v0, Lafuu;->a:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lafuu;->a:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxp;

    sget-object v1, Lamee;->b:Ladpd;

    .line 3
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ltmw;->f:Laezv;

    .line 4
    invoke-virtual {p0}, Ltmw;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltmw;->f:Laezv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltmw;->g:Ltmt;

    iget-object v1, p0, Ltmw;->c:Ltms;

    invoke-virtual {v0, v1}, Ltmt;->a(Ltms;)V

    iget-object v0, p0, Ltmw;->g:Ltmt;

    iget v1, v0, Ltmt;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Ltmt;->c:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Ltmt;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Ltmw;->f:Laezv;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltmw;->a:Lsrw;

    .line 2
    invoke-interface {v1, v0}, Lsrw;->a(Laezv;)V

    const-wide/16 v0, 0x5dc

    .line 3
    invoke-virtual {p0, v0, v1}, Ltmw;->c(J)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltmw;->c(J)V

    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltmw;->b:Landroid/os/Handler;

    iget-object v1, p0, Ltmw;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Ltmw;->b:Landroid/os/Handler;

    iget-object p2, p0, Ltmw;->d:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Ltmw;->b:Landroid/os/Handler;

    iget-object v1, p0, Ltmw;->d:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
