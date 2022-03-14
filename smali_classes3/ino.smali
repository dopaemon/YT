.class public final Lino;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbq;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfgg;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lino;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lino;->b:Ljava/lang/Object;

    iput-object p1, p0, Lino;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsrw;Laeoh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lino;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lino;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lino;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsrw;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lino;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lino;->b:Ljava/lang/Object;

    iput-object p1, p0, Lino;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 2

    iget v0, p0, Lino;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const v0, 0x7f0b0903

    return v0

    :cond_0
    const v0, 0x7f0b091e

    return v0

    :cond_1
    const v0, 0x7f0b00cc

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lino;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f100001

    return v0
.end method

.method public final l()Lfbj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iget v0, p0, Lino;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 2
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final p()Z
    .locals 7

    iget v0, p0, Lino;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lino;->c:Ljava/lang/Object;

    check-cast v0, Lfgg;

    iget-object v3, v0, Lfgg;->g:Landroid/app/AlertDialog;

    if-nez v3, :cond_0

    .line 14
    iget-object v3, v0, Lfgg;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0263

    .line 15
    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0786

    .line 16
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iput-object v4, v0, Lfgg;->d:Landroid/widget/RadioButton;

    const v4, 0x7f0b0787

    .line 17
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iput-object v4, v0, Lfgg;->e:Landroid/widget/RadioButton;

    const v4, 0x7f0b0785

    .line 18
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iput-object v4, v0, Lfgg;->f:Landroid/widget/RadioButton;

    iget-object v4, v0, Lfgg;->b:Lujm;

    .line 19
    invoke-interface {v4}, Lujm;->oC()Lujn;

    move-result-object v4

    iput-object v4, v0, Lfgg;->h:Lujn;

    iget-object v4, v0, Lfgg;->h:Lujn;

    new-instance v5, Lujl;

    const v6, 0x890f

    .line 20
    invoke-static {v6}, Lukl;->c(I)Lukm;

    move-result-object v6

    invoke-direct {v5, v6}, Lujl;-><init>(Lukm;)V

    .line 21
    invoke-interface {v4, v5}, Lujn;->B(Lukk;)V

    iget-object v4, v0, Lfgg;->h:Lujn;

    new-instance v5, Lujl;

    const v6, 0x8910

    .line 22
    invoke-static {v6}, Lukl;->c(I)Lukm;

    move-result-object v6

    invoke-direct {v5, v6}, Lujl;-><init>(Lukm;)V

    .line 23
    invoke-interface {v4, v5}, Lujn;->B(Lukk;)V

    iget-object v4, v0, Lfgg;->h:Lujn;

    new-instance v5, Lujl;

    const v6, 0x890e

    .line 24
    invoke-static {v6}, Lukl;->c(I)Lukm;

    move-result-object v6

    invoke-direct {v5, v6}, Lujl;-><init>(Lukm;)V

    .line 25
    invoke-interface {v4, v5}, Lujn;->B(Lukk;)V

    .line 26
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, v0, Lfgg;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f1405a1

    .line 28
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lbpj;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lbpj;-><init>(Lfgg;I)V

    const v5, 0x7f14069c

    .line 29
    invoke-virtual {v3, v5, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f1401ad

    .line 30
    invoke-virtual {v3, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lfgg;->g:Landroid/app/AlertDialog;

    :cond_0
    iget-object v1, v0, Lfgg;->c:Lffv;

    .line 33
    invoke-virtual {v1}, Lffv;->b()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lfgg;->d:Landroid/widget/RadioButton;

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    .line 37
    iget-object v1, v0, Lfgg;->e:Landroid/widget/RadioButton;

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, v0, Lfgg;->f:Landroid/widget/RadioButton;

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 34
    :cond_3
    :goto_0
    iget-object v0, v0, Lfgg;->g:Landroid/app/AlertDialog;

    .line 37
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return v2

    .line 1
    :cond_4
    sget-object v0, Laehp;->a:Laehp;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    const/16 v3, 0x271d

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v4, Laehp;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laehp;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Laehp;->b:I

    iput-object v3, v4, Laehp;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laehp;

    .line 7
    sget-object v3, Laezv;->a:Laezv;

    .line 8
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    .line 7
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ApplicationSettingsEndpointOuterClass;->applicationSettingsEndpoint:Ladpd;

    .line 9
    invoke-virtual {v3, v4, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    iget-object v3, p0, Lino;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {v3, v0, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return v2

    :cond_5
    iget-object v0, p0, Lino;->c:Ljava/lang/Object;

    check-cast v0, Laeoh;

    iget v3, v0, Laeoh;->b:I

    const v4, 0x8000

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    iget-object v3, p0, Lino;->b:Ljava/lang/Object;

    iget-object v0, v0, Laeoh;->o:Laezv;

    if-nez v0, :cond_6

    .line 12
    sget-object v0, Laezv;->a:Laezv;

    .line 13
    :cond_6
    invoke-interface {v3, v0, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_7
    return v2
.end method

.method public final q()I
    .locals 2

    iget v0, p0, Lino;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x66

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    iget v0, p0, Lino;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lino;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1405a1

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lino;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1405a4

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
