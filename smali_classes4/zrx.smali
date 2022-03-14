.class public Lzrx;
.super Lzol;
.source "PG"


# direct methods
.method public constructor <init>(Lzqd;Lrmv;Lakap;Laleq;Lzrn;Lzdd;Lzru;)V
    .locals 16

    move-object/from16 v0, p4

    .line 1
    iget-object v4, v0, Laleq;->c:Ladpr;

    invoke-static/range {p4 .. p4}, Lzvl;->i(Laleq;)I

    move-result v5

    sget-object v6, Lzrs;->a:Lzrs;

    sget-object v7, Labqj;->a:Labqj;

    iget v1, v0, Laleq;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Laleq;->e:Lagca;

    if-nez v1, :cond_1

    sget-object v1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 2
    :cond_1
    :goto_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v8

    iget v1, v0, Laleq;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v1, v0, Laleq;->f:Lagca;

    if-nez v1, :cond_3

    .line 3
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 4
    :cond_3
    :goto_1
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v9

    iget v1, v0, Laleq;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    iget-object v1, v0, Laleq;->h:Laezv;

    if-nez v1, :cond_4

    .line 5
    sget-object v1, Laezv;->a:Laezv;

    :cond_4
    move-object v10, v1

    goto :goto_2

    :cond_5
    move-object v10, v3

    :goto_2
    iget v1, v0, Laleq;->i:I

    invoke-static {v1}, Ladfe;->bB(I)I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/lit8 v1, v1, -0x1

    const/4 v11, 0x3

    if-eq v1, v2, :cond_7

    if-eq v1, v11, :cond_8

    const/4 v11, 0x1

    goto :goto_3

    :cond_7
    const/4 v11, 0x2

    :cond_8
    :goto_3
    iget-boolean v12, v0, Laleq;->g:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    .line 6
    invoke-direct/range {v0 .. v15}, Lzol;-><init>(Lzqd;Lrmv;Lakap;Ljava/util/List;ILzpr;Labrk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laezv;IZLzrn;Lzdd;Lzru;)V

    return-void
.end method


# virtual methods
.method protected final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Laleq;

    return-object v0
.end method

.method protected d()V
    .locals 1

    .line 1
    new-instance v0, Lzrw;

    invoke-direct {v0}, Lzrw;-><init>()V

    invoke-virtual {p0, v0}, Lzol;->n(Lzrn;)V

    return-void
.end method
