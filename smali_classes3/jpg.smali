.class public final Ljpg;
.super Leql;
.source "PG"

# interfaces
.implements Lxsp;


# instance fields
.field public a:Lajsp;

.field private final b:Lanuz;

.field private final c:Lyqu;

.field private final d:Ljpf;

.field private e:Z


# direct methods
.method public constructor <init>(Lbrk;Lyqu;Ltko;Lrmv;Lrwk;Lujn;Lxxh;[B[B)V
    .locals 0

    const/4 p8, 0x0

    .line 1
    invoke-direct {p0, p1, p8, p8}, Leql;-><init>(Lbrk;[B[B)V

    iput-object p2, p0, Ljpg;->c:Lyqu;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Ljpg;->b:Lanuz;

    new-instance p1, Ljpf;

    .line 2
    invoke-direct {p1, p3, p4, p5, p6}, Ljpf;-><init>(Ltbc;Lrmv;Lrwk;Lujn;)V

    iput-object p1, p0, Ljpg;->d:Ljpf;

    iput-object p7, p1, Lzph;->F:Lzpc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljpg;->e:Z

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljpg;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljpg;->a:Lajsp;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljpg;->d:Ljpf;

    invoke-static {v0}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object v0

    .line 2
    invoke-virtual {v1, v0}, Lzph;->lA(Lzaz;)V

    :cond_1
    return-void
.end method

.method public final kO()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpg;->b:Lanuz;

    invoke-virtual {v0}, Lanuz;->c()V

    return-void
.end method

.method public final kP()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljpg;->b:Lanuz;

    iget-object v1, p0, Ljpg;->c:Lyqu;

    invoke-interface {v1}, Lyqu;->bV()Lypi;

    move-result-object v1

    iget-object v1, v1, Lypi;->d:Ljava/lang/Object;

    check-cast v1, Lspg;

    .line 2
    invoke-virtual {v1}, Lspg;->af()Z

    move-result v1

    const/16 v2, 0x12

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljpg;->c:Lyqu;

    .line 3
    invoke-interface {v1}, Lyqu;->N()Lantr;

    move-result-object v1

    new-instance v3, Liys;

    invoke-direct {v3, p0, v2}, Liys;-><init>(Ljpg;I)V

    sget-object v2, Lixk;->f:Lixk;

    .line 4
    invoke-virtual {v1, v3, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Ljpg;->c:Lyqu;

    .line 5
    invoke-interface {v1}, Lyqu;->M()Lantr;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Lxnm;->z(I)Lantv;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v3, Liys;

    invoke-direct {v3, p0, v2}, Liys;-><init>(Ljpg;I)V

    sget-object v2, Lixk;->f:Lixk;

    .line 7
    invoke-virtual {v1, v3, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    return-void
.end method

.method public final qY(Lxve;Lxva;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Ljpg;->e:Z

    invoke-virtual {p0}, Ljpg;->e()V

    return-void
.end method

.method public final qZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljpg;->e:Z

    return-void
.end method
