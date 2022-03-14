.class final Ljhd;
.super Lizn;
.source "PG"


# instance fields
.field public final a:Lmvs;

.field private final b:Lzkx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Landroid/view/View;Lsrw;Lquo;Laif;Lihe;Lmvs;Laadt;[B[B[B[B[B[B)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v14, p9

    .line 1
    new-instance v3, Lzls;

    invoke-direct {v3}, Lzls;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lizn;-><init>(Landroid/content/Context;Lzhe;Lzle;Landroid/view/View;Lsrw;Lquo;Laif;Lihe;[B[B[B[B[B[B)V

    new-instance v0, Lzkx;

    .line 2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v2, v1}, Lzkx;-><init>(Lsrw;Landroid/view/View;)V

    iput-object v0, v15, Ljhd;->b:Lzkx;

    move-object/from16 v0, p8

    iput-object v0, v15, Ljhd;->a:Lmvs;

    iget-object v0, v15, Lizn;->i:Landroid/view/View;

    const/4 v1, 0x0

    move-object/from16 v2, p9

    .line 3
    invoke-virtual {v2, v0, v1}, Laadt;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v15, Lizn;->i:Landroid/view/View;

    .line 4
    invoke-virtual {v2, v1, v0}, Laadt;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lizn;->i:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lzkz;Laliw;)V
    .locals 5

    .line 1
    iget-object v0, p2, Laliw;->D:Lalfh;

    if-nez v0, :cond_0

    sget-object v0, Lalfh;->a:Lalfh;

    :cond_0
    iget v0, v0, Lalfh;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p2, Laliw;->D:Lalfh;

    if-nez v0, :cond_1

    sget-object v0, Lalfh;->a:Lalfh;

    .line 2
    :cond_1
    invoke-static {p1, v0}, Ljhd;->B(Lzkz;Lalfh;)V

    .line 3
    invoke-virtual {p0, p1, v1}, Lizn;->s(Lzkz;Lhki;)V

    :cond_2
    iget-object v0, p0, Ljhd;->b:Lzkx;

    iget-object v2, p1, Lujp;->a:Lujn;

    iget v3, p2, Laliw;->b:I

    const/high16 v4, 0x10000

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    iget-object v1, p2, Laliw;->o:Laezv;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Laezv;->a:Laezv;

    .line 5
    :cond_3
    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v2, v1, p1, p0}, Lzkx;->b(Lujn;Laezv;Ljava/util/Map;Lzkv;)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lizn;->lF(Lzlh;)V

    iget-object p1, p0, Ljhd;->b:Lzkx;

    .line 2
    invoke-virtual {p1}, Lzkx;->c()V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laliw;

    invoke-virtual {p0, p1, p2}, Ljhd;->b(Lzkz;Laliw;)V

    return-void
.end method
