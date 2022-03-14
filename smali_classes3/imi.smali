.class public final Limi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;
.implements Limb;


# instance fields
.field public final a:Lsrw;

.field public b:Lajxe;

.field public c:Landroid/app/AlertDialog;

.field public d:I

.field public final e:Lcfl;

.field private final f:Landroid/content/Context;

.field private final g:Lzle;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/Switch;

.field private final l:Ladar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfjs;Lsrw;Ladar;Lcfl;Landroid/view/ViewGroup;[B[B[B)V
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v9, Limi;->f:Landroid/content/Context;

    iput-object v10, v9, Limi;->g:Lzle;

    move-object/from16 v3, p3

    iput-object v3, v9, Limi;->a:Lsrw;

    move-object/from16 v2, p4

    iput-object v2, v9, Limi;->l:Ladar;

    move-object/from16 v4, p5

    iput-object v4, v9, Limi;->e:Lcfl;

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0541

    const/4 v11, 0x0

    move-object/from16 v5, p6

    .line 2
    invoke-virtual {v0, v1, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    iput-object v12, v9, Limi;->h:Landroid/view/View;

    const v0, 0x7f0b1165

    .line 3
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Limi;->i:Landroid/widget/TextView;

    const v0, 0x7f0b10a5

    .line 4
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Limi;->j:Landroid/widget/TextView;

    const v0, 0x7f0b10c4

    .line 5
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/Switch;

    iput-object v13, v9, Limi;->k:Landroid/widget/Switch;

    .line 6
    new-instance v14, Liml;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v14

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Liml;-><init>(Limi;Ladar;Lsrw;Lcfl;I[B[B[B)V

    invoke-virtual {v13, v14}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    invoke-virtual {v10, v12}, Lfjs;->c(Landroid/view/View;)V

    new-instance v0, Limh;

    invoke-direct {v0, p0, v11}, Limh;-><init>(Limi;I)V

    .line 8
    invoke-virtual {v10, v0}, Lfjs;->d(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final i(Lajxe;)V
    .locals 3

    .line 11
    iget-boolean v0, p1, Lajxe;->g:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lajxe;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    iget-object p1, p1, Lajxe;->l:Lagca;

    if-nez p1, :cond_0

    sget-object p1, Lagca;->a:Lagca;

    .line 12
    :cond_0
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Limi;->l:Ladar;

    .line 1
    invoke-virtual {v0, p1}, Ladar;->J(Lajxe;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, Lajxe;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    iget-object p1, p1, Lajxe;->k:Lagca;

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Lagca;->a:Lagca;

    .line 10
    :cond_2
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Limi;->l:Ladar;

    .line 2
    invoke-virtual {v0, p1}, Ladar;->L(Lajxe;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Limi;->l:Ladar;

    .line 5
    invoke-virtual {v0, p1}, Ladar;->F(Lajxe;)Lajxr;

    move-result-object p1

    .line 6
    invoke-static {p1}, Limx;->e(Lajxr;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Limi;->f:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, p1}, Limx;->d(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const p1, 0x7f1407a3

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lajxe;->e:Lagca;

    if-nez p1, :cond_5

    .line 3
    sget-object p1, Lagca;->a:Lagca;

    .line 4
    :cond_5
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 12
    :goto_0
    iget-object v0, p0, Limi;->j:Landroid/widget/TextView;

    .line 13
    invoke-static {v0, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Limi;->g:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Limi;->k:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method public final d(I)V
    .locals 9

    .line 1
    iget v0, p0, Limi;->d:I

    if-eq v0, p1, :cond_5

    iget-object v0, p0, Limi;->l:Ladar;

    iget-object v1, p0, Limi;->b:Lajxe;

    invoke-static {v1}, Labpc;->bI(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ladar;->F(Lajxe;)Lajxr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v3, Lajxr;

    iget-object v3, v3, Lajxr;->f:Ladpr;

    .line 4
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Ladox;->aR(I)Lajxn;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v2}, Ladox;->aR(I)Lajxn;

    move-result-object v4

    iget v5, v4, Lajxn;->b:I

    const v6, 0xb5dbd7a

    if-ne v5, v6, :cond_0

    iget-object v4, v4, Lajxn;->c:Ljava/lang/Object;

    .line 8
    check-cast v4, Lajxl;

    goto :goto_1

    .line 9
    :cond_0
    sget-object v4, Lajxl;->a:Lajxl;

    .line 10
    :goto_1
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    if-ne v2, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 11
    :goto_2
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 12
    check-cast v7, Lajxl;

    iget v8, v7, Lajxl;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lajxl;->b:I

    iput-boolean v5, v7, Lajxl;->d:Z

    .line 13
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 14
    check-cast v5, Lajxn;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lajxl;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lajxn;->c:Ljava/lang/Object;

    iput v6, v5, Lajxn;->b:I

    .line 16
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lajxn;

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast v4, Lajxr;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v4}, Lajxr;->a()V

    iget-object v4, v4, Lajxr;->f:Ladpr;

    .line 21
    invoke-interface {v4, v2, v3}, Ladpr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Limi;->l:Ladar;

    iget-object v1, p0, Limi;->b:Lajxe;

    .line 22
    invoke-static {v1}, Labpc;->bI(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lajxr;

    iget-object v2, p1, Ladar;->a:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1, v1}, Ladar;->D(Lajxe;)Lajxe;

    move-result-object v3

    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    .line 24
    invoke-virtual {p1, v1}, Ladar;->D(Lajxe;)Lajxe;

    move-result-object p1

    iget-object p1, p1, Lajxe;->o:Lajst;

    if-nez p1, :cond_3

    .line 25
    sget-object p1, Lajst;->a:Lajst;

    .line 24
    :cond_3
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Ladpd;

    .line 26
    invoke-virtual {p1, v4, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v0, v3, Ladox;->instance:Ladpf;

    .line 28
    check-cast v0, Lajxe;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajst;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lajxe;->o:Lajst;

    iget p1, v0, Lajxe;->b:I

    const/high16 v4, 0x10000

    or-int/2addr p1, v4

    iput p1, v0, Lajxe;->b:I

    .line 30
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajxe;

    .line 31
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Limi;->b:Lajxe;

    .line 32
    invoke-static {p1}, Labpc;->bI(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Limi;->f(Lajxe;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Limi;->c:Landroid/app/AlertDialog;

    :cond_4
    iget-object p1, p0, Limi;->b:Lajxe;

    .line 34
    invoke-static {p1}, Labpc;->bI(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Limi;->i(Lajxe;)V

    :cond_5
    return-void
.end method

.method public final f(Lajxe;)Landroid/app/AlertDialog$Builder;
    .locals 4

    .line 1
    iget-object v0, p0, Limi;->l:Ladar;

    invoke-virtual {v0, p1}, Ladar;->L(Lajxe;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Limi;->l:Ladar;

    .line 2
    invoke-virtual {v0, p1}, Ladar;->F(Lajxe;)Lajxr;

    move-result-object p1

    .line 3
    invoke-static {p1}, Limx;->e(Lajxr;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Limi;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Limi;->f:Landroid/content/Context;

    .line 6
    invoke-static {v2, p1}, Limx;->b(Landroid/content/Context;Lajxr;)Landroid/widget/TextView;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 8
    invoke-static {v0}, Limx;->a(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Limi;->d:I

    new-instance p1, Limv;

    iget-object v2, p0, Limi;->f:Landroid/content/Context;

    .line 9
    invoke-direct {p1, v2}, Limv;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Limi;->f:Landroid/content/Context;

    .line 10
    invoke-static {v2, v0}, Limx;->f(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Limv;->c(Ljava/util/List;)V

    iget-object v2, p0, Limi;->f:Landroid/content/Context;

    .line 12
    invoke-static {v2, v0}, Limx;->d(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v2}, Limv;->b(Ljava/lang/String;)V

    new-instance v2, Lfji;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1, v0, v3}, Lfji;-><init>(Limi;Limv;Ljava/util/List;I)V

    const v0, 0x7f14069c

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1401ad

    sget-object v2, Lfwk;->f:Lfwk;

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    return-object v1
.end method

.method public final g(Lzkz;Limq;)V
    .locals 2

    .line 1
    iget-object p2, p2, Limt;->a:Lajxe;

    iput-object p2, p0, Limi;->b:Lajxe;

    invoke-static {p2}, Labpc;->bI(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lajxe;->o:Lajst;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lajst;->a:Lajst;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Ladpd;

    invoke-virtual {p2, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajxr;

    iget-object p2, p2, Lajxr;->f:Ladpr;

    .line 4
    invoke-interface {p2}, Ladpr;->size()I

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Limi;->b:Lajxe;

    .line 5
    invoke-static {p2}, Labpc;->bI(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lajxe;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v1, p0, Limi;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object p2, p2, Lajxe;->d:Lagca;

    if-nez p2, :cond_3

    .line 6
    sget-object p2, Lagca;->a:Lagca;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 7
    :cond_3
    :goto_0
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    .line 8
    invoke-static {v1, p2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p2, p0, Limi;->b:Lajxe;

    .line 9
    invoke-static {p2}, Labpc;->bI(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Limi;->i(Lajxe;)V

    iget-object p2, p0, Limi;->l:Ladar;

    iget-object v0, p0, Limi;->b:Lajxe;

    .line 10
    invoke-static {v0}, Labpc;->bI(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ladar;->J(Lajxe;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Limi;->h(Ljava/lang/Boolean;)V

    iget-object p2, p0, Limi;->e:Lcfl;

    iget-object p2, p2, Lcfl;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Limi;->g:Lzle;

    .line 12
    invoke-interface {p2, p1}, Lzle;->e(Lzkz;)V

    return-void
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Limi;->k:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Limi;->b:Lajxe;

    iget-object p1, p0, Limi;->e:Lcfl;

    iget-object p1, p1, Lcfl;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Limq;

    invoke-virtual {p0, p1, p2}, Limi;->g(Lzkz;Limq;)V

    return-void
.end method
