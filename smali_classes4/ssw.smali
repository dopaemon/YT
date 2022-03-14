.class public final synthetic Lssw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lssx;


# instance fields
.field public final synthetic a:Lssy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lafxp;

.field public final synthetic d:Ladnz;

.field public final synthetic e:Ladrs;


# direct methods
.method public synthetic constructor <init>(Lssy;Ljava/lang/String;Lafxp;Ladnz;Ladrs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssw;->a:Lssy;

    iput-object p2, p0, Lssw;->b:Ljava/lang/String;

    iput-object p3, p0, Lssw;->c:Lafxp;

    iput-object p4, p0, Lssw;->d:Ladnz;

    iput-object p5, p0, Lssw;->e:Ladrs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lssw;->a:Lssy;

    iget-object v1, p0, Lssw;->b:Ljava/lang/String;

    iget-object v2, p0, Lssw;->c:Lafxp;

    iget-object v3, p0, Lssw;->d:Ladnz;

    iget-object v4, p0, Lssw;->e:Ladrs;

    iget-object v0, v0, Lssy;->a:Lsst;

    iget-object v5, v0, Lsst;->b:Lssl;

    invoke-virtual {v5, v1}, Lssl;->g(Ljava/lang/String;)Lspg;

    move-result-object v5

    iget-object v6, v5, Lspg;->b:Ljava/lang/Object;

    check-cast v6, Lamex;

    .line 2
    invoke-static {v6, v4}, Lsst;->o(Lamex;Ladrs;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v5, Lspg;->b:Ljava/lang/Object;

    check-cast v6, Lamex;

    iget-object v6, v6, Lamex;->d:Ladrs;

    if-nez v6, :cond_0

    .line 3
    sget-object v6, Ladrs;->a:Ladrs;

    .line 4
    :cond_0
    invoke-static {v4, v6}, Lsux;->b(Ladrs;Ladrs;)Ladrs;

    move-result-object v4

    iget-object v6, v0, Lsst;->g:Lspg;

    iget-object v7, v5, Lspg;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v3}, Ladnz;->I()[B

    move-result-object v3

    .line 6
    invoke-static {v6, v2, v1, v7, v3}, Lsux;->d(Lspg;Lafxp;Ljava/lang/String;Lsui;[B)Lsui;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, v0, Lsst;->b:Lssl;

    iget-object v0, v0, Lsst;->a:Labwp;

    iget-object v3, v5, Lspg;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v0, v3, v1}, Lsux;->a(Labwp;Lsui;Lsui;)Lsui;

    move-result-object v0

    iget-object v1, v5, Lspg;->b:Ljava/lang/Object;

    check-cast v1, Ladpf;

    .line 9
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 10
    check-cast v3, Lamex;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lamex;->d:Ladrs;

    iget v4, v3, Lamex;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lamex;->b:I

    .line 9
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamex;

    .line 12
    invoke-virtual {v2, v0, v1}, Lssl;->f(Lsui;Lamex;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lsuz;

    const-string v1, "update could not be applied"

    .line 7
    invoke-direct {v0, v1}, Lsuz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
