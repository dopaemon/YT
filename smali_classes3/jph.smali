.class public final Ljph;
.super Leql;
.source "PG"

# interfaces
.implements Lxyf;
.implements Lyqs;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrtg;

.field public final c:Laouj;

.field public volatile d:Z

.field public e:Z

.field private final f:Lxyi;

.field private final g:Lyqu;

.field private final h:Lanuz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrtg;Lbrk;Laouj;Lxyi;Lyqu;[B[B)V
    .locals 0

    const/4 p7, 0x0

    .line 1
    invoke-direct {p0, p3, p7, p7}, Leql;-><init>(Lbrk;[B[B)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljph;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljph;->b:Lrtg;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljph;->c:Laouj;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ljph;->f:Lxyi;

    iput-object p6, p0, Ljph;->g:Lyqu;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Ljph;->h:Lanuz;

    return-void
.end method


# virtual methods
.method public final kO()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljph;->h:Lanuz;

    invoke-virtual {v0}, Lanuz;->c()V

    iget-object v0, p0, Ljph;->f:Lxyi;

    const/4 v1, 0x0

    iput-object v1, v0, Lxyi;->f:Lxyf;

    return-void
.end method

.method public final kP()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljph;->h:Lanuz;

    iget-object v1, p0, Ljph;->g:Lyqu;

    invoke-virtual {p0, v1}, Ljph;->kQ(Lyqu;)[Lanva;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuz;->g([Lanva;)V

    iget-object v0, p0, Ljph;->f:Lxyi;

    iput-object p0, v0, Lxyi;->f:Lxyf;

    iget-boolean v0, p0, Ljph;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljph;->b:Lrtg;

    .line 2
    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Lamhb;

    iget-boolean v0, v0, Lamhb;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljph;->e:Z

    iget-object v0, p0, Ljph;->c:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqq;

    invoke-virtual {v0}, Lyqq;->y()V

    iget-object v0, p0, Ljph;->f:Lxyi;

    .line 4
    invoke-virtual {v0}, Lxyi;->g()V

    :cond_0
    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->g:Ljava/lang/Object;

    new-instance v1, Liys;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Liys;-><init>(Ljph;I)V

    sget-object v2, Lixk;->g:Lixk;

    check-cast p1, Lantr;

    .line 2
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method
