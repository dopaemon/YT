.class public Lzri;
.super Lzqc;
.source "PG"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private final h:Landroid/content/Context;

.field private final i:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lzqd;Laadt;Laadt;Lcfl;Lsvg;Laadt;Lj$/util/Optional;[B[B[B[B[B)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v14, v16

    .line 1
    invoke-direct/range {v0 .. v14}, Lzqc;-><init>(Landroid/content/Context;Lsrw;Lzqd;Laadt;Laadt;Lcfl;Lsvg;Laadt;Lj$/util/Optional;[B[B[B[B[B)V

    move-object/from16 v0, p1

    iput-object v0, v15, Lzri;->h:Landroid/content/Context;

    move-object/from16 v1, p9

    iput-object v1, v15, Lzri;->i:Lj$/util/Optional;

    new-instance v1, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v15, Lzri;->a:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public a(Laiia;Landroid/view/View;Ljava/lang/Object;Lujn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzri;->h:Landroid/content/Context;

    iget-object v1, p0, Lzri;->i:Lj$/util/Optional;

    invoke-static {v0, v1}, Lzsz;->e(Landroid/content/Context;Lj$/util/Optional;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Lzqc;->a(Laiia;Landroid/view/View;Ljava/lang/Object;Lujn;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzqc;->c:Lzlr;

    .line 2
    invoke-virtual {p0}, Lzqc;->i()Landroid/widget/ListPopupWindow;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lrmr;->clear()V

    iget-object v2, p0, Lzqc;->g:Lcfl;

    iget-object v3, p0, Lzqc;->d:Lsvg;

    .line 4
    invoke-static {p1, p3, v2, v3}, Lzvl;->m(Laiia;Ljava/lang/Object;Lcfl;Lsvg;)Labwk;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lrmr;->addAll(Ljava/util/Collection;)Z

    iput-object p3, p0, Lzqc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lzqc;->f:Lujn;

    iget-object p1, p0, Lzri;->h:Landroid/content/Context;

    iget-object p3, p0, Lzqc;->b:Lzkp;

    iget-object p4, p0, Lzri;->a:Landroid/widget/FrameLayout;

    .line 6
    invoke-static {p1, p3, p4}, Lrlx;->s(Landroid/content/Context;Landroid/widget/ListAdapter;Landroid/view/ViewGroup;)I

    move-result p1

    iget-object p3, p0, Lzri;->h:Landroid/content/Context;

    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f07067a

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iget-object p4, p0, Lzri;->h:Landroid/content/Context;

    int-to-float p1, p1

    .line 8
    invoke-static {p4, p1, p3}, Lrlx;->q(Landroid/content/Context;FF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    const p1, 0x800035

    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 10
    invoke-virtual {v1, p2}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 11
    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->show()V

    return-void
.end method
