.class public final Liee;
.super Lidl;
.source "PG"


# instance fields
.field private final b:Lzpy;

.field private final c:Landroid/view/View;

.field private final d:Lhjy;

.field private e:Lhnf;

.field private final f:Laxv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lfjs;Lzpy;Lquo;Lkvm;Laxv;[B[B[B[B[B)V
    .locals 12

    move-object v11, p0

    .line 1
    new-instance v6, Lmp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b38

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b37

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v6, v0, v2}, Lmp;-><init>(II)V

    new-instance v7, Lmp;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b36

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v7, v0, v1}, Lmp;-><init>(II)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07016e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v5, 0x7f0e03c1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p6

    .line 7
    invoke-direct/range {v0 .. v10}, Lidl;-><init>(Landroid/content/Context;Lsrw;Lfjs;Lkvm;ILmp;Lmp;I[B[B)V

    move-object/from16 v0, p4

    iput-object v0, v11, Liee;->b:Lzpy;

    invoke-virtual {p0}, Lidl;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0422

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Liee;->c:Landroid/view/View;

    invoke-virtual {p0}, Lidl;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0a2c

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x0

    move-object/from16 v2, p5

    invoke-virtual {v2, v0, v1}, Lquo;->ag(Landroid/view/ViewStub;Lhki;)Lhjy;

    move-result-object v0

    iput-object v0, v11, Liee;->d:Lhjy;

    move-object/from16 v0, p7

    iput-object v0, v11, Liee;->f:Laxv;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Laits;

    .line 2
    invoke-super {p0, p1, p2}, Lidl;->b(Lzkz;Ljava/lang/Object;)V

    iget-object v0, p2, Laits;->g:Ljava/lang/String;

    const-string v1, "PlaylistPresenterConstants.PLAYLIST_ID"

    .line 3
    invoke-virtual {p1, v1, v0}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Liee;->d:Lhjy;

    .line 4
    invoke-virtual {v0, p1}, Lhjy;->b(Lzkz;)V

    iget-object v5, p1, Lujp;->a:Lujn;

    iget-object v0, p0, Liee;->b:Lzpy;

    invoke-virtual {p0}, Lidl;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Liee;->c:Landroid/view/View;

    iget-object v3, p2, Laits;->j:Laiid;

    if-nez v3, :cond_0

    .line 5
    sget-object v3, Laiid;->a:Laiid;

    :cond_0
    iget v3, v3, Laiid;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iget-object v3, p2, Laits;->j:Laiid;

    if-nez v3, :cond_1

    sget-object v3, Laiid;->a:Laiid;

    :cond_1
    iget-object v3, v3, Laiid;->c:Laiia;

    if-nez v3, :cond_3

    .line 6
    sget-object v3, Laiia;->a:Laiia;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    move-object v4, p2

    .line 7
    invoke-interface/range {v0 .. v5}, Lzpy;->e(Landroid/view/View;Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    iget-object v0, p0, Liee;->e:Lhnf;

    if-nez v0, :cond_5

    iget-object v0, p2, Laits;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Liee;->f:Laxv;

    invoke-virtual {p0}, Lidl;->a()Landroid/view/View;

    move-result-object v7

    new-instance v8, Lhnf;

    iget-object v1, v0, Laxv;->a:Ljava/lang/Object;

    check-cast v1, Lamzj;

    iget-object v1, v1, Lamzj;->a:Ljava/lang/Object;

    .line 9
    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laxv;->c:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lept;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Laxv;->d:Ljava/lang/Object;

    iget-object v1, v0, Laxv;->b:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhkc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laxv;->e:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrmv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lhnf;-><init>(Landroid/content/Context;Lept;Laouj;Lhkc;Lrmv;Landroid/view/View;)V

    iput-object v8, p0, Liee;->e:Lhnf;

    :cond_5
    iget-object v0, p0, Liee;->e:Lhnf;

    iget-object v1, p2, Laits;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lhnf;->a:Lept;

    iget-object v2, p2, Laits;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Lept;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "sectionListController"

    .line 12
    invoke-virtual {p1, v1}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lhof;

    if-eqz v1, :cond_6

    iget-object v1, p2, Laits;->g:Ljava/lang/String;

    iput-object v1, v0, Lhnf;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lhnf;->a()V

    iget-object v1, v0, Lhnf;->b:Lrmv;

    .line 14
    invoke-virtual {v1, v0}, Lrmv;->g(Ljava/lang/Object;)V

    .line 15
    invoke-static {p1, p2}, Liio;->h(Lzkz;Ladqq;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Liee;->e:Lhnf;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lhnf;->b:Lrmv;

    invoke-virtual {v0, p1}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p1, Lhnf;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p1, Lhnf;->d:Landroid/view/View;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    const/4 v0, 0x0

    iput-object v0, p1, Lhnf;->e:Ljava/lang/String;

    iput-object v0, p0, Liee;->e:Lhnf;

    :cond_0
    return-void
.end method
