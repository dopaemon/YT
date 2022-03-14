.class public final Lkbr;
.super Lkbq;
.source "PG"


# direct methods
.method public constructor <init>(Lzqd;Lrmv;Lakap;Laleq;Lzrn;Lzru;)V
    .locals 13

    move-object/from16 v0, p4

    .line 1
    iget-object v4, v0, Laleq;->c:Ladpr;

    invoke-static/range {p4 .. p4}, Lzvl;->i(Laleq;)I

    move-result v5

    sget-object v6, Lzrs;->a:Lzrs;

    sget-object v7, Labqj;->a:Labqj;

    iget v1, v0, Laleq;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v1, v0, Laleq;->f:Lagca;

    if-nez v1, :cond_1

    sget-object v1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v8

    iget-object v0, v0, Laleq;->h:Laezv;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Laezv;->a:Laezv;

    :cond_2
    move-object v9, v0

    sget-object v12, Lzoi;->b:Lzoi;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 4
    invoke-direct/range {v0 .. v12}, Lkbq;-><init>(Lzqd;Lrmv;Lakap;Ljava/util/List;ILzpr;Labrk;Ljava/lang/CharSequence;Laezv;Lzrn;Lzru;Lzoj;)V

    return-void
.end method


# virtual methods
.method protected final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Laleq;

    return-object v0
.end method

.method protected final d()V
    .locals 1

    .line 1
    new-instance v0, Lzrw;

    invoke-direct {v0}, Lzrw;-><init>()V

    invoke-virtual {p0, v0}, Lzol;->n(Lzrn;)V

    return-void
.end method
