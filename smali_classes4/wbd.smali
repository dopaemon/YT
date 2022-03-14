.class final Lwbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbo;


# instance fields
.field private final a:Lbcp;

.field private final b:[Lbbo;

.field private c:Lbbo;


# direct methods
.method public constructor <init>(Lbcp;[Lbbo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbcp;->d()I

    move-result v0

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->x(Z)V

    iput-object p1, p0, Lwbd;->a:Lbcp;

    iput-object p2, p0, Lwbd;->b:[Lbbo;

    .line 2
    invoke-interface {p1}, Lbcp;->h()I

    move-result p1

    aget-object p1, p2, p1

    iput-object p1, p0, Lwbd;->c:Lbbo;

    return-void
.end method


# virtual methods
.method public final c(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwbd;->a:Lbcp;

    invoke-interface {v0, p1, p2, p3}, Lbcp;->g(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final d(JLarz;)J
    .locals 0

    return-wide p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Lbbj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwbd;->c:Lbbo;

    invoke-interface {v0, p1}, Lbbo;->f(Lbbj;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwbd;->b:[Lbbo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lbbo;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(JJLjava/util/List;Lddx;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p5 .. p5}, Labpc;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbr;

    :goto_0
    iget-object v2, v0, Lwbd;->a:Lbcp;

    invoke-interface {v2}, Lbcp;->d()I

    move-result v2

    new-array v11, v2, [Lbbt;

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_1
    iget-object v3, v0, Lwbd;->a:Lbcp;

    invoke-interface {v3}, Lbcp;->d()I

    move-result v2

    if-ge v8, v2, :cond_2

    iget-object v2, v0, Lwbd;->b:[Lbbo;

    .line 2
    aget-object v2, v2, v8

    .line 3
    instance-of v4, v2, Lwch;

    if-eqz v4, :cond_1

    .line 4
    check-cast v2, Lwch;

    move v4, v8

    move-wide/from16 v5, p3

    move-object v7, v1

    .line 5
    invoke-interface/range {v2 .. v7}, Lwch;->a(Lalz;IJLbbr;)Lbbt;

    move-result-object v2

    aput-object v2, v11, v8

    goto :goto_2

    :cond_1
    sget-object v2, Lbbt;->b:Lbbt;

    .line 6
    aput-object v2, v11, v8

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    sub-long v6, p3, p1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v4, p1

    move-object/from16 v10, p5

    .line 7
    invoke-interface/range {v3 .. v11}, Lbcp;->o(JJJLjava/util/List;[Lbbt;)V

    iget-object v1, v0, Lwbd;->b:[Lbbo;

    iget-object v2, v0, Lwbd;->a:Lbcp;

    .line 8
    invoke-interface {v2}, Lbcp;->h()I

    move-result v2

    aget-object v12, v1, v2

    iput-object v12, v0, Lwbd;->c:Lbbo;

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    .line 9
    invoke-interface/range {v12 .. v18}, Lbbo;->i(JJLjava/util/List;Lddx;)V

    return-void
.end method

.method public final j(Lbbj;ZLrzt;Lbda;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwbd;->c:Lbbo;

    invoke-interface {v0, p1, p2, p3, p4}, Lbbo;->j(Lbbj;ZLrzt;Lbda;)Z

    move-result p1

    return p1
.end method
