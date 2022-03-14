.class public final Lntd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsj;


# instance fields
.field private final a:Lnsj;

.field private final b:Lnsj;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnsj;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Luix;->b:Luix;

    iput-object v0, p0, Lntd;->a:Lnsj;

    iput-object p1, p0, Lntd;->b:Lnsj;

    iput-object p2, p0, Lntd;->c:Ljava/util/Map;

    return-void
.end method

.method private final h(Lnqw;)Lnsj;
    .locals 2

    .line 1
    instance-of v0, p1, Lnsf;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lnsf;

    .line 3
    invoke-interface {p1}, Lnsf;->a()Lnrh;

    move-result-object v0

    sget-object v1, Lntf;->a:Ladpd;

    .line 4
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lnsf;->a()Lnrh;

    move-result-object p1

    sget-object v0, Lntf;->a:Ladpd;

    .line 6
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnte;

    iget-object p1, p1, Lnte;->c:Ljava/lang/String;

    iget-object v0, p0, Lntd;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsj;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "No config for: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_1
    iget-object p1, p0, Lntd;->b:Lnsj;

    return-object p1

    :cond_2
    iget-object p1, p0, Lntd;->a:Lnsj;

    return-object p1
.end method


# virtual methods
.method public final a(Lnqw;)Labrk;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lntd;->h(Lnqw;)Lnsj;

    move-result-object v0

    invoke-interface {v0, p1}, Lnsj;->a(Lnqw;)Labrk;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnqw;)Labrk;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lntd;->h(Lnqw;)Lnsj;

    move-result-object v0

    invoke-interface {v0, p1}, Lnsj;->b(Lnqw;)Labrk;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lnqw;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lntd;->h(Lnqw;)Lnsj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lnsj;->c(Lnqw;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lnqw;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lntd;->h(Lnqw;)Lnsj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lnsj;->d(Lnqw;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lnqw;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lntd;->h(Lnqw;)Lnsj;

    move-result-object v0

    invoke-interface {v0, p1}, Lnsj;->e(Lnqw;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, Lodo;->aV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lnqw;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lntd;->h(Lnqw;)Lnsj;

    move-result-object v0

    invoke-interface {v0, p1}, Lnsj;->g(Lnqw;)V

    return-void
.end method
