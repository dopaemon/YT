.class public final Lhpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpk;
.implements Lhoy;


# instance fields
.field public final a:Lssn;

.field public final b:Lhpj;

.field public final c:Lhoy;

.field public final d:Lwqu;

.field private final e:Leos;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lssn;Lhpj;Leos;Lhoy;Ljava/util/concurrent/Executor;Lwqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpp;->a:Lssn;

    iput-object p2, p0, Lhpp;->b:Lhpj;

    iput-object p3, p0, Lhpp;->e:Leos;

    iput-object p4, p0, Lhpp;->c:Lhoy;

    iput-object p5, p0, Lhpp;->f:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lhpp;->d:Lwqu;

    return-void
.end method

.method public static b()Labwk;
    .locals 4

    .line 1
    new-instance v0, Lhpi;

    sget-object v1, Lajwi;->a:Lajwi;

    .line 2
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 3
    invoke-static {}, Lhpp;->d()Ladoz;

    move-result-object v2

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lahoh;

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v3, Lajwi;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lajwi;->k:Lahoh;

    iget v2, v3, Lajwi;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lajwi;->b:I

    .line 6
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lajwi;

    invoke-direct {v0, v1}, Lhpi;-><init>(Ladqq;)V

    .line 7
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ladoz;
    .locals 7

    .line 1
    sget-object v0, Lahoh;->a:Lahoh;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 3
    sget-object v1, Lahoj;->a:Lahoj;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 5
    sget-object v2, Lafpz;->a:Lafpz;

    .line 6
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 7
    sget-object v3, Lafpt;->a:Lafpt;

    .line 8
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 9
    check-cast v4, Lafpt;

    iget v5, v4, Lafpt;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lafpt;->b:I

    iput-boolean v6, v4, Lafpt;->c:Z

    .line 7
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lafpt;

    .line 10
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 11
    check-cast v4, Lafpz;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lafpz;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v4, Lafpz;->b:I

    .line 13
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lafpz;

    .line 14
    invoke-static {v2}, Ljxn;->J(Lafpz;)Lajsp;

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 16
    check-cast v3, Lahoj;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lahoj;->e:Lajsp;

    iget v2, v3, Lahoj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lahoj;->b:I

    .line 18
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahoj;

    .line 19
    invoke-virtual {v0, v1}, Ladoz;->cq(Lahoj;)V

    .line 20
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 21
    check-cast v1, Lahoh;

    iget v2, v1, Lahoh;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lahoh;->c:I

    const-string v2, "downloads_page_disclaimer_item_section_identifier"

    iput-object v2, v1, Lahoh;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lhls;)Labwk;
    .locals 3

    .line 1
    invoke-static {}, Lriy;->n()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhpp;->c()Lantw;

    move-result-object v0

    sget-object v1, Lhnz;->h:Lhnz;

    invoke-virtual {v0, v1}, Lantw;->x(Lanvy;)Lantw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lantw;->w(Ljava/lang/Object;)Lantw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lantw;->H(Lantz;)Lantw;

    move-result-object v0

    invoke-virtual {v0}, Lantw;->R()Lanun;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lrlx;->M(Lanun;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4
    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    new-instance v1, Lfxd;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lfxd;-><init>(Lhpp;Lhls;I)V

    iget-object p1, p0, Lhpp;->f:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Lackd;

    .line 6
    invoke-virtual {p1}, Lackd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labwk;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 7
    :catch_0
    invoke-static {}, Lhpp;->b()Labwk;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lantw;
    .locals 3

    .line 1
    iget-object v0, p0, Lhpp;->e:Leos;

    invoke-static {}, Leoq;->a()Lnu;

    move-result-object v1

    invoke-virtual {v1}, Lnu;->c()Leoq;

    move-result-object v1

    invoke-interface {v0, v1}, Leos;->b(Leoq;)Lanun;

    move-result-object v0

    sget-object v1, Lhnz;->f:Lhnz;

    .line 2
    invoke-virtual {v0, v1}, Lanun;->F(Lanvy;)Lanun;

    move-result-object v0

    new-instance v1, Lhhs;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lhhs;-><init>(Lhpp;I)V

    .line 3
    invoke-virtual {v0, v1}, Lanun;->F(Lanvy;)Lanun;

    move-result-object v0

    sget-object v1, Lhss;->b:Lhss;

    .line 4
    invoke-virtual {v0, v1}, Lanun;->g(Lanvz;)Lantw;

    move-result-object v0

    sget-object v1, Lhnz;->g:Lhnz;

    .line 5
    invoke-virtual {v0, v1}, Lantw;->x(Lanvy;)Lantw;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lantw;->w(Ljava/lang/Object;)Lantw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lantw;->H(Lantz;)Lantw;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
