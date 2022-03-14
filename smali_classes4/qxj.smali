.class public final Lqxj;
.super Lqxt;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lspg;Lzqe;Lafcm;Lspg;Laad;Lspd;[B[B[B[B[B)V
    .locals 12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v11}, Lqxt;-><init>(Lspg;Lzqe;Lafcm;Lspg;Laad;Lspd;[B[B[B[B[B)V

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v1, p0

    iput-object v0, v1, Lqxj;->a:Ljava/util/Set;

    return-void
.end method

.method private final l(Lqxi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqxj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqww;

    .line 2
    invoke-interface {p1, v1}, Lqxi;->a(Lqww;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lafbk;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqxt;->c(Lafbk;)V

    new-instance v0, Lqxe;

    invoke-direct {v0, p1}, Lqxe;-><init>(Lafbk;)V

    .line 2
    invoke-direct {p0, v0}, Lqxj;->l(Lqxi;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqxt;->d()V

    sget-object v0, Lqxh;->a:Lqxh;

    .line 2
    invoke-direct {p0, v0}, Lqxj;->l(Lqxi;)V

    return-void
.end method

.method public final e(Lafbk;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqxt;->e(Lafbk;)V

    new-instance v0, Lqxf;

    invoke-direct {v0, p1}, Lqxf;-><init>(Lafbk;)V

    .line 2
    invoke-direct {p0, v0}, Lqxj;->l(Lqxi;)V

    return-void
.end method

.method public final f(Lafbk;Lafbk;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lqxt;->f(Lafbk;Lafbk;)V

    new-instance v0, Lqxg;

    invoke-direct {v0, p1, p2}, Lqxg;-><init>(Lafbk;Lafbk;)V

    .line 2
    invoke-direct {p0, v0}, Lqxj;->l(Lqxi;)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqxt;->b:Lafcm;

    iget-object v0, v0, Lafcm;->f:Lafce;

    if-nez v0, :cond_0

    sget-object v0, Lafce;->a:Lafce;

    :cond_0
    iget v0, v0, Lafce;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqxt;->b:Lafcm;

    iget-object v0, v0, Lafcm;->f:Lafce;

    if-nez v0, :cond_1

    sget-object v0, Lafce;->a:Lafce;

    :cond_1
    iget-object v0, v0, Lafce;->c:Lafcc;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lafcc;->a:Lafcc;

    :cond_2
    iget-object v1, p0, Lqxj;->c:Lspg;

    .line 3
    invoke-virtual {v1, v0}, Lspg;->be(Lafcc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafbm;

    iget v2, v1, Lafbm;->b:I

    const v3, 0x3b6687b

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Lafbm;->c:Ljava/lang/Object;

    .line 4
    check-cast v1, Lafbk;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-super {p0, v1}, Lqxt;->c(Lafbk;)V

    goto :goto_0

    :cond_4
    return-void
.end method
