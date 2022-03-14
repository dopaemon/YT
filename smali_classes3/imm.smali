.class public final Limm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;
.implements Limc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsrw;

.field public c:Lajxe;

.field public d:I

.field public e:I

.field public final f:Lcfl;

.field private final g:Lzle;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/Switch;

.field private final l:Ladar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfjs;Lsrw;Lcfl;Ladar;Landroid/view/ViewGroup;[B[B[B[B[B)V
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v11, Limm;->a:Landroid/content/Context;

    iput-object v12, v11, Limm;->g:Lzle;

    move-object/from16 v3, p3

    iput-object v3, v11, Limm;->b:Lsrw;

    move-object/from16 v4, p4

    iput-object v4, v11, Limm;->f:Lcfl;

    move-object/from16 v13, p5

    iput-object v13, v11, Limm;->l:Ladar;

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0541

    const/4 v2, 0x0

    move-object/from16 v5, p6

    .line 2
    invoke-virtual {v0, v1, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    iput-object v14, v11, Limm;->h:Landroid/view/View;

    const v0, 0x7f0b1165

    .line 3
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v11, Limm;->i:Landroid/widget/TextView;

    const v0, 0x7f0b10a5

    .line 4
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v11, Limm;->j:Landroid/widget/TextView;

    const v0, 0x7f0b10c4

    .line 5
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/Switch;

    iput-object v15, v11, Limm;->k:Landroid/widget/Switch;

    .line 6
    new-instance v10, Liml;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object v11, v10

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Liml;-><init>(Limm;Ladar;Lsrw;Lcfl;I[B[B[B[B[B)V

    invoke-virtual {v15, v11}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    invoke-virtual {v12, v14}, Lfjs;->c(Landroid/view/View;)V

    new-instance v7, Licj;

    const/16 v3, 0x13

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Licj;-><init>(Limm;Ladar;I[B[B[B)V

    .line 8
    invoke-virtual {v12, v7}, Lfjs;->d(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Limm;->g:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Limm;->k:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Limm;->l:Ladar;

    iget-object v1, p0, Limm;->c:Lajxe;

    invoke-virtual {v0, v1}, Ladar;->E(Lajxe;)Lajxk;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, p1}, Limx;->i(Lajxk;II)Lajxk;

    move-result-object p1

    iget-object v0, p0, Limm;->l:Ladar;

    iget-object v1, p0, Limm;->c:Lajxe;

    .line 3
    invoke-virtual {v0, v1, p1}, Ladar;->I(Lajxe;Lajxk;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Limm;->l:Ladar;

    iget-object v1, p0, Limm;->c:Lajxe;

    invoke-virtual {v0, v1}, Ladar;->E(Lajxe;)Lajxk;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p1}, Limx;->i(Lajxk;II)Lajxk;

    move-result-object p1

    iget-object v0, p0, Limm;->l:Ladar;

    iget-object v1, p0, Limm;->c:Lajxe;

    .line 3
    invoke-virtual {v0, v1, p1}, Ladar;->I(Lajxe;Lajxk;)V

    return-void
.end method

.method public final g(Lzkz;Limr;)V
    .locals 1

    .line 1
    iget-object p2, p2, Limt;->a:Lajxe;

    iput-object p2, p0, Limm;->c:Lajxe;

    iget-object v0, p0, Limm;->l:Ladar;

    invoke-virtual {v0, p2}, Ladar;->M(Lajxe;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Limm;->i:Landroid/widget/TextView;

    iget-object v0, p0, Limm;->c:Lajxe;

    iget-object v0, v0, Lajxe;->d:Lagca;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lagca;->a:Lagca;

    .line 3
    :cond_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 4
    invoke-static {p2, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Limm;->c:Lajxe;

    iget-boolean v0, p2, Lajxe;->g:Z

    if-eqz v0, :cond_2

    iget v0, p2, Lajxe;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2

    iget-object p2, p2, Lajxe;->l:Lagca;

    if-nez p2, :cond_1

    sget-object p2, Lagca;->a:Lagca;

    .line 8
    :cond_1
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Limm;->l:Ladar;

    .line 5
    invoke-virtual {v0, p2}, Ladar;->J(Lajxe;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Limm;->c:Lajxe;

    iget v0, p2, Lajxe;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_4

    iget-object p2, p2, Lajxe;->k:Lagca;

    if-nez p2, :cond_3

    sget-object p2, Lagca;->a:Lagca;

    .line 7
    :cond_3
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    goto :goto_0

    :cond_4
    iget-object p2, p0, Limm;->c:Lajxe;

    iget-object p2, p2, Lajxe;->e:Lagca;

    if-nez p2, :cond_5

    sget-object p2, Lagca;->a:Lagca;

    .line 6
    :cond_5
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    .line 8
    :goto_0
    iget-object v0, p0, Limm;->j:Landroid/widget/TextView;

    .line 9
    invoke-static {v0, p2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Limm;->l:Ladar;

    iget-object v0, p0, Limm;->c:Lajxe;

    .line 10
    invoke-virtual {p2, v0}, Ladar;->J(Lajxe;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Limm;->h(Ljava/lang/Boolean;)V

    iget-object p2, p0, Limm;->f:Lcfl;

    iget-object p2, p2, Lcfl;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Limm;->g:Lzle;

    .line 12
    invoke-interface {p2, p1}, Lzle;->e(Lzkz;)V

    :cond_6
    return-void
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Limm;->k:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Limm;->f:Lcfl;

    iget-object p1, p1, Lcfl;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Limm;->c:Lajxe;

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Limr;

    invoke-virtual {p0, p1, p2}, Limm;->g(Lzkz;Limr;)V

    return-void
.end method
