.class public final Lhor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpk;


# instance fields
.field public final a:Lhmb;

.field public final b:Lssn;

.field public final c:Lhoy;

.field public final d:Lhoy;

.field public final e:Lept;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lspg;

.field public final h:Lbu;

.field private final i:Ljava/util/Map;

.field private final j:Lhoy;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lhmb;Lssn;Lhoy;Lhoy;Lhoy;Lept;Ljava/util/concurrent/Executor;Lbu;Lspg;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhor;->i:Ljava/util/Map;

    iput-object p2, p0, Lhor;->a:Lhmb;

    iput-object p3, p0, Lhor;->b:Lssn;

    iput-object p4, p0, Lhor;->j:Lhoy;

    iput-object p5, p0, Lhor;->c:Lhoy;

    iput-object p6, p0, Lhor;->d:Lhoy;

    iput-object p7, p0, Lhor;->e:Lept;

    iput-object p8, p0, Lhor;->f:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lhor;->h:Lbu;

    iput-object p10, p0, Lhor;->g:Lspg;

    return-void
.end method

.method public static final e(Lafqb;I)Ladoz;
    .locals 2

    .line 1
    sget-object v0, Lahoj;->a:Lahoj;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    sget-object v1, Lafpu;->a:Lafpu;

    .line 3
    invoke-static {v1, p0, p1}, Ljxn;->H(Lafpu;Lafqb;I)Lajsp;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast p1, Lahoj;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lahoj;->e:Lajsp;

    iget p0, p1, Lahoj;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lahoj;->b:I

    .line 7
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahoj;

    .line 8
    sget-object p1, Lahoh;->a:Lahoh;

    .line 9
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    .line 10
    invoke-virtual {p1, p0}, Ladoz;->cq(Lahoj;)V

    .line 11
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p0, p1, Ladoz;->instance:Ladpf;

    .line 12
    check-cast p0, Lahoh;

    iget v0, p0, Lahoh;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lahoh;->c:I

    const-string v0, "downloads_page_downloads_item_section_identifier"

    iput-object v0, p0, Lahoh;->i:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a(Lhls;)Labwk;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lhor;->j:Lhoy;

    invoke-interface {v0}, Lhoy;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    new-instance v1, Lfxd;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lfxd;-><init>(Lhor;Lhls;I)V

    iget-object p1, p0, Lhor;->f:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Lackd;

    .line 3
    invoke-virtual {p1}, Lackd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labwk;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    invoke-virtual {p0}, Lhor;->d()Labwk;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lhow;Labrk;Lhls;)Labrk;
    .locals 1

    .line 1
    iget-object v0, p0, Lhor;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhpj;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p1, p2}, Lhpj;->a(Labrk;)Lhpk;

    move-result-object p1

    .line 4
    invoke-interface {p1, p3}, Lhpk;->a(Lhls;)Labwk;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Labwk;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Labqj;->a:Labqj;

    return-object p1

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhpi;

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lhow;Ljava/lang/Class;Labrk;Lhls;)Labrk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lhor;->b(Lhow;Labrk;Lhls;)Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhpi;

    iget-object p1, p1, Lhpi;->a:Ladqq;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladqq;

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Labqj;->a:Labqj;

    return-object p1
.end method

.method public final d()Labwk;
    .locals 4

    .line 1
    new-instance v0, Lhpi;

    sget-object v1, Lajwi;->a:Lajwi;

    .line 2
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 1
    sget-object v2, Lafqb;->b:Lafqb;

    iget-object v3, p0, Lhor;->h:Lbu;

    .line 3
    invoke-virtual {v3}, Lbu;->J()I

    move-result v3

    .line 4
    invoke-static {v2, v3}, Lhor;->e(Lafqb;I)Ladoz;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v3, Lajwi;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lahoh;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lajwi;->k:Lahoh;

    iget v2, v3, Lajwi;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lajwi;->b:I

    .line 8
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lajwi;

    invoke-direct {v0, v1}, Lhpi;-><init>(Ladqq;)V

    .line 9
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v0

    return-object v0
.end method
