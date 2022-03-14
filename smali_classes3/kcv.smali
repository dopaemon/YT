.class public final Lkcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfm;
.implements Lyqs;


# instance fields
.field public final a:Lssm;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field private final l:Lenf;

.field private final m:Lanum;

.field private final n:Lhzn;


# direct methods
.method public constructor <init>(Lenf;Lssn;Lwqu;Lanum;Lyfn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcv;->l:Lenf;

    invoke-interface {p3}, Lwqu;->c()Lwqt;

    move-result-object p1

    invoke-interface {p2, p1}, Lssn;->a(Lwqt;)Lssm;

    move-result-object p1

    iput-object p1, p0, Lkcv;->a:Lssm;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkcv;->f:Z

    .line 2
    sget-object p1, Lajgq;->b:Ladpd;

    .line 3
    invoke-virtual {p1}, Ladpd;->a()I

    move-result p1

    const-string p2, "/youtube/app/watch/player_state"

    invoke-static {p1, p2}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkcv;->b:Ljava/lang/String;

    .line 4
    sget-object p1, Lajgy;->b:Ladpd;

    .line 5
    invoke-virtual {p1}, Ladpd;->a()I

    move-result p1

    const-string p2, "/youtube/app/watch/player_time"

    invoke-static {p1, p2}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkcv;->c:Ljava/lang/String;

    .line 6
    sget-object p1, Lajeu;->b:Ladpd;

    .line 7
    invoke-virtual {p1}, Ladpd;->a()I

    move-result p1

    const-string p2, "/youtube/app/watch/player_layout_state"

    .line 8
    invoke-static {p1, p2}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkcv;->e:Ljava/lang/String;

    .line 9
    sget-object p1, Laldy;->b:Ladpd;

    .line 10
    invoke-virtual {p1}, Ladpd;->a()I

    move-result p1

    const-string p2, "/youtube/app/watch/user_scrubbing_state"

    .line 11
    invoke-static {p1, p2}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkcv;->d:Ljava/lang/String;

    iput-object p4, p0, Lkcv;->m:Lanum;

    new-instance p1, Lhzn;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lhzn;-><init>(Lkcv;I)V

    iput-object p1, p0, Lkcv;->n:Lhzn;

    .line 12
    invoke-interface {p5, p1}, Lyfn;->kY(Lyfm;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BI)V
    .locals 5

    .line 1
    sget-object v0, Lafxp;->a:Lafxp;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-static {}, Labem;->b()Label;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput p3, v3, v4

    invoke-virtual {v1, v3}, Label;->d([I)V

    invoke-virtual {v1}, Label;->b()Labep;

    move-result-object p3

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lafxp;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lafxp;->d:Labep;

    iget p3, v1, Lafxp;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v1, Lafxp;->b:I

    .line 6
    sget-object p3, Lafxo;->a:Lafxo;

    .line 7
    invoke-virtual {p3}, Ladpf;->createBuilder()Ladox;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v1, p3, Ladox;->instance:Ladpf;

    .line 9
    check-cast v1, Lafxo;

    iput v2, v1, Lafxo;->c:I

    iget v3, v1, Lafxo;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lafxo;->b:I

    .line 10
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Lafxo;

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v1, Lafxp;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lafxp;->c:Lafxo;

    iget p3, v1, Lafxp;->b:I

    or-int/2addr p3, v2

    iput p3, v1, Lafxp;->b:I

    .line 14
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Lafxp;

    iget-object v0, p0, Lkcv;->a:Lssm;

    .line 15
    invoke-interface {v0}, Lssm;->c()Lsur;

    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p3, p2}, Lsur;->i(Ljava/lang/String;Lafxp;[B)V

    .line 17
    invoke-interface {v0}, Lsur;->b()Lantl;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lantl;->T()V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkcv;->d:Ljava/lang/String;

    invoke-static {v0}, Laldw;->d(Ljava/lang/String;)Laldv;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Laldv;->b(Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {v0}, Laldv;->c()Laldx;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Laldx;->c()[B

    move-result-object p1

    iget-object v0, p0, Lkcv;->d:Ljava/lang/String;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lkcv;->a(Ljava/lang/String;[BI)V

    return-void
.end method

.method public final h(IJ)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Lkcv;->b(Z)V

    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 7

    const/4 v0, 0x5

    new-array v1, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v2

    iget-object v2, v2, Laaoy;->m:Ljava/lang/Object;

    check-cast v2, Lantr;

    .line 2
    invoke-virtual {v2}, Lantr;->L()Lantr;

    move-result-object v2

    iget-object v3, p0, Lkcv;->m:Lanum;

    .line 3
    invoke-virtual {v2, v3}, Lantr;->J(Lanum;)Lantr;

    move-result-object v2

    new-instance v3, Lkcu;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lkcu;-><init>(Lkcv;I)V

    sget-object v4, Ljzg;->k:Ljzg;

    .line 4
    invoke-virtual {v2, v3, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v2

    iget-object v2, v2, Laaoy;->c:Ljava/lang/Object;

    check-cast v2, Lantr;

    .line 6
    invoke-virtual {v2}, Lantr;->L()Lantr;

    move-result-object v2

    iget-object v3, p0, Lkcv;->m:Lanum;

    .line 7
    invoke-virtual {v2, v3}, Lantr;->J(Lanum;)Lantr;

    move-result-object v2

    new-instance v3, Lkcu;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lkcu;-><init>(Lkcv;I)V

    sget-object v5, Ljzg;->k:Ljzg;

    .line 8
    invoke-virtual {v2, v3, v5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 9
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v2

    iget-object v2, v2, Laaoy;->i:Ljava/lang/Object;

    check-cast v2, Lantr;

    .line 10
    invoke-virtual {v2}, Lantr;->L()Lantr;

    move-result-object v2

    new-instance v3, Lkcu;

    const/4 v5, 0x3

    invoke-direct {v3, p0, v5}, Lkcu;-><init>(Lkcv;I)V

    sget-object v6, Ljzg;->k:Ljzg;

    .line 11
    invoke-virtual {v2, v3, v6}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 12
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->f:Ljava/lang/Object;

    check-cast p1, Lantr;

    .line 13
    invoke-virtual {p1}, Lantr;->L()Lantr;

    move-result-object p1

    iget-object v2, p0, Lkcv;->m:Lanum;

    .line 14
    invoke-virtual {p1, v2}, Lantr;->J(Lanum;)Lantr;

    move-result-object p1

    new-instance v2, Lkcu;

    invoke-direct {v2, p0, v0}, Lkcu;-><init>(Lkcv;I)V

    sget-object v0, Ljzg;->k:Ljzg;

    .line 15
    invoke-virtual {p1, v2, v0}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    aput-object p1, v1, v5

    iget-object p1, p0, Lkcv;->l:Lenf;

    .line 16
    invoke-interface {p1}, Lenf;->k()Lanuc;

    move-result-object p1

    iget-object v0, p0, Lkcv;->m:Lanum;

    .line 17
    invoke-virtual {p1, v0}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object p1

    new-instance v0, Lkcu;

    invoke-direct {v0, p0, v3}, Lkcu;-><init>(Lkcv;I)V

    sget-object v2, Ljzg;->k:Ljzg;

    .line 18
    invoke-virtual {p1, v0, v2}, Lanuc;->aA(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    aput-object p1, v1, v4

    return-object v1
.end method
