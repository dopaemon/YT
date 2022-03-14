.class public final Lumd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lumj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lusi;

.field public final d:Lurd;

.field public final e:Landroid/os/Handler;

.field public final f:Lmvs;

.field public final g:Lump;

.field public final h:Luxw;

.field public final i:Landroid/content/Intent;

.field public final j:Laouj;

.field public final k:Lumk;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Luma;

.field public n:Luml;

.field public o:J

.field public p:Z

.field public q:Luxp;

.field public r:Z

.field public final s:Luxu;

.field private final t:Lvay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.BackgroundPlaybackStarter"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lumd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lusi;Lurd;Lmvs;Lump;Luxw;Landroid/content/Intent;Laouj;Lumk;Ljava/util/concurrent/Executor;Luma;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvay;

    invoke-direct {v0, p0}, Lvay;-><init>(Lumd;)V

    iput-object v0, p0, Lumd;->t:Lvay;

    new-instance v0, Lhcr;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhcr;-><init>(Lumd;I)V

    iput-object v0, p0, Lumd;->s:Luxu;

    iput-object p1, p0, Lumd;->b:Landroid/content/Context;

    iput-object p2, p0, Lumd;->c:Lusi;

    iput-object p3, p0, Lumd;->d:Lurd;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lumd;->e:Landroid/os/Handler;

    iput-object p4, p0, Lumd;->f:Lmvs;

    iput-object p5, p0, Lumd;->g:Lump;

    iput-object p6, p0, Lumd;->h:Luxw;

    iput-object p7, p0, Lumd;->i:Landroid/content/Intent;

    iput-object p8, p0, Lumd;->j:Laouj;

    iput-object p9, p0, Lumd;->k:Lumk;

    iput-object p10, p0, Lumd;->l:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lumd;->m:Luma;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lumd;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lumd;->h:Luxw;

    iget-object v2, p0, Lumd;->s:Luxu;

    .line 2
    invoke-interface {v0, v2}, Luxw;->k(Luxu;)V

    iget-object v0, p0, Lumd;->c:Lusi;

    .line 3
    invoke-virtual {v0, p0}, Lusi;->r(Ljava/lang/Object;)V

    iput-object v1, p0, Lumd;->n:Luml;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lumd;->r:Z

    iput-object v1, p0, Lumd;->q:Luxp;

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lumd;->q:Luxp;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lumd;->r:Z

    invoke-interface {v0}, Luxp;->A()V

    iget-object v0, p0, Lumd;->k:Lumk;

    iget-object v1, p0, Lumd;->n:Luml;

    const/4 v2, 0x7

    iget v3, v1, Luml;->e:I

    iget-boolean v4, p0, Lumd;->p:Z

    iget-object v1, v1, Luml;->d:Luxh;

    iget-object v1, v1, Luxh;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v2, v3, v4, v1}, Lumk;->a(IIZLjava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lumd;->a()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lumd;->d(ILuxp;)V

    return-void
.end method

.method public final d(ILuxp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lumd;->n:Luml;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lumd;->g:Lump;

    .line 2
    invoke-interface {v1, v0}, Lump;->b(Luml;)V

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    :cond_2
    :goto_0
    iget-object p1, p0, Lumd;->k:Lumk;

    iget-object p2, p0, Lumd;->n:Luml;

    iget v1, p2, Luml;->e:I

    iget-boolean v2, p0, Lumd;->p:Z

    iget-object p2, p2, Luml;->d:Luxh;

    iget-object p2, p2, Luxh;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1, v2, p2}, Lumk;->a(IIZLjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lumd;->a()V

    return-void
.end method

.method public final e(Luml;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lumd;->f(Luml;Z)V

    return-void
.end method

.method public final f(Luml;Z)V
    .locals 2

    .line 1
    iput-boolean p2, p0, Lumd;->p:Z

    iget-object p2, p0, Lumd;->g:Lump;

    iget-object v0, p0, Lumd;->t:Lvay;

    invoke-interface {p2, v0}, Lump;->f(Lvay;)V

    iget-object p2, p0, Lumd;->g:Lump;

    .line 2
    invoke-interface {p2, p1}, Lump;->c(Luml;)V

    iget p2, p1, Luml;->c:I

    if-gtz p2, :cond_0

    new-instance p2, Lvbv;

    invoke-direct {p2, p1}, Lvbv;-><init>(Luml;)V

    const/16 p1, 0xa

    .line 3
    invoke-virtual {p2, p1}, Lvbv;->g(I)V

    invoke-virtual {p2}, Lvbv;->d()Luml;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lumd;->f:Lmvs;

    .line 4
    invoke-interface {p2}, Lmvs;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lumd;->o:J

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lumd;->c:Lusi;

    .line 6
    invoke-virtual {p2, p0}, Lusi;->w(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lumd;->e:Landroid/os/Handler;

    new-instance v0, Luht;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Luht;-><init>(Lumd;I)V

    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :goto_0
    iput-object p1, p0, Lumd;->n:Luml;

    iget-object p1, p0, Lumd;->e:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lumd;->e:Landroid/os/Handler;

    new-instance p2, Lumc;

    invoke-direct {p2, p0}, Lumc;-><init>(Lumd;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
