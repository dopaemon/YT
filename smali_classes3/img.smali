.class public final Limg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsrw;

.field public final c:Lhre;

.field public final d:Landroid/widget/Switch;

.field public e:Lajxe;

.field public f:Lujn;

.field public g:Lzbv;

.field private final h:Lzle;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final m:Lzno;

.field private n:Lxrg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lfjs;Lhre;Lzno;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limg;->a:Landroid/content/Context;

    iput-object p2, p0, Limg;->b:Lsrw;

    iput-object p3, p0, Limg;->h:Lzle;

    iput-object p4, p0, Limg;->c:Lhre;

    iput-object p5, p0, Limg;->m:Lzno;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0e053f

    const/4 p5, 0x0

    .line 2
    invoke-virtual {p1, p4, p6, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Limg;->i:Landroid/view/View;

    const p4, 0x7f0b1165

    .line 3
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Limg;->j:Landroid/widget/TextView;

    const p4, 0x7f0b10a5

    .line 4
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Limg;->k:Landroid/widget/TextView;

    const p4, 0x7f0b10c4

    .line 5
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/Switch;

    iput-object p4, p0, Limg;->d:Landroid/widget/Switch;

    .line 6
    new-instance p4, Lime;

    invoke-direct {p4, p0, p2, p5}, Lime;-><init>(Limg;Lsrw;I)V

    iput-object p4, p0, Limg;->l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 7
    invoke-virtual {p3, p1}, Lfjs;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Limg;->h:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Limg;->g:Lzbv;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzbv;->g()V

    :cond_0
    iget-object p1, p0, Limg;->d:Landroid/widget/Switch;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Limg;->n:Lxrg;

    if-eqz p1, :cond_1

    iget-object v1, p0, Limg;->c:Lhre;

    .line 3
    invoke-virtual {v1, p1}, Lhre;->f(Lxrg;)V

    :cond_1
    iput-object v0, p0, Limg;->n:Lxrg;

    iput-object v0, p0, Limg;->f:Lujn;

    iput-object v0, p0, Limg;->e:Lajxe;

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Limp;

    iget-object v0, p0, Limg;->g:Lzbv;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzbv;->g()V

    :cond_0
    iget-object v0, p1, Lujp;->a:Lujn;

    iput-object v0, p0, Limg;->f:Lujn;

    iget-object v0, p2, Limt;->a:Lajxe;

    iput-object v0, p0, Limg;->e:Lajxe;

    iget v1, v0, Lajxe;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    iget-object v2, p0, Limg;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lajxe;->d:Lagca;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :cond_2
    :goto_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 6
    invoke-static {v2, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Limg;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_1
    iget-object v0, p0, Limg;->e:Lajxe;

    iget-boolean v1, v0, Lajxe;->g:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lajxe;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_5

    iget-object v0, v0, Lajxe;->l:Lagca;

    if-nez v0, :cond_4

    .line 11
    sget-object v0, Lagca;->a:Lagca;

    :cond_4
    iget-object v1, p0, Limg;->m:Lzno;

    .line 12
    invoke-static {v0, v1}, Lzbj;->c(Lagca;Lzbe;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    .line 20
    :cond_5
    iget-boolean v1, v0, Lajxe;->f:Z

    if-nez v1, :cond_7

    iget v1, v0, Lajxe;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7

    iget-object v0, v0, Lajxe;->k:Lagca;

    if-nez v0, :cond_6

    .line 9
    sget-object v0, Lagca;->a:Lagca;

    :cond_6
    iget-object v1, p0, Limg;->m:Lzno;

    .line 10
    invoke-static {v0, v1}, Lzbj;->c(Lagca;Lzbe;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lajxe;->e:Lagca;

    if-nez v0, :cond_8

    .line 7
    sget-object v0, Lagca;->a:Lagca;

    :cond_8
    iget-object v1, p0, Limg;->m:Lzno;

    .line 8
    invoke-static {v0, v1}, Lzbj;->c(Lagca;Lzbe;)Landroid/text/Spanned;

    move-result-object v0

    .line 12
    :goto_2
    iget-object v1, p0, Limg;->k:Landroid/widget/TextView;

    .line 13
    invoke-static {v1, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Limg;->e:Lajxe;

    iget v1, v0, Lajxe;->c:I

    invoke-static {v1}, Laddw;->bb(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    const/16 v3, 0x65

    if-ne v1, v3, :cond_a

    .line 15
    new-instance v0, Limf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Limf;-><init>(Limg;I)V

    iput-object v0, p0, Limg;->n:Lxrg;

    iget-object v1, p0, Limg;->c:Lhre;

    .line 18
    invoke-virtual {v1, v0}, Lhre;->d(Lxrg;)V

    iget-object v0, p0, Limg;->d:Landroid/widget/Switch;

    iget-object v1, p0, Limg;->c:Lhre;

    .line 19
    invoke-virtual {v1}, Lhre;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Limg;->i:Landroid/view/View;

    new-instance v1, Lihd;

    const/16 v3, 0x14

    invoke-direct {v1, p0, v3}, Lihd;-><init>(Limg;I)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 13
    :cond_a
    :goto_3
    iget v1, v0, Lajxe;->b:I

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_c

    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_c

    if-eqz v0, :cond_b

    iget-object v1, p0, Limg;->d:Landroid/widget/Switch;

    iget-boolean v0, v0, Lajxe;->f:Z

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_b
    iget-object v0, p0, Limg;->i:Landroid/view/View;

    new-instance v1, Limh;

    invoke-direct {v1, p0, v2}, Limh;-><init>(Limg;I)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 22
    :cond_c
    iget-object v1, p0, Limg;->d:Landroid/widget/Switch;

    iget-boolean v0, v0, Lajxe;->f:Z

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Limg;->d:Landroid/widget/Switch;

    iget-object v1, p0, Limg;->l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    :goto_4
    iget-object p2, p2, Limt;->a:Lajxe;

    iget v0, p2, Lajxe;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_d

    iget-boolean p2, p2, Lajxe;->h:Z

    if-eqz p2, :cond_d

    const/4 v2, 0x2

    .line 21
    :cond_d
    invoke-static {p1, v2}, Leek;->cn(Lzkz;I)V

    iget-object p2, p0, Limg;->h:Lzle;

    .line 22
    invoke-interface {p2, p1}, Lzle;->e(Lzkz;)V

    return-void
.end method
