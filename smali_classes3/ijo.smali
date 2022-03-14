.class public final Lijo;
.super Liiz;
.source "PG"


# instance fields
.field public ae:Lsrw;

.field public af:Lwqu;

.field public ag:Luim;

.field public ah:Lujn;

.field public ai:Lajxo;

.field public aj:Lijn;

.field public ak:Ljava/lang/String;

.field public al:Landroid/widget/RadioGroup;

.field public am:Landroid/widget/RadioGroup;

.field public an:Landroid/widget/ScrollView;

.field public ao:Lzvl;

.field public ap:Laif;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liiz;-><init>()V

    return-void
.end method

.method public static aK(Lajxo;Lujn;)Lijo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lijo;

    .line 2
    invoke-direct {v0}, Lijo;-><init>()V

    iput-object p1, v0, Lijo;->ah:Lujn;

    new-instance p1, Landroid/os/Bundle;

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "renderer"

    .line 4
    invoke-static {p1, v1, p0}, Labpc;->cr(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)V

    .line 5
    invoke-virtual {v0, p1}, Lbp;->af(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private final aO()Landroid/widget/RadioGroup$OnCheckedChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lhrp;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhrp;-><init>(Lijo;I)V

    return-object v0
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Liiz;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p3

    .line 2
    instance-of p3, p3, Lijn;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p3

    .line 3
    check-cast p3, Lijn;

    iput-object p3, p0, Lijo;->aj:Lijn;

    :cond_0
    const p3, 0x7f0e06b1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b0e64

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ScrollView;

    iput-object p3, p0, Lijo;->an:Landroid/widget/ScrollView;

    const p3, 0x7f0b1165

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f140938

    .line 7
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    const p3, 0x7f0b10a0

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioGroup;

    iput-object p3, p0, Lijo;->al:Landroid/widget/RadioGroup;

    const p3, 0x7f0b00fc

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioGroup;

    iput-object p3, p0, Lijo;->am:Landroid/widget/RadioGroup;

    iget-object p3, p0, Lijo;->ap:Laif;

    .line 10
    invoke-virtual {p3}, Laif;->C()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance v1, Lebn;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lebn;-><init>(Lijo;Landroid/view/LayoutInflater;I)V

    .line 11
    invoke-static {p3, v1}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    const p1, 0x7f0b0282

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object p3

    const/high16 v1, 0x1040000

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 14
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 15
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Labpc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-array v2, v1, [C

    :goto_0
    if-ge v0, v1, :cond_3

    .line 17
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Labpc;->f(C)Z

    move-result v4

    if-eqz v4, :cond_2

    xor-int/lit8 v3, v3, 0x20

    :cond_2
    int-to-char v3, v3

    aput-char v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p3

    .line 13
    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, Lihd;

    const/4 v0, 0x7

    invoke-direct {p3, p0, v0}, Lihd;-><init>(Lijo;I)V

    .line 19
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lijo;->ah:Lujn;

    new-instance p3, Lujl;

    const v0, 0x176ec

    .line 20
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-direct {p3, v0}, Lujl;-><init>(Lukm;)V

    .line 21
    invoke-interface {p1, p3}, Lujn;->l(Lukk;)V

    const p1, 0x7f0b0120

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f14069d

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, Lihd;

    const/16 v0, 0x8

    invoke-direct {p3, p0, v0}, Lihd;-><init>(Lijo;I)V

    .line 24
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lijo;->ah:Lujn;

    new-instance p3, Lujl;

    const v0, 0x176ed

    .line 25
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-direct {p3, v0}, Lujl;-><init>(Lukm;)V

    .line 26
    invoke-interface {p1, p3}, Lujn;->l(Lukk;)V

    iget-object p1, p0, Lijo;->al:Landroid/widget/RadioGroup;

    .line 27
    invoke-direct {p0}, Lijo;->aO()Landroid/widget/RadioGroup$OnCheckedChangeListener;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object p1, p0, Lijo;->am:Landroid/widget/RadioGroup;

    .line 28
    invoke-direct {p0}, Lijo;->aO()Landroid/widget/RadioGroup$OnCheckedChangeListener;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-object p2
.end method

.method public final aL()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lzvl;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lijo;->ao:Lzvl;

    .line 2
    invoke-virtual {v1}, Lzvl;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final aM(Landroid/widget/RadioGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 3
    invoke-direct {p0}, Lijo;->aO()Landroid/widget/RadioGroup$OnCheckedChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public final aN(Landroid/view/LayoutInflater;Landroid/widget/RadioGroup;Lajxu;)V
    .locals 5

    const v0, 0x7f0e06b4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p3, Lajxu;->b:Lagca;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lagca;->a:Lagca;

    .line 3
    :cond_0
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    iget-object p3, p3, Lajxu;->c:Ladpr;

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxn;

    const v2, 0x7f0e06b2

    .line 6
    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 7
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setId(I)V

    iget v3, v0, Lajxn;->b:I

    const v4, 0x3d31c15

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lajxn;->c:Ljava/lang/Object;

    .line 8
    check-cast v3, Lajxm;

    goto :goto_1

    .line 9
    :cond_2
    sget-object v3, Lajxm;->a:Lajxm;

    .line 8
    :goto_1
    iget-object v3, v3, Lajxm;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p2, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    iget v3, v0, Lajxn;->b:I

    if-ne v3, v4, :cond_3

    iget-object v0, v0, Lajxn;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Lajxm;

    goto :goto_2

    .line 15
    :cond_3
    sget-object v0, Lajxm;->a:Lajxm;

    .line 12
    :goto_2
    iget-object v0, v0, Lajxm;->e:Ljava/lang/String;

    iget-object v3, p0, Lijo;->ak:Ljava/lang/String;

    .line 13
    invoke-static {v0, v3}, Labpc;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lijo;->an:Landroid/widget/ScrollView;

    new-instance v3, Lhno;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v2, v4}, Lhno;-><init>(Lijo;Landroid/widget/RadioButton;I)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Liiz;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    .line 2
    sget-object v0, Lajxo;->a:Lajxo;

    const-string v1, "renderer"

    .line 3
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v2

    .line 4
    invoke-static {p1, v1, v0, v2}, Labpc;->co(Landroid/os/Bundle;Ljava/lang/String;Ladqq;Ladop;)Ladqq;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Failed to merge proto for renderer"

    .line 5
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    :goto_0
    check-cast p1, Lajxo;

    iput-object p1, p0, Lijo;->ai:Lajxo;

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Liiz;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lijn;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lijn;

    invoke-interface {p1}, Lijn;->b()V

    :cond_0
    return-void
.end method
