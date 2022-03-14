.class public final Lhfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxly;
.implements Lxlt;


# instance fields
.field private A:Landroid/app/AlertDialog;

.field private B:Landroid/app/AlertDialog;

.field private C:Landroid/app/AlertDialog;

.field private D:Landroid/app/AlertDialog;

.field private E:Landroid/app/AlertDialog;

.field private F:Landroid/app/AlertDialog;

.field private final G:Lwnx;

.field public final a:Lbr;

.field public final b:Lxhj;

.field public final c:Lzwx;

.field public d:Landroid/app/AlertDialog;

.field public e:Landroid/app/AlertDialog;

.field public f:Landroid/widget/CheckBox;

.field g:Landroid/view/View;

.field public h:Landroid/widget/ListView;

.field public i:Lxlv;

.field public j:Lxmc;

.field public k:Lxma;

.field public l:Lxma;

.field public m:Lxma;

.field public n:Lxmb;

.field public o:Lxmb;

.field public p:Lxma;

.field public q:Lzng;

.field public r:Lzng;

.field public final s:Lkvm;

.field private final t:Lsrw;

.field private final u:Laouj;

.field private final v:Laouj;

.field private final w:Lxlr;

.field private final x:Lept;

.field private y:Landroid/app/AlertDialog;

.field private z:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Lbr;Lwnx;Lxhj;Lsrw;Lkvm;Laouj;Laouj;Lxlr;Lzwx;Lept;[B[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhfr;->a:Lbr;

    move-object v1, p2

    iput-object v1, v0, Lhfr;->G:Lwnx;

    move-object v1, p3

    iput-object v1, v0, Lhfr;->b:Lxhj;

    move-object v1, p4

    iput-object v1, v0, Lhfr;->t:Lsrw;

    move-object v1, p5

    iput-object v1, v0, Lhfr;->s:Lkvm;

    move-object v1, p6

    iput-object v1, v0, Lhfr;->u:Laouj;

    move-object v1, p7

    iput-object v1, v0, Lhfr;->v:Laouj;

    move-object v1, p8

    iput-object v1, v0, Lhfr;->w:Lxlr;

    move-object v1, p9

    iput-object v1, v0, Lhfr;->c:Lzwx;

    move-object v1, p10

    iput-object v1, v0, Lhfr;->x:Lept;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update offline has shown 1080p option."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update offline stream selection dialog remember settings checked."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final s(Laixg;Lujn;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lujl;

    const v1, 0x117ba

    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 2
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    .line 3
    invoke-static {p0, p1}, Lvju;->L(Laixg;Lujn;)V

    return-void
.end method

.method private final v(IILxma;Ljava/lang/Integer;I)Landroid/app/AlertDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lhfr;->a:Lbr;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lbpj;

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-direct {p2, p3, v0, v1}, Lbpj;-><init>(Lxma;I[B)V

    .line 5
    invoke-virtual {p1, p5, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method private final w(Ljava/lang/String;Laixg;Lujn;Lxmc;I)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v2, p5

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    iput-object v0, v6, Lhfr;->j:Lxmc;

    iget-object v0, v6, Lhfr;->G:Lwnx;

    .line 2
    invoke-static/range {p2 .. p2}, Lxdx;->d(Laixg;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, v0, Lwnx;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v3}, Lxhj;->s()Labwk;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laixb;

    .line 6
    invoke-virtual {v3, v5}, Labwk;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 7
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxdx;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lwnx;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lxhj;->f()Ljava/util/Comparator;

    move-result-object v0

    .line 9
    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v6, Lhfr;->b:Lxhj;

    .line 10
    invoke-interface {v0}, Lxhj;->n()Z

    move-result v0

    .line 11
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 12
    invoke-static/range {p1 .. p1}, Labrm;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v6, Lhfr;->u:Laouj;

    .line 16
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 17
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lxho;->k()Lxhu;

    move-result-object v0

    .line 19
    invoke-interface {v0, v7}, Lxhu;->e(Ljava/lang/String;)Lxep;

    move-result-object v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Lxep;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, v6, Lhfr;->x:Lept;

    .line 21
    invoke-static/range {p1 .. p1}, Leek;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Lept;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, v6, Lhfr;->v:Laouj;

    .line 23
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqc;

    invoke-interface {v0}, Lrqc;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v15, v6, Lhfr;->G:Lwnx;

    iget-object v14, v6, Lhfr;->a:Lbr;

    new-instance v13, Lhfo;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p5

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lhfo;-><init>(Lhfr;ILaixg;Lujn;Ljava/util/List;)V

    iget-object v0, v15, Lwnx;->a:Ljava/lang/Object;

    check-cast v0, Lspi;

    .line 24
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->g:Laiup;

    if-nez v0, :cond_5

    .line 25
    sget-object v0, Laiup;->a:Laiup;

    :cond_5
    iget-boolean v0, v0, Laiup;->G:Z

    if-eqz v0, :cond_6

    .line 36
    invoke-static {v9}, Lxdx;->a(Ljava/util/List;)Labwk;

    move-result-object v4

    new-instance v5, Lxxe;

    invoke-direct {v5, v13, v10}, Lxxe;-><init>(Lrjq;I)V

    move-object v0, v15

    move-object v1, v14

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lwnx;->b(Landroid/content/Context;Laixg;Ljava/lang/String;Ljava/util/List;Lrjq;)V

    return-void

    .line 26
    :cond_6
    invoke-static {}, Lriy;->o()V

    .line 27
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, v14}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140677

    .line 28
    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v0, v11}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 30
    invoke-virtual {v0, v10}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 31
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 32
    sget-object v1, Lxmj;->c:Ljava/util/Comparator;

    invoke-static {v9, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Labnl;

    iget-object v2, v8, Laixg;->i:Ladnz;

    .line 33
    invoke-virtual {v2}, Ladnz;->I()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v7, v9, v3}, Labnl;-><init>([BLjava/lang/String;Ljava/util/List;[B)V

    iget-object v2, v15, Lwnx;->d:Ljava/lang/Object;

    new-instance v3, Lwfx;

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v3

    move-object v4, v13

    move-object v13, v15

    move-object v5, v15

    move-object v15, v1

    invoke-direct/range {v12 .. v19}, Lwfx;-><init>(Lwnx;Landroid/content/Context;Labnl;I[B[B[B)V

    .line 34
    invoke-interface {v2, v3}, Lacmg;->qt(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v3, v5, Lwnx;->b:Ljava/lang/Object;

    new-instance v5, Lfsv;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-direct/range {v16 .. v22}, Lfsv;-><init>(Landroid/app/ProgressDialog;Lrjq;Labnl;I[C[B)V

    new-instance v7, Lwkn;

    const/16 v20, 0x3

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v22}, Lwkn;-><init>(Landroid/app/ProgressDialog;Lrjq;Labnl;I[C[B)V

    new-instance v8, Lvyu;

    const/16 v20, 0x10

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v22}, Lvyu;-><init>(Landroid/app/ProgressDialog;Lrjq;Labnl;I[C[B)V

    .line 35
    invoke-static {v2, v3, v5, v7, v8}, Lrll;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;Ljava/lang/Runnable;)V

    return-void

    .line 38
    :cond_7
    invoke-virtual {v6, v2, v9}, Lhfr;->c(ILjava/util/List;)V

    .line 39
    invoke-virtual {v6, v8}, Lhfr;->f(Laixg;)V

    .line 40
    invoke-static/range {p2 .. p3}, Lhfr;->s(Laixg;Lujn;)V

    return-void

    .line 13
    :cond_8
    invoke-virtual {v6, v2, v9}, Lhfr;->c(ILjava/util/List;)V

    .line 14
    invoke-virtual {v6, v8}, Lhfr;->f(Laixg;)V

    .line 15
    invoke-static/range {p2 .. p3}, Lhfr;->s(Laixg;Lujn;)V

    :cond_9
    return-void
.end method

.method private final x([Liru;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 7

    .line 1
    new-instance v6, Lhfm;

    iget-object v2, p0, Lhfr;->a:Lbr;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lhfm;-><init>(Lhfr;Landroid/content/Context;[Liru;[Liru;[B)V

    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lhfr;->a:Lbr;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f140651

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v6, p2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(ILjava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhfr;->e:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhfr;->a:Lbr;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e03c9

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0a36

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Lhfr;->h:Landroid/widget/ListView;

    const v5, 0x7f0e03ca

    .line 4
    invoke-virtual {v0, v5, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lhfr;->h:Landroid/widget/ListView;

    .line 5
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 6
    new-instance v4, Lxlv;

    iget-object v5, p0, Lhfr;->a:Lbr;

    iget-object v6, p0, Lhfr;->h:Landroid/widget/ListView;

    invoke-direct {v4, v5, v6}, Lxlv;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    iput-object v4, p0, Lhfr;->i:Lxlv;

    iget-object v5, p0, Lhfr;->h:Landroid/widget/ListView;

    .line 7
    invoke-virtual {v5, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v4, 0x7f0b0a35

    .line 8
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lhfr;->g:Landroid/view/View;

    const v4, 0x7f0b0dec

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lhfr;->f:Landroid/widget/CheckBox;

    .line 10
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lhfr;->a:Lbr;

    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f14069c

    .line 11
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v4, 0x7f1401ad

    .line 12
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lhfr;->e:Landroid/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lhfr;->e:Landroid/app/AlertDialog;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhfr;->f:Landroid/widget/CheckBox;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhfr;->g:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhfr;->h:Landroid/widget/ListView;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhfr;->i:Lxlv;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhfr;->i:Lxlv;

    .line 21
    invoke-virtual {v0, v2}, Lxlv;->setNotifyOnChange(Z)V

    invoke-virtual {v0}, Lxlv;->clear()V

    invoke-virtual {v0, p2}, Lxlv;->addAll(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lxlv;->notifyDataSetChanged()V

    iget-object v0, v0, Lxlv;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 23
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxdx;

    iget-object v3, v3, Lxdx;->a:Laixb;

    .line 24
    sget-object v4, Laixb;->h:Laixb;

    if-ne v3, v4, :cond_2

    iget-object v0, p0, Lhfr;->s:Lkvm;

    iget-object v0, v0, Lkvm;->b:Ljava/lang/Object;

    .line 25
    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Leqd;

    iget-boolean v0, v0, Leqd;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lhfr;->e:Landroid/app/AlertDialog;

    .line 27
    new-instance v1, Lecn;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Lecn;-><init>(Lhfr;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lhfr;->e:Landroid/app/AlertDialog;

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 27
    :goto_0
    iget-object v0, p0, Lhfr;->f:Landroid/widget/CheckBox;

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Lhfr;->g:Landroid/view/View;

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhfr;->e:Landroid/app/AlertDialog;

    .line 30
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(I)V

    iget-object p1, p0, Lhfr;->i:Lxlv;

    .line 31
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxdx;

    iget-object p2, p2, Lxdx;->a:Laixb;

    iget-object v0, p1, Lxlv;->b:Landroid/widget/ListView;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lxlv;->getCount()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_6

    invoke-virtual {p1, v2}, Lxlv;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Lxdx;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lxdx;->a:Laixb;

    if-ne v1, p2, :cond_5

    iget-object p1, p1, Lxlv;->b:Landroid/widget/ListView;

    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, v2, p2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 31
    :cond_6
    :goto_2
    iget-object p1, p0, Lhfr;->a:Lbr;

    iget-object p2, p0, Lhfr;->s:Lkvm;

    .line 34
    invoke-virtual {p2}, Lkvm;->V()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lgtt;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lgtt;-><init>(Lhfr;I)V

    new-instance v1, Lgtt;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lgtt;-><init>(Lhfr;I)V

    .line 35
    invoke-static {p1, p2, v0, v1}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method

.method public final d(Laivv;Lujn;)V
    .locals 3

    .line 1
    iget v0, p1, Laivv;->b:I

    const/4 v1, 0x0

    const v2, 0x540a607

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Laivv;->c:Ljava/lang/Object;

    check-cast p1, Laldg;

    iget-object v0, p1, Laldg;->i:Ladnz;

    goto :goto_0

    :cond_0
    const v2, 0x32dfc43

    if-ne v0, v2, :cond_1

    .line 6
    iget-object p1, p1, Laivv;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Lafnn;

    iget-object v0, p1, Lafnn;->h:Ladnz;

    goto :goto_0

    :cond_1
    const v2, 0x3d21321

    if-ne v0, v2, :cond_2

    iget-object p1, p1, Laivv;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lafgi;

    iget-object v0, p1, Lafgi;->n:Ladnz;

    goto :goto_0

    :cond_2
    move-object p1, v1

    move-object v0, p1

    .line 1
    :goto_0
    new-instance v2, Lujl;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0}, Lujl;-><init>(Ladnz;)V

    .line 5
    invoke-interface {p2, v2}, Lujn;->B(Lukk;)V

    iget-object v0, p0, Lhfr;->w:Lxlr;

    .line 6
    invoke-interface {v0, p1, p2, v1, v1}, Lxlr;->a(Ljava/lang/Object;Lujn;Landroid/util/Pair;Lxma;)V

    return-void
.end method

.method public final e(Laixg;Lujn;Lxmc;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const v5, 0x7f14011e

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lhfr;->w(Ljava/lang/String;Laixg;Lujn;Lxmc;I)V

    return-void
.end method

.method public final f(Laixg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhfr;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhfr;->j:Lxmc;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    new-instance v0, Lhdt;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhdt;-><init>(Lhfr;I)V

    iget-object v1, p0, Lhfr;->e:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhfr;->t:Lsrw;

    iget-object v1, p1, Laixg;->h:Ladpr;

    .line 6
    invoke-static {v0, v1, p1}, Lrix;->ac(Lsrw;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lxma;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lhfr;->p:Lxma;

    iget-object p1, p0, Lhfr;->F:Landroid/app/AlertDialog;

    if-nez p1, :cond_0

    new-instance v3, Lhfp;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1}, Lhfp;-><init>(Lhfr;I)V

    const v1, 0x7f140643

    const v2, 0x7f140642

    const p1, 0x7f1401ad

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f140648

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lhfr;->v(IILxma;Ljava/lang/Integer;I)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lhfr;->F:Landroid/app/AlertDialog;

    :cond_0
    iget-object p1, p0, Lhfr;->F:Landroid/app/AlertDialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final h(Ljava/lang/String;Laixg;Lujn;Lxmc;)V
    .locals 6

    const v5, 0x7f140126

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lhfr;->w(Ljava/lang/String;Laixg;Lujn;Lxmc;I)V

    return-void
.end method

.method public final i(Lxma;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhfr;->b:Lxhj;

    invoke-interface {v0}, Lxhj;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhfr;->d:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhfr;->a:Lbr;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e03c7

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lhfr;->a:Lbr;

    invoke-direct {v2, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f14069c

    .line 5
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v4, 0x7f1401ad

    .line 6
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f140a6f

    .line 7
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f140a6e

    .line 8
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lhfr;->d:Landroid/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lhfr;->d:Landroid/app/AlertDialog;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lhfr;->d:Landroid/app/AlertDialog;

    const v2, 0x7f0b0512

    .line 13
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, p0, Lhfr;->d:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    .line 15
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lfdu;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v0, p1, v3}, Lfdu;-><init>(Lhfr;Landroid/widget/CheckBox;Lxma;I)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 17
    :cond_1
    invoke-interface {p1}, Lxma;->b()V

    return-void
.end method

.method public final j(Lxma;Lxlk;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lhfr;->m:Lxma;

    iget-object p1, p0, Lhfr;->z:Landroid/app/AlertDialog;

    if-nez p1, :cond_0

    new-instance v3, Lhfp;

    const/4 p1, 0x3

    invoke-direct {v3, p0, p1}, Lhfp;-><init>(Lhfr;I)V

    const v1, 0x7f140890

    const v2, 0x7f14088f

    const p1, 0x7f1401ad

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f14088d

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lhfr;->v(IILxma;Ljava/lang/Integer;I)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lhfr;->z:Landroid/app/AlertDialog;

    :cond_0
    iget-object p1, p0, Lhfr;->z:Landroid/app/AlertDialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final k(Lxma;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lhfr;->l:Lxma;

    iget-object p1, p0, Lhfr;->y:Landroid/app/AlertDialog;

    if-nez p1, :cond_0

    new-instance v3, Lhfp;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lhfp;-><init>(Lhfr;I)V

    const v1, 0x7f140892

    const v2, 0x7f140891

    const p1, 0x7f1401ad

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f14088d

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lhfr;->v(IILxma;Ljava/lang/Integer;I)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lhfr;->y:Landroid/app/AlertDialog;

    :cond_0
    iget-object p1, p0, Lhfr;->y:Landroid/app/AlertDialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final l(Lxma;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lbpj;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lbpj;-><init>(Lxma;I)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lhfr;->a:Lbr;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Labrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1401ad

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f14088d

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final m(Lxmb;)V
    .locals 3

    .line 1
    new-instance v0, Lhfq;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lhfq;-><init>(Lxmb;I)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lhfr;->a:Lbr;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f14066f

    .line 2
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f1401ad

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f14069c

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final n(Lxmb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhfr;->C:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    new-instance v0, Lhfq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhfq;-><init>(Lhfr;I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lhfr;->a:Lbr;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1407dc

    .line 2
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1401ad

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1407da

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lhfr;->C:Landroid/app/AlertDialog;

    :cond_0
    iput-object p1, p0, Lhfr;->n:Lxmb;

    iget-object p1, p0, Lhfr;->C:Landroid/app/AlertDialog;

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final o(Lxmb;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lbpj;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lbpj;-><init>(Lxmb;I)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lhfr;->a:Lbr;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1407dc

    .line 2
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1401ad

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1407da

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final p(Lxmb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhfr;->E:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    new-instance v0, Lbpj;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lbpj;-><init>(Lhfr;I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lhfr;->a:Lbr;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1407dc

    .line 2
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f140650

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1401ad

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1408ad

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lhfr;->E:Landroid/app/AlertDialog;

    :cond_0
    iput-object p1, p0, Lhfr;->o:Lxmb;

    iget-object p1, p0, Lhfr;->E:Landroid/app/AlertDialog;

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final q(Lxma;Lxlk;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhfr;->j(Lxma;Lxlk;)V

    return-void
.end method

.method public final r(Lxma;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lhfr;->k:Lxma;

    iget-object p1, p0, Lhfr;->A:Landroid/app/AlertDialog;

    if-nez p1, :cond_0

    new-instance v3, Lhfp;

    const/4 p1, 0x2

    invoke-direct {v3, p0, p1}, Lhfp;-><init>(Lhfr;I)V

    const v1, 0x7f1409e4

    const v2, 0x7f1409e3

    const p1, 0x7f1409e2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f1409e1

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lhfr;->v(IILxma;Ljava/lang/Integer;I)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lhfr;->A:Landroid/app/AlertDialog;

    :cond_0
    iget-object p1, p0, Lhfr;->A:Landroid/app/AlertDialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final t(Lzng;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhfr;->B:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Liru;

    new-instance v2, Liru;

    const v3, 0x7f140151

    const v4, 0x7f0803f4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Liru;-><init>(II[B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lhfq;

    invoke-direct {v2, p0, v0}, Lhfq;-><init>(Lhfr;I)V

    invoke-direct {p0, v1, v2}, Lhfr;->x([Liru;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lhfr;->B:Landroid/app/AlertDialog;

    :cond_0
    iput-object p1, p0, Lhfr;->q:Lzng;

    iget-object p1, p0, Lhfr;->B:Landroid/app/AlertDialog;

    .line 2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final u(Lzng;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhfr;->D:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Liru;

    new-instance v1, Liru;

    const v2, 0x7f140a15

    const v3, 0x7f0803f4

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Liru;-><init>(II[B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Liru;

    const v2, 0x7f14088e

    const v3, 0x7f0803f3

    invoke-direct {v1, v2, v3, v4}, Liru;-><init>(II[B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lbpj;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lbpj;-><init>(Lhfr;I)V

    invoke-direct {p0, v0, v1}, Lhfr;->x([Liru;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lhfr;->D:Landroid/app/AlertDialog;

    :cond_0
    iput-object p1, p0, Lhfr;->r:Lzng;

    iget-object p1, p0, Lhfr;->D:Landroid/app/AlertDialog;

    .line 2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
