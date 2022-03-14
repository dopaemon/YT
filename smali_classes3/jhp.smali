.class public final Ljhp;
.super Lizn;
.source "PG"


# instance fields
.field public C:Landroid/view/View;

.field public D:I

.field private final E:Lzkx;

.field public final a:Lmvs;

.field public final b:Lsrw;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Landroid/view/View;Lsrw;Lzpv;Lmvs;Lquo;[B[B[B[B)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    .line 1
    new-instance v3, Lzls;

    invoke-direct {v3}, Lzls;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    invoke-direct/range {v0 .. v15}, Lizn;-><init>(Landroid/content/Context;Lzhe;Lzle;Landroid/view/View;Lsrw;Lzpv;Lquo;Laif;Lihe;[B[B[B[B[B[B)V

    move-object/from16 v1, p6

    iput-object v1, v0, Ljhp;->a:Lmvs;

    move-object/from16 v1, p4

    iput-object v1, v0, Ljhp;->b:Lsrw;

    new-instance v2, Lzkx;

    move-object/from16 v3, p3

    .line 2
    invoke-direct {v2, v1, v3}, Lzkx;-><init>(Lsrw;Landroid/view/View;)V

    iput-object v2, v0, Ljhp;->E:Lzkx;

    const v1, 0x7f0b112a

    .line 3
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljhp;->d:Landroid/view/View;

    const v1, 0x7f0b02ce

    .line 4
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ljhp;->e:Landroid/widget/ImageView;

    const v1, 0x7f0b041d

    .line 5
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ljhp;->f:Landroid/widget/TextView;

    iput-object v3, v0, Ljhp;->c:Landroid/view/View;

    const v1, 0x7f0b0b9d

    .line 6
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lrlx;->F(Landroid/view/View;Z)V

    const v1, 0x7f0b0ba4

    .line 7
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lizn;->i:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lzkz;Laljo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljhp;->E:Lzkx;

    iget-object v1, p1, Lujp;->a:Lujn;

    iget v2, p2, Laljo;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_0

    iget-object p2, p2, Laljo;->k:Laezv;

    if-nez p2, :cond_1

    sget-object p2, Laezv;->a:Laezv;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, p2, p1, p0}, Lzkx;->b(Lujn;Laezv;Ljava/util/Map;Lzkv;)V

    return-void
.end method

.method final d(Lakpa;Lzhg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljhp;->h:Lzhe;

    invoke-interface {v0}, Lzhe;->c()Lzha;

    move-result-object v0

    invoke-virtual {v0}, Lzha;->b()Lzgz;

    move-result-object v0

    iput-object p2, v0, Lzgz;->d:Lzhg;

    invoke-virtual {v0}, Lzgz;->a()Lzha;

    move-result-object p2

    .line 2
    invoke-super {p0, p1, p2}, Lizn;->z(Lakpa;Lzha;)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lizn;->lF(Lzlh;)V

    iget-object p1, p0, Ljhp;->E:Lzkx;

    .line 2
    invoke-virtual {p1}, Lzkx;->c()V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laljo;

    invoke-virtual {p0, p1, p2}, Ljhp;->b(Lzkz;Laljo;)V

    return-void
.end method
