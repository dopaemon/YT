.class public Lnrd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lnre;

.field private final b:Lnrb;

.field public final c:Ladoz;

.field private final d:Ladox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1dafa

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-static {v0}, Labxm;->s(Ljava/lang/Object;)Labxm;

    return-void
.end method

.method protected constructor <init>(Lnym;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lnre;->c:Lnrb;

    iput-object p2, p0, Lnrd;->b:Lnrb;

    const/4 p2, 0x0

    iput-object p2, p0, Lnrd;->a:Lnre;

    sget-object p2, Lnrh;->a:Lnrh;

    .line 2
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    check-cast p2, Ladoz;

    iput-object p2, p0, Lnrd;->c:Ladoz;

    iget-object p2, p1, Lnym;->a:Ljava/lang/Object;

    check-cast p2, Ladox;

    iput-object p2, p0, Lnrd;->d:Ladox;

    iget-object p1, p1, Lnym;->a:Ljava/lang/Object;

    check-cast p1, Ladox;

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 3
    check-cast p1, Lacia;

    iget p1, p1, Lacia;->d:I

    .line 4
    invoke-direct {p0, p1}, Lnrd;->a(I)V

    return-void
.end method

.method private final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnrd;->c:Ladoz;

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    check-cast v1, Lnrh;

    iget-wide v1, v1, Lnrh;->g:J

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladoz;->instance:Ladpf;

    .line 3
    check-cast v0, Lnrh;

    iget v3, v0, Lnrh;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lnrh;->b:I

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lnrh;->g:J

    return-void
.end method

.method private final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnrd;->c:Ladoz;

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    check-cast v1, Lnrh;

    iget-wide v1, v1, Lnrh;->h:J

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladoz;->instance:Ladpf;

    .line 3
    check-cast v0, Lnrh;

    iget v3, v0, Lnrh;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lnrh;->b:I

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lnrh;->h:J

    return-void
.end method


# virtual methods
.method public final d(Lnym;)Lnre;
    .locals 8

    .line 1
    iget-object v0, p0, Lnrd;->a:Lnre;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Cannot create CVE twice."

    invoke-static {v0, v2}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v0, p0, Lnrd;->c:Ladoz;

    iget-object v2, p0, Lnrd;->d:Ladox;

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladoz;->instance:Ladpf;

    .line 3
    check-cast v0, Lnrh;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lacia;

    sget-object v3, Lnrh;->a:Lnrh;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lnrh;->d:Lacia;

    iget v2, v0, Lnrh;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lnrh;->b:I

    new-instance v0, Lnre;

    iget-object v1, p0, Lnrd;->c:Ladoz;

    .line 5
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lnrh;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ladoz;

    iget-object v4, p0, Lnrd;->b:Lnrb;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lnre;-><init>(Ladoz;Lnrb;Lnym;[B[B)V

    iput-object v0, p0, Lnrd;->a:Lnre;

    .line 6
    iget-object p1, v0, Lnre;->e:Lnym;

    iget-object v0, p1, Lnym;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lnym;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrr;

    .line 9
    invoke-interface {v0}, Lnrr;->f()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lnrd;->a:Lnre;

    return-object p1
.end method

.method public final e(Lnyn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnrd;->a:Lnre;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p0, Lnrd;->c:Ladoz;

    .line 2
    iget-object v1, p1, Lnyn;->a:Ljava/lang/Object;

    .line 3
    iget-object v2, p1, Lnyn;->b:Ljava/lang/Object;

    .line 2
    check-cast v1, Ladon;

    .line 4
    invoke-virtual {v0, v1, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    iget-object v0, p1, Lnyn;->a:Ljava/lang/Object;

    check-cast v0, Ladon;

    .line 5
    invoke-virtual {v0}, Ladon;->a()I

    move-result v0

    .line 6
    invoke-direct {p0, v0}, Lnrd;->b(I)V

    iget-object v0, p1, Lnyn;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lnrd;->b(I)V

    iget-object p1, p1, Lnyn;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Lnrd;->b(I)V

    return-void
.end method

.method public final f(Lnyn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnrd;->a:Lnre;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p0, Lnrd;->c:Ladoz;

    iget-object v0, v0, Ladoz;->instance:Ladpf;

    .line 2
    check-cast v0, Lnrh;

    iget-object v0, v0, Lnrh;->d:Lacia;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lacia;->a:Lacia;

    :cond_1
    iget v0, v0, Lacia;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    xor-int/lit8 v0, v1, 0x1

    .line 4
    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p0, Lnrd;->c:Ladoz;

    .line 5
    iget-object v1, p1, Lnyn;->a:Ljava/lang/Object;

    check-cast v1, Ladon;

    .line 6
    invoke-virtual {v0, v1}, Ladoz;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lnrd;->c:Ladoz;

    .line 7
    iget-object v1, p1, Lnyn;->a:Ljava/lang/Object;

    check-cast v1, Ladon;

    .line 8
    invoke-virtual {v1}, Ladon;->a()I

    move-result v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladoz;->instance:Ladpf;

    .line 9
    check-cast v0, Lnrh;

    iget-object v2, v0, Lnrh;->c:Ladpn;

    .line 10
    invoke-interface {v2}, Ladpn;->c()Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    invoke-static {v2}, Ladpf;->mutableCopy(Ladpn;)Ladpn;

    move-result-object v2

    iput-object v2, v0, Lnrh;->c:Ladpn;

    :cond_3
    iget-object v0, v0, Lnrh;->c:Ladpn;

    .line 12
    invoke-interface {v0, v1}, Ladpn;->g(I)V

    :cond_4
    iget-object v0, p0, Lnrd;->c:Ladoz;

    .line 13
    iget-object v1, p1, Lnyn;->a:Ljava/lang/Object;

    .line 14
    iget-object v2, p1, Lnyn;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, Ladon;

    .line 15
    invoke-virtual {v0, v1, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    iget-object v0, p1, Lnyn;->a:Ljava/lang/Object;

    check-cast v0, Ladon;

    .line 16
    invoke-virtual {v0}, Ladon;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lnrd;->a(I)V

    iget-object v0, p1, Lnyn;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lnrd;->a(I)V

    iget-object p1, p1, Lnyn;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Lnrd;->a(I)V

    return-void
.end method
