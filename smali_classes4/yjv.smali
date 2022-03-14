.class public final Lyjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqs;


# instance fields
.field public final a:Lanuz;

.field public final b:Lyqq;

.field public final c:Lrxf;

.field public final d:Lsrw;

.field public e:Lalor;

.field public f:Ljava/lang/Runnable;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public final k:Lnbc;

.field private final l:Lyqu;

.field private final m:Luim;

.field private final n:Lujn;

.field private final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lyqu;Lyqq;Lrxf;Luim;Lujn;Lsrw;Lnbc;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjv;->o:Landroid/os/Handler;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lyjv;->a:Lanuz;

    iput-object p2, p0, Lyjv;->l:Lyqu;

    iput-object p3, p0, Lyjv;->b:Lyqq;

    iput-object p4, p0, Lyjv;->c:Lrxf;

    iput-object p5, p0, Lyjv;->m:Luim;

    iput-object p6, p0, Lyjv;->n:Lujn;

    iput-object p7, p0, Lyjv;->d:Lsrw;

    iput-object p8, p0, Lyjv;->k:Lnbc;

    const-string p1, ""

    iput-object p1, p0, Lyjv;->i:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lyjv;->j:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyjv;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyjv;->o:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lyjv;->f:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final b(Laloo;Laloq;)V
    .locals 4

    .line 1
    invoke-static {}, Lalon;->a()Lalom;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lalom;->instance:Ladpf;

    .line 3
    check-cast v1, Lalon;

    invoke-static {v1, p1}, Lalon;->c(Lalon;Laloo;)V

    iget-object v1, p0, Lyjv;->n:Lujn;

    .line 4
    invoke-interface {v1}, Lujn;->i()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lalom;->instance:Ladpf;

    .line 6
    check-cast v2, Lalon;

    invoke-static {v2, v1}, Lalon;->j(Lalon;Ljava/lang/String;)V

    iget v1, p2, Laloq;->d:I

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lalom;->instance:Ladpf;

    .line 8
    check-cast v2, Lalon;

    invoke-static {v2, v1}, Lalon;->d(Lalon;I)V

    iget-wide v1, p2, Laloq;->c:J

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Lalom;->instance:Ladpf;

    .line 10
    check-cast v3, Lalon;

    invoke-static {v3, v1, v2}, Lalon;->i(Lalon;J)V

    iget v1, p2, Laloq;->g:I

    .line 11
    invoke-static {v1}, Lalop;->b(I)Lalop;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lalop;->a:Lalop;

    .line 12
    :cond_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lalom;->instance:Ladpf;

    .line 13
    check-cast v2, Lalon;

    invoke-static {v2, v1}, Lalon;->g(Lalon;Lalop;)V

    iget-wide v1, p2, Laloq;->h:J

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Lalom;->instance:Ladpf;

    .line 15
    check-cast p2, Lalon;

    invoke-static {p2, v1, v2}, Lalon;->f(Lalon;J)V

    iget-object p2, p0, Lyjv;->i:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v1, ""

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lyjv;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lalom;->instance:Ladpf;

    .line 18
    check-cast v1, Lalon;

    invoke-static {v1, p2}, Lalon;->h(Lalon;Ljava/lang/String;)V

    :cond_1
    iget p2, p0, Lyjv;->j:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    .line 19
    sget-object p2, Laloo;->c:Laloo;

    if-eq p1, p2, :cond_2

    sget-object p2, Laloo;->d:Laloo;

    if-ne p1, p2, :cond_3

    :cond_2
    iget p1, p0, Lyjv;->j:I

    .line 20
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Lalom;->instance:Ladpf;

    .line 21
    check-cast p2, Lalon;

    invoke-static {p2, p1}, Lalon;->e(Lalon;I)V

    .line 22
    :cond_3
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p1

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lalon;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Lagth;->instance:Ladpf;

    .line 23
    check-cast v0, Lagtj;

    invoke-static {v0, p2}, Lagtj;->Q(Lagtj;Lalon;)V

    .line 22
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    iget-object p2, p0, Lyjv;->m:Luim;

    .line 24
    invoke-interface {p2, p1}, Luim;->c(Lagtj;)Z

    return-void
.end method

.method public final c(Laloq;Z)V
    .locals 4

    .line 1
    iget v0, p1, Laloq;->b:I

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget v0, p1, Laloq;->e:I

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance v2, Lgsr;

    const/16 v3, 0x12

    invoke-direct {v2, p0, p2, p1, v3}, Lgsr;-><init>(Lyjv;ZLaloq;I)V

    iput-object v2, p0, Lyjv;->f:Ljava/lang/Runnable;

    iget-object p1, p0, Lyjv;->o:Landroid/os/Handler;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lyjv;->h(Laloq;)V

    return-void
.end method

.method public final d(Laloq;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyjv;->g()V

    .line 2
    invoke-virtual {p0}, Lyjv;->a()V

    iget-object v0, p0, Lyjv;->k:Lnbc;

    iget-object v0, v0, Lnbc;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lfdv;->d()Lfdt;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lfdt;->f(Z)V

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1, v2}, Lfdt;->c(I)V

    iget v2, p1, Laloq;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_0

    iget-object v2, p1, Laloq;->m:Lagca;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :cond_1
    :goto_0
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lfdt;->g(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v1}, Lfdt;->a()Lfdv;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lzwg;->n(Lzwi;)V

    .line 11
    sget-object v0, Laloo;->g:Laloo;

    invoke-virtual {p0, v0, p1}, Lyjv;->b(Laloo;Laloq;)V

    return-void
.end method

.method public final f(Laloq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyjv;->b:Lyqq;

    invoke-virtual {v0}, Lyqq;->a()V

    .line 2
    sget-object v0, Laloo;->f:Laloo;

    invoke-virtual {p0, v0, p1}, Lyjv;->b(Laloo;Laloq;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyjv;->o:Landroid/os/Handler;

    new-instance v1, Lyhb;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lyhb;-><init>(Lyjv;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final h(Laloq;)V
    .locals 4

    .line 1
    new-instance v0, Lxwr;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lxwr;-><init>(Lyjv;Laloq;I)V

    iput-object v0, p0, Lyjv;->f:Ljava/lang/Runnable;

    iget-object v1, p0, Lyjv;->o:Landroid/os/Handler;

    iget p1, p1, Laloq;->f:I

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyjv;->a:Lanuz;

    invoke-virtual {v0}, Lanuz;->c()V

    iget-object v0, p0, Lyjv;->a:Lanuz;

    iget-object v1, p0, Lyjv;->l:Lyqu;

    .line 2
    invoke-virtual {p0, v1}, Lyjv;->kQ(Lyqu;)[Lanva;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuz;->g([Lanva;)V

    return-void
.end method

.method public final j(Laloq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyjv;->c:Lrxf;

    new-instance v1, Lyju;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lyju;-><init>(Lyjv;Laloq;I)V

    invoke-virtual {v0, v1}, Lrxf;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v2

    const-wide/32 v3, 0x20000000

    .line 3
    invoke-static {v2, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v2

    check-cast v1, Lantr;

    .line 4
    invoke-virtual {v1, v2}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v5, Lyjb;

    const/16 v6, 0xf

    invoke-direct {v5, p0, v6}, Lyjb;-><init>(Lyjv;I)V

    sget-object v6, Lyes;->o:Lyes;

    .line 6
    invoke-virtual {v1, v5, v6}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 7
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->f:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v6

    .line 9
    invoke-static {v6, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v6

    check-cast v1, Lantr;

    .line 10
    invoke-virtual {v1, v6}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v6

    .line 11
    invoke-virtual {v1, v6}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v6, Lyjb;

    const/16 v7, 0x10

    invoke-direct {v6, p0, v7}, Lyjb;-><init>(Lyjv;I)V

    sget-object v7, Lyes;->o:Lyes;

    .line 12
    invoke-virtual {v1, v6, v7}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    aput-object v1, v0, v2

    .line 13
    invoke-interface {p1}, Lyqu;->bV()Lypi;

    move-result-object v1

    iget-object v1, v1, Lypi;->d:Ljava/lang/Object;

    check-cast v1, Lspg;

    .line 14
    invoke-virtual {v1}, Lspg;->ae()Z

    move-result v1

    const/16 v2, 0xe

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p1}, Lyqu;->e()Lykq;

    move-result-object p1

    iget-object p1, p1, Lykq;->f:Ljava/lang/Object;

    new-instance v1, Lyjb;

    invoke-direct {v1, p0, v2}, Lyjb;-><init>(Lyjv;I)V

    sget-object v2, Lyes;->o:Lyes;

    check-cast p1, Lantr;

    .line 16
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Lyqu;->e()Lykq;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lykq;->b()Lantr;

    move-result-object v1

    .line 19
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object p1

    .line 20
    invoke-static {p1, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    invoke-static {v5}, Lxnm;->z(I)Lantv;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    new-instance v1, Lyjb;

    invoke-direct {v1, p0, v2}, Lyjb;-><init>(Lyjv;I)V

    sget-object v2, Lyes;->o:Lyes;

    .line 23
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-object v0
.end method
