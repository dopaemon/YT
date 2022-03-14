.class public final Lhox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpk;


# instance fields
.field public final a:Lhmb;

.field public final b:Leps;

.field public final c:Lssn;

.field private final d:Ljava/util/Map;

.field private final e:Lhoy;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lhoy;Ljava/util/concurrent/Executor;Lhmb;Leps;Lssn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhox;->d:Ljava/util/Map;

    iput-object p2, p0, Lhox;->e:Lhoy;

    iput-object p3, p0, Lhox;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lhox;->a:Lhmb;

    iput-object p5, p0, Lhox;->b:Leps;

    iput-object p6, p0, Lhox;->c:Lssn;

    return-void
.end method

.method public static final c()Ladoz;
    .locals 7

    .line 1
    sget-object v0, Lahoh;->a:Lahoh;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 4
    check-cast v1, Lahoh;

    iget v2, v1, Lahoh;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lahoh;->c:I

    const-string v2, "downloads_page_recommendations_item_section_identifier"

    iput-object v2, v1, Lahoh;->i:Ljava/lang/String;

    .line 5
    sget-object v1, Lahoj;->a:Lahoj;

    .line 6
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 7
    sget-object v2, Lafpz;->a:Lafpz;

    .line 8
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 9
    sget-object v3, Lafpw;->a:Lafpw;

    .line 10
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 11
    check-cast v4, Lafpw;

    iget v5, v4, Lafpw;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lafpw;->b:I

    iput-boolean v6, v4, Lafpw;->c:Z

    .line 9
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lafpw;

    .line 12
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 13
    check-cast v4, Lafpz;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lafpz;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v4, Lafpz;->b:I

    .line 15
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lafpz;

    .line 16
    invoke-static {v2}, Ljxn;->J(Lafpz;)Lajsp;

    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 18
    check-cast v3, Lahoj;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lahoj;->e:Lajsp;

    iget v2, v3, Lahoj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lahoj;->b:I

    .line 20
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahoj;

    .line 21
    invoke-virtual {v0, v1}, Ladoz;->cq(Lahoj;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lhls;)Labwk;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lhox;->e:Lhoy;

    invoke-interface {v0}, Lhoy;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    new-instance v1, Ldyh;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Ldyh;-><init>(Lhox;Lhls;I)V

    iget-object p1, p0, Lhox;->f:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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

    :catch_0
    new-instance p1, Lhpi;

    .line 4
    sget-object v0, Lajwi;->a:Lajwi;

    .line 5
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 6
    invoke-static {}, Lhox;->c()Ladoz;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahoh;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lajwi;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lajwi;->k:Lahoh;

    iget v1, v2, Lajwi;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lajwi;->b:I

    .line 9
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lajwi;

    invoke-direct {p1, v0}, Lhpi;-><init>(Ladqq;)V

    .line 10
    invoke-static {p1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lhow;Ljava/lang/Class;Labrk;Lhls;)Labrk;
    .locals 1

    .line 1
    iget-object v0, p0, Lhox;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhpj;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p1, p3}, Lhpj;->a(Labrk;)Lhpk;

    move-result-object p1

    .line 4
    invoke-interface {p1, p4}, Lhpk;->a(Lhls;)Labwk;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Labwk;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Labqj;->a:Labqj;

    return-object p1

    :cond_0
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p3}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhpi;

    iget-object p1, p1, Lhpi;->a:Ladqq;

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladqq;

    invoke-static {p1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p1

    return-object p1
.end method
