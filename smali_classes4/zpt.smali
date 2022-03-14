.class public Lzpt;
.super Lzol;
.source "PG"


# direct methods
.method public constructor <init>(Lzqd;Lrmv;Lakap;Lagiu;Lzpr;Lzrn;Lzru;Labrk;Lzdd;Lzoj;)V
    .locals 17

    move-object/from16 v0, p4

    .line 5
    iget-object v4, v0, Lagiu;->c:Ladpr;

    invoke-static/range {p4 .. p4}, Lzvl;->h(Lagiu;)I

    move-result v5

    iget v1, v0, Lagiu;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v0, v0, Lagiu;->f:Lagca;

    if-nez v0, :cond_1

    sget-object v0, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :cond_1
    :goto_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v9

    move-object/from16 v3, p3

    iget-object v0, v3, Lakap;->o:Laezv;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Laezv;->a:Laezv;

    :cond_2
    move-object v10, v0

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    move-object/from16 v13, p6

    move-object/from16 v14, p9

    move-object/from16 v15, p7

    move-object/from16 v16, p10

    .line 8
    invoke-direct/range {v0 .. v16}, Lzol;-><init>(Lzqd;Lrmv;Lakap;Ljava/util/List;ILzpr;Labrk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laezv;IZLzrn;Lzdd;Lzru;Lzoj;)V

    return-void
.end method

.method public constructor <init>(Lzqd;Lrmv;Lakap;Lagiu;Lzpr;Lzru;)V
    .locals 16

    move-object/from16 v0, p4

    .line 1
    sget-object v7, Labqj;->a:Labqj;

    iget-object v4, v0, Lagiu;->c:Ladpr;

    invoke-static/range {p4 .. p4}, Lzvl;->h(Lagiu;)I

    move-result v5

    iget v1, v0, Lagiu;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v0, v0, Lagiu;->f:Lagca;

    if-nez v0, :cond_1

    sget-object v0, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v9

    move-object/from16 v3, p3

    iget-object v0, v3, Lakap;->o:Laezv;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Laezv;->a:Laezv;

    :cond_2
    move-object v10, v0

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v15, p6

    .line 4
    invoke-direct/range {v0 .. v15}, Lzol;-><init>(Lzqd;Lrmv;Lakap;Ljava/util/List;ILzpr;Labrk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laezv;IZLzrn;Lzdd;Lzru;)V

    return-void
.end method


# virtual methods
.method protected final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lagiu;

    return-object v0
.end method

.method protected final d()V
    .locals 2

    .line 1
    new-instance v0, Lzps;

    iget-object v1, p0, Lzpt;->k:Labrk;

    invoke-direct {v0, v1}, Lzps;-><init>(Labrk;)V

    invoke-virtual {p0, v0}, Lzol;->n(Lzrn;)V

    return-void
.end method
