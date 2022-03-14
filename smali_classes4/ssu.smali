.class public final synthetic Lssu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lssx;


# instance fields
.field public final synthetic a:Lssy;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lssy;Ljava/lang/String;Lsuj;Ladrs;I)V
    .locals 0

    iput p5, p0, Lssu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssu;->a:Lssy;

    iput-object p2, p0, Lssu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lssu;->c:Ljava/lang/Object;

    iput-object p4, p0, Lssu;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lssy;Lsui;Lsuj;Ladrs;I)V
    .locals 0

    iput p5, p0, Lssu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssu;->a:Lssy;

    iput-object p2, p0, Lssu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lssu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lssu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 14
    iget v0, p0, Lssu;->e:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lssu;->a:Lssy;

    iget-object v1, p0, Lssu;->c:Ljava/lang/Object;

    iget-object v2, p0, Lssu;->d:Ljava/lang/Object;

    iget-object v3, p0, Lssu;->b:Ljava/lang/Object;

    iget-object v0, v0, Lssy;->a:Lsst;

    iget-object v4, v0, Lsst;->b:Lssl;

    invoke-interface {v1}, Lsui;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lssl;->g(Ljava/lang/String;)Lspg;

    move-result-object v4

    iget-object v5, v4, Lspg;->b:Ljava/lang/Object;

    check-cast v5, Lamex;

    check-cast v3, Ladrs;

    .line 15
    invoke-static {v5, v3}, Lsst;->o(Lamex;Ladrs;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lspg;->b:Ljava/lang/Object;

    check-cast v5, Lamex;

    iget-object v5, v5, Lamex;->d:Ladrs;

    if-nez v5, :cond_0

    .line 16
    sget-object v5, Ladrs;->a:Ladrs;

    .line 17
    :cond_0
    invoke-static {v3, v5}, Lsux;->b(Ladrs;Ladrs;)Ladrs;

    move-result-object v3

    iget-object v5, v0, Lsst;->b:Lssl;

    iget-object v0, v0, Lsst;->a:Labwp;

    iget-object v6, v4, Lspg;->a:Ljava/lang/Object;

    .line 18
    invoke-static {v0, v6, v1}, Lsux;->a(Labwp;Lsui;Lsui;)Lsui;

    move-result-object v0

    iget-object v1, v4, Lspg;->b:Ljava/lang/Object;

    check-cast v1, Ladpf;

    .line 19
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 21
    check-cast v4, Lamex;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lamex;->d:Ladrs;

    iget v3, v4, Lamex;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lamex;->b:I

    check-cast v2, Lsuj;

    iget-object v2, v2, Lsuj;->b:Lafxs;

    .line 23
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 24
    check-cast v3, Lamex;

    iput-object v2, v3, Lamex;->c:Lafxs;

    iget v2, v3, Lamex;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lamex;->b:I

    .line 25
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamex;

    .line 26
    invoke-virtual {v5, v0, v1}, Lssl;->f(Lsui;Lamex;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lssu;->a:Lssy;

    iget-object v1, p0, Lssu;->b:Ljava/lang/Object;

    iget-object v2, p0, Lssu;->c:Ljava/lang/Object;

    iget-object v3, p0, Lssu;->d:Ljava/lang/Object;

    iget-object v0, v0, Lssy;->a:Lsst;

    iget-object v4, v0, Lsst;->b:Lssl;

    check-cast v1, Ljava/lang/String;

    .line 1
    invoke-virtual {v4, v1}, Lssl;->g(Ljava/lang/String;)Lspg;

    move-result-object v1

    iget-object v4, v1, Lspg;->a:Ljava/lang/Object;

    if-eqz v4, :cond_5

    .line 2
    iget-object v4, v1, Lspg;->b:Ljava/lang/Object;

    check-cast v4, Lamex;

    check-cast v3, Ladrs;

    .line 3
    invoke-static {v4, v3}, Lsst;->o(Lamex;Ladrs;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lspg;->b:Ljava/lang/Object;

    check-cast v4, Lamex;

    iget-object v4, v4, Lamex;->d:Ladrs;

    if-nez v4, :cond_3

    .line 4
    sget-object v4, Ladrs;->a:Ladrs;

    .line 5
    :cond_3
    invoke-static {v3, v4}, Lsux;->b(Ladrs;Ladrs;)Ladrs;

    move-result-object v3

    iget-object v0, v0, Lsst;->b:Lssl;

    iget-object v4, v1, Lspg;->a:Ljava/lang/Object;

    iget-object v1, v1, Lspg;->b:Ljava/lang/Object;

    check-cast v1, Ladpf;

    .line 6
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v5, Lamex;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lamex;->d:Ladrs;

    iget v3, v5, Lamex;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v5, Lamex;->b:I

    check-cast v2, Lsuj;

    iget-object v2, v2, Lsuj;->b:Lafxs;

    .line 10
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v3, Lamex;

    iput-object v2, v3, Lamex;->c:Lafxs;

    iget v2, v3, Lamex;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lamex;->b:I

    .line 12
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamex;

    .line 13
    invoke-virtual {v0, v4, v1}, Lssl;->f(Lsui;Lamex;)V

    :cond_4
    return-void

    .line 1
    :cond_5
    new-instance v0, Lsuz;

    const-string v1, "Cannot commit metadata without an existing entity"

    .line 2
    invoke-direct {v0, v1}, Lsuz;-><init>(Ljava/lang/String;)V

    throw v0
.end method
