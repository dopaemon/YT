.class final Lusw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lusx;


# direct methods
.method public constructor <init>(Lusx;)V
    .locals 0

    iput-object p1, p0, Lusw;->a:Lusx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnw;

    .line 2
    invoke-static {v0}, Lusk;->d(Lbnw;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lusw;->a:Lusx;

    iget-object v1, v1, Lusx;->o:Laouj;

    .line 3
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lusw;->a:Lusx;

    iget-object p1, p1, Lusx;->n:Lrmv;

    new-instance p2, Luqw;

    .line 9
    invoke-direct {p2, v0}, Luqw;-><init>(Lbnw;)V

    invoke-virtual {p1, p2}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lusw;->a:Lusx;

    .line 10
    invoke-virtual {p1}, Lfn;->dismiss()V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lusw;->a:Lusx;

    iget-object v2, v1, Lusx;->m:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lusx;->r:Ljava/util/Map;

    iget-object v2, v0, Lbnw;->c:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lusw;->a:Lusx;

    iget-object v2, v1, Lusx;->q:Lujn;

    const/4 v3, 0x3

    iget-object v1, v1, Lusx;->r:Ljava/util/Map;

    iget-object v4, v0, Lbnw;->c:Ljava/lang/String;

    .line 5
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukk;

    iget-object v4, p0, Lusw;->a:Lusx;

    .line 6
    invoke-virtual {v4, v0}, Lusx;->p(Lbnw;)Lahls;

    move-result-object v0

    .line 7
    invoke-interface {v2, v3, v1, v0}, Lujn;->G(ILukk;Lahls;)V

    :cond_2
    iget-object v0, p0, Lusw;->a:Lusx;

    iget-object v1, v0, Lusx;->m:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    .line 8
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_3
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 14

    move-object v7, p0

    move-object v8, p1

    move/from16 v9, p3

    .line 1
    invoke-virtual {p1, v9}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbnw;

    iget-object v0, v7, Lusw;->a:Lusx;

    iget-object v11, v0, Lusx;->p:Lurm;

    .line 2
    invoke-static {v10}, Lusk;->d(Lbnw;)Z

    move-result v12

    new-instance v13, Lusv;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lusv;-><init>(Lusw;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    iget-object v0, v10, Lbnw;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v11, v12, v13, v0}, Lurm;->a(ZLurl;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p5}, Lusw;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    :cond_0
    iget-object v0, v7, Lusw;->a:Lusx;

    .line 5
    invoke-virtual {v0}, Lfn;->dismiss()V

    return-void
.end method
