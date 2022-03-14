.class public final Lham;
.super Leql;
.source "PG"

# interfaces
.implements Ltno;
.implements Lrmy;


# instance fields
.field public final a:Lhak;

.field public final b:Ltoc;

.field public final c:Lsrw;

.field public final d:Lujn;

.field public e:Lahvm;

.field public f:Laeoq;

.field public g:Z

.field public h:Z

.field public final i:Lkvn;

.field private final j:Lanum;

.field private final k:Lrmv;

.field private final l:Lanuc;

.field private final m:Lyqu;

.field private final n:Lanuz;

.field private final o:Z


# direct methods
.method public constructor <init>(Lanum;Lbrk;Lhak;Ltoc;Lsrw;Lkvn;Lrmv;Lanuc;Lyqu;Lujn;Lusn;[B[B[B[B[B)V
    .locals 3

    move-object v0, p0

    const/4 v1, 0x0

    move-object v2, p2

    .line 1
    invoke-direct {p0, p2, v1, v1}, Leql;-><init>(Lbrk;[B[B)V

    move-object v1, p1

    iput-object v1, v0, Lham;->j:Lanum;

    move-object v1, p3

    iput-object v1, v0, Lham;->a:Lhak;

    move-object v1, p4

    iput-object v1, v0, Lham;->b:Ltoc;

    move-object v1, p5

    iput-object v1, v0, Lham;->c:Lsrw;

    move-object v1, p6

    iput-object v1, v0, Lham;->i:Lkvn;

    move-object v1, p7

    iput-object v1, v0, Lham;->k:Lrmv;

    move-object v1, p8

    iput-object v1, v0, Lham;->l:Lanuc;

    move-object v1, p9

    iput-object v1, v0, Lham;->m:Lyqu;

    move-object v1, p10

    iput-object v1, v0, Lham;->d:Lujn;

    .line 2
    invoke-virtual {p11}, Lusn;->G()Z

    move-result v1

    iput-boolean v1, v0, Lham;->o:Z

    new-instance v1, Lanuz;

    invoke-direct {v1}, Lanuz;-><init>()V

    iput-object v1, v0, Lham;->n:Lanuz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "toggle_source"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lham;->f:Laeoq;

    iget v2, v1, Laeoq;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_0

    iget-object v1, v1, Laeoq;->k:Laezv;

    if-nez v1, :cond_1

    sget-object v1, Laezv;->a:Laezv;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lham;->f:Laeoq;

    iget v2, p1, Laeoq;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_2

    iget-object v1, p1, Laeoq;->p:Laezv;

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Laezv;->a:Laezv;

    :cond_2
    iget-object p1, p0, Lham;->c:Lsrw;

    .line 3
    invoke-interface {p1, v1, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void
.end method

.method public final kO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lham;->k:Lrmv;

    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lham;->n:Lanuz;

    .line 2
    invoke-virtual {v0}, Lanuz;->c()V

    return-void
.end method

.method public final kP()V
    .locals 6

    .line 1
    iget-object v0, p0, Lham;->n:Lanuz;

    const/4 v1, 0x4

    new-array v1, v1, [Lanva;

    iget-object v2, p0, Lham;->m:Lyqu;

    invoke-interface {v2}, Lyqu;->bV()Lypi;

    move-result-object v2

    iget-object v2, v2, Lypi;->d:Ljava/lang/Object;

    check-cast v2, Lspg;

    .line 2
    invoke-virtual {v2}, Lspg;->af()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lham;->m:Lyqu;

    .line 3
    invoke-interface {v2}, Lyqu;->N()Lantr;

    move-result-object v2

    new-instance v3, Lhal;

    invoke-direct {v3, p0}, Lhal;-><init>(Lham;)V

    sget-object v4, Lgps;->f:Lgps;

    .line 4
    invoke-virtual {v2, v3, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lham;->m:Lyqu;

    .line 5
    invoke-interface {v2}, Lyqu;->M()Lantr;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lantr;->L()Lantr;

    move-result-object v2

    iget-object v3, p0, Lham;->j:Lanum;

    .line 7
    invoke-virtual {v2, v3}, Lantr;->J(Lanum;)Lantr;

    move-result-object v2

    new-instance v3, Lhal;

    invoke-direct {v3, p0}, Lhal;-><init>(Lham;)V

    sget-object v4, Lgps;->f:Lgps;

    .line 8
    invoke-virtual {v2, v3, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    iget-object v2, p0, Lham;->m:Lyqu;

    .line 9
    invoke-interface {v2}, Lyqu;->bP()Laaoy;

    move-result-object v2

    iget-object v2, v2, Laaoy;->g:Ljava/lang/Object;

    new-instance v3, Lgvb;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Lgvb;-><init>(Lham;I)V

    sget-object v4, Lgps;->f:Lgps;

    const/4 v5, 0x1

    check-cast v2, Lantr;

    .line 10
    invoke-virtual {v2, v3, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lham;->m:Lyqu;

    .line 11
    invoke-interface {v2}, Lyqu;->bV()Lypi;

    move-result-object v2

    iget-object v2, v2, Lypi;->d:Ljava/lang/Object;

    check-cast v2, Lspg;

    .line 12
    invoke-virtual {v2}, Lspg;->ae()Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_1

    iget-object v2, p0, Lham;->m:Lyqu;

    .line 13
    invoke-interface {v2}, Lyqu;->e()Lykq;

    move-result-object v2

    iget-object v2, v2, Lykq;->f:Ljava/lang/Object;

    new-instance v4, Lgvb;

    invoke-direct {v4, p0, v3}, Lgvb;-><init>(Lham;I)V

    sget-object v3, Lgps;->f:Lgps;

    check-cast v2, Lantr;

    .line 14
    invoke-virtual {v2, v4, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Lham;->m:Lyqu;

    .line 15
    invoke-interface {v2}, Lyqu;->e()Lykq;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lykq;->b()Lantr;

    move-result-object v2

    iget-object v4, p0, Lham;->j:Lanum;

    .line 17
    invoke-virtual {v2, v4}, Lantr;->J(Lanum;)Lantr;

    move-result-object v2

    new-instance v4, Lgvb;

    invoke-direct {v4, p0, v3}, Lgvb;-><init>(Lham;I)V

    sget-object v3, Lgps;->f:Lgps;

    .line 18
    invoke-virtual {v2, v4, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    :goto_1
    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 14
    iget-object v2, p0, Lham;->l:Lanuc;

    new-instance v3, Lgvb;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Lgvb;-><init>(Lham;I)V

    const/4 v4, 0x3

    .line 19
    invoke-virtual {v2, v3}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v2

    aput-object v2, v1, v4

    .line 20
    invoke-virtual {v0, v1}, Lanuz;->g([Lanva;)V

    iget-object v0, p0, Lham;->k:Lrmv;

    .line 21
    invoke-virtual {v0, p0}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lham;->a:Lhak;

    .line 22
    invoke-virtual {v0}, Lycw;->lf()V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lham;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Leql;->l()V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p3, p1, :cond_a

    if-eqz p3, :cond_2

    if-ne p3, v3, :cond_1

    .line 1
    check-cast p2, Lxqk;

    iget-object p1, p0, Lham;->a:Lhak;

    .line 2
    iget-boolean p2, p2, Lxqk;->a:Z

    iget-boolean p3, p1, Lhak;->f:Z

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    iput-boolean p2, p1, Lhak;->g:Z

    invoke-virtual {p1}, Lhak;->h()V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    check-cast p2, Ltnt;

    .line 4
    invoke-virtual {p2}, Ltnt;->b()Z

    move-result p1

    .line 5
    invoke-virtual {p2}, Lsom;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Labrk;

    invoke-virtual {p3}, Labrk;->f()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p0, :cond_5

    iget-object p3, p0, Lham;->a:Lhak;

    if-eqz p1, :cond_3

    iget-boolean v4, p0, Lham;->h:Z

    if-nez v4, :cond_3

    const/4 v1, 0x1

    .line 6
    :cond_3
    invoke-virtual {p3, v1}, Lhak;->g(Z)V

    iget-object p3, p0, Lham;->e:Lahvm;

    if-eqz p3, :cond_7

    new-instance v1, Lujl;

    iget-object p3, p3, Lahvm;->j:Ladnz;

    .line 7
    invoke-direct {v1, p3}, Lujl;-><init>(Ladnz;)V

    if-eqz p1, :cond_4

    iget-object p3, p0, Lham;->d:Lujn;

    .line 8
    invoke-interface {p3, v1, v2}, Lujn;->s(Lukk;Lahls;)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p3, p0, Lham;->d:Lujn;

    .line 9
    invoke-interface {p3, v1, v2}, Lujn;->o(Lukk;Lahls;)V

    goto :goto_0

    :cond_5
    iget-object p3, p0, Lham;->a:Lhak;

    if-eqz p1, :cond_6

    iget-boolean v4, p0, Lham;->h:Z

    if-nez v4, :cond_6

    const/4 v1, 0x1

    .line 10
    :cond_6
    invoke-virtual {p3, v1}, Lhak;->k(Z)V

    .line 8
    :cond_7
    :goto_0
    iget-object p3, p0, Lham;->b:Ltoc;

    if-eq v3, p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    .line 11
    :goto_1
    invoke-interface {p3, v0}, Ltoc;->d(I)V

    .line 12
    invoke-virtual {p2}, Lsom;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labrk;

    invoke-virtual {p2}, Labrk;->h()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lham;->i:Lkvn;

    iget-object p2, p2, Lkvn;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedList;

    .line 13
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltno;

    if-eqz p3, :cond_9

    .line 15
    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 16
    invoke-interface {p3, p1}, Ltno;->d(Z)V

    goto :goto_2

    :cond_a
    new-array v2, v0, [Ljava/lang/Class;

    .line 17
    const-class p1, Ltnt;

    aput-object p1, v2, v1

    const-class p1, Lxqk;

    aput-object p1, v2, v3

    :cond_b
    :goto_3
    return-object v2
.end method
