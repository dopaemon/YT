.class public final Lraz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;
.implements Lqwy;


# instance fields
.field private final a:Lray;

.field private final b:Lrmv;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/LinearLayout;

.field private e:Lqww;

.field private f:Lafcm;

.field private g:Lzkz;

.field private final h:Landroid/widget/ImageView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private final k:Lspd;

.field private final l:Lspg;

.field private final m:Lspg;

.field private final n:Laad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrmv;Lzhe;Lzqd;Lspg;Lspg;Laad;Lspd;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lraz;->b:Lrmv;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lray;

    .line 4
    invoke-interface {p4}, Lzqd;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lray;-><init>(Landroid/content/Context;Lzlh;)V

    iput-object p2, p0, Lraz;->a:Lray;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lraz;->m:Lspg;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lraz;->l:Lspg;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lraz;->n:Laad;

    iput-object p8, p0, Lraz;->k:Lspd;

    const p2, 0x7f0e010c

    const/4 p3, 0x0

    .line 8
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lraz;->c:Landroid/view/View;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 p4, -0x2

    .line 9
    invoke-direct {p2, p3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0b03bf

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lraz;->d:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0395

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lraz;->h:Landroid/widget/ImageView;

    return-void
.end method

.method private final b(Lzkz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lraz;->a:Lray;

    iget-object v1, p0, Lraz;->e:Lqww;

    invoke-virtual {v0, p1}, Lzju;->d(Lzkz;)Lzkz;

    move-result-object p1

    const-string v2, "commentThreadMutator"

    .line 2
    invoke-virtual {p1, v2, v1}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lqxt;

    iget-object v1, v1, Lqxt;->b:Lafcm;

    iget-object v1, v1, Lafcm;->f:Lafce;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lafce;->a:Lafce;

    :cond_0
    iget-object v1, v1, Lafce;->c:Lafcc;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lafcc;->a:Lafcc;

    .line 5
    :cond_1
    invoke-virtual {v0, p1, v1}, Lzju;->c(Lzkz;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lraz;->j:Landroid/view/View;

    iget-object v0, p0, Lraz;->d:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lraz;->m:Lspg;

    iget-object v0, v0, Lspg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final f(Lzkz;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lraz;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lraz;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lraz;->d:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :cond_1
    iget-object v1, p0, Lraz;->a:Lray;

    iget-object v2, p0, Lraz;->e:Lqww;

    move-object v3, v2

    check-cast v3, Lqxt;

    iget-object v3, v3, Lqxt;->b:Lafcm;

    iget-object v3, v3, Lafcm;->c:Lafbm;

    if-nez v3, :cond_2

    .line 3
    sget-object v3, Lafbm;->a:Lafbm;

    :cond_2
    iget v3, v3, Lafbm;->b:I

    const v4, 0x3b6687b

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lraz;->e:Lqww;

    check-cast v3, Lqxt;

    iget-object v3, v3, Lqxt;->b:Lafcm;

    iget-object v3, v3, Lafcm;->c:Lafbm;

    if-nez v3, :cond_3

    sget-object v3, Lafbm;->a:Lafbm;

    :cond_3
    iget v5, v3, Lafbm;->b:I

    if-ne v5, v4, :cond_4

    iget-object v3, v3, Lafbm;->c:Ljava/lang/Object;

    .line 4
    check-cast v3, Lafbk;

    goto :goto_1

    .line 5
    :cond_4
    sget-object v3, Lafbk;->a:Lafbk;

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 6
    :goto_1
    invoke-virtual {v1, p1}, Lzju;->d(Lzkz;)Lzkz;

    move-result-object p1

    const-string v4, "commentThreadMutator"

    .line 7
    invoke-virtual {p1, v4, v2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1, p1, v3}, Lzju;->c(Lzkz;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lraz;->i:Landroid/view/View;

    iget-object v1, p0, Lraz;->d:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lraz;->c:Landroid/view/View;

    return-object v0
.end method

.method public final i(Lafbk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lraz;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lxnz;->s(Landroid/view/View;)Lzlb;

    move-result-object v0

    check-cast v0, Lrax;

    .line 2
    invoke-virtual {v0, p1}, Lrax;->g(Lafbk;)V

    return-void

    :cond_0
    iget-object p1, p0, Lraz;->g:Lzkz;

    .line 3
    invoke-direct {p0, p1}, Lraz;->b(Lzkz;)V

    return-void
.end method

.method public final l(Lafbk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lraz;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lxnz;->s(Landroid/view/View;)Lzlb;

    move-result-object v0

    check-cast v0, Lrax;

    .line 2
    invoke-virtual {v0, p1}, Lrax;->f(Lafbk;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v1, v0, Lrax;->c:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2
    :cond_0
    invoke-virtual {v0}, Lrax;->h()V

    :cond_1
    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lraz;->f:Lafcm;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lafcm;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lraz;->g:Lzkz;

    iget-object v1, v1, Lujp;->a:Lujn;

    new-instance v2, Lujl;

    iget-object p1, p1, Lafcm;->h:Ladnz;

    invoke-direct {v2, p1}, Lujl;-><init>(Ladnz;)V

    .line 2
    invoke-interface {v1, v2, v0}, Lujn;->o(Lukk;Lahls;)V

    :cond_0
    iget-object p1, p0, Lraz;->k:Lspd;

    .line 3
    invoke-virtual {p1}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->y:Lafai;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lafai;->a:Lafai;

    :cond_1
    iget-boolean p1, p1, Lafai;->b:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0}, Lraz;->d()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lraz;->m:Lspg;

    iget-object v1, p0, Lraz;->f:Lafcm;

    .line 6
    invoke-virtual {p1, v1, p0}, Lspg;->bk(Lafcm;Lqwy;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lraz;->a:Lray;

    iget-object v1, p0, Lraz;->d:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v1}, Lzju;->e(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lraz;->d:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iput-object v0, p0, Lraz;->i:Landroid/view/View;

    iput-object v0, p0, Lraz;->j:Landroid/view/View;

    iput-object v0, p0, Lraz;->g:Lzkz;

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v14, p2

    check-cast v14, Lafcm;

    .line 2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v0, Lraz;->f:Lafcm;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lraz;->g:Lzkz;

    iget-object v2, v0, Lraz;->k:Lspd;

    .line 4
    invoke-virtual {v2}, Lspd;->b()Laezp;

    move-result-object v2

    iget-object v2, v2, Laezp;->y:Lafai;

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Lafai;->a:Lafai;

    :cond_0
    iget-boolean v2, v2, Lafai;->b:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-direct/range {p0 .. p0}, Lraz;->d()V

    :cond_1
    iget-object v2, v14, Lafcm;->c:Lafbm;

    if-nez v2, :cond_2

    .line 7
    sget-object v2, Lafbm;->a:Lafbm;

    :cond_2
    iget v2, v2, Lafbm;->b:I

    const v3, 0x3b6687b

    const/16 v4, 0x8

    if-ne v2, v3, :cond_9

    iget-object v2, v0, Lraz;->c:Landroid/view/View;

    const/4 v15, 0x0

    .line 9
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v14, Lafcm;->j:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lraz;->h:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-boolean v2, v14, Lafcm;->l:Z

    if-eqz v2, :cond_4

    iget-object v2, v1, Lujp;->a:Lujn;

    new-instance v3, Lujl;

    iget-object v4, v14, Lafcm;->h:Ladnz;

    .line 12
    invoke-direct {v3, v4}, Lujl;-><init>(Ladnz;)V

    const/4 v4, 0x0

    .line 13
    invoke-interface {v2, v3, v4}, Lujn;->s(Lukk;Lahls;)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, v1, Lujp;->a:Lujn;

    iget-object v3, v14, Lafcm;->h:Ladnz;

    iget-object v4, v0, Lraz;->c:Landroid/view/View;

    .line 11
    invoke-interface {v2, v14, v3, v4}, Lujn;->F(Ladqq;Ladnz;Landroid/view/View;)V

    :goto_0
    const-string v2, "sectionController"

    .line 14
    invoke-virtual {v1, v2}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzqe;

    new-instance v13, Lqxt;

    iget-object v3, v0, Lraz;->m:Lspg;

    iget-object v6, v0, Lraz;->l:Lspg;

    iget-object v7, v0, Lraz;->n:Laad;

    iget-object v8, v0, Lraz;->k:Lspd;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v2, v13

    move-object v5, v14

    move-object v15, v13

    move-object/from16 v13, v16

    invoke-direct/range {v2 .. v13}, Lqxt;-><init>(Lspg;Lzqe;Lafcm;Lspg;Laad;Lspd;[B[B[B[B[B)V

    iput-object v15, v0, Lraz;->e:Lqww;

    iget-boolean v2, v14, Lafcm;->j:Z

    if-nez v2, :cond_5

    iget-object v2, v0, Lraz;->h:Landroid/widget/ImageView;

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    iget v2, v14, Lafcm;->b:I

    and-int/lit8 v2, v2, 0x20

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    const/4 v15, 0x1

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    .line 16
    :goto_2
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "com.google.android.libraries.youtube.comment.comment_thread_has_replies_key"

    invoke-virtual {v1, v3, v2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-direct/range {p0 .. p1}, Lraz;->f(Lzkz;)V

    iget-object v2, v14, Lafcm;->f:Lafce;

    if-nez v2, :cond_7

    .line 18
    sget-object v2, Lafce;->a:Lafce;

    :cond_7
    iget v2, v2, Lafce;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_8

    .line 19
    invoke-direct/range {p0 .. p1}, Lraz;->b(Lzkz;)V

    :cond_8
    iget-object v1, v0, Lraz;->m:Lspg;

    .line 20
    invoke-virtual {v1, v14, v0}, Lspg;->bj(Lafcm;Lqwy;)V

    return-void

    .line 11
    :cond_9
    iget-object v1, v0, Lraz;->c:Landroid/view/View;

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lraz;->e:Lqww;

    check-cast v0, Lqxt;

    .line 1
    iget-object v0, v0, Lqxt;->b:Lafcm;

    invoke-static {v0}, Lsoj;->b(Ljava/lang/Object;)Lsoj;

    move-result-object v0

    iget-object v1, p0, Lraz;->b:Lrmv;

    .line 2
    invoke-virtual {v1, v0}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lafbk;Lafbk;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lraz;->g:Lzkz;

    invoke-direct {p0, p1}, Lraz;->f(Lzkz;)V

    return-void
.end method

.method public final o(Lafbk;Lafbk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lraz;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lxnz;->s(Landroid/view/View;)Lzlb;

    move-result-object v0

    check-cast v0, Lrax;

    .line 2
    invoke-virtual {v0, p1}, Lrax;->f(Lafbk;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v1, v0, Lrax;->c:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget-object v1, v0, Lrax;->b:Lraw;

    iget-object v2, v0, Lrax;->d:Lzkz;

    .line 4
    invoke-virtual {v1, v2, p2, p1}, Lraw;->b(Lzkz;Lafbk;I)Landroid/view/View;

    move-result-object p2

    iget-object v0, v0, Lrax;->c:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
