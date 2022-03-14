.class public final synthetic Lici;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;I)V
    .locals 0

    iput p2, p0, Lici;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lici;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfeh;I)V
    .locals 0

    iput p2, p0, Lici;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lici;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Licf;I)V
    .locals 0

    iput p2, p0, Lici;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lici;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Licn;I)V
    .locals 0

    iput p2, p0, Lici;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lici;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Licp;I)V
    .locals 0

    iput p2, p0, Lici;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lici;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lifd;I)V
    .locals 0

    iput p2, p0, Lici;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lici;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lifk;I)V
    .locals 0

    iput p2, p0, Lici;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lici;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lifm;I)V
    .locals 0

    iput p2, p0, Lici;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lici;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lifp;I)V
    .locals 0

    iput p2, p0, Lici;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lici;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lift;I)V
    .locals 0

    iput p2, p0, Lici;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lici;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ligr;I)V
    .locals 0

    iput p2, p0, Lici;->b:I

    iput-object p1, p0, Lici;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lici;->b:I

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lici;->a:Ljava/lang/Object;

    check-cast p1, Ligr;

    .line 82
    iget-object v0, p1, Ligr;->b:Lafvz;

    if-eqz v0, :cond_13

    iget v1, v0, Lafvz;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lici;->a:Ljava/lang/Object;

    check-cast v1, Ligr;

    iget-object v3, v1, Ligr;->c:Lujp;

    iget-object v3, v3, Lujp;->a:Lujn;

    iget-object v1, v1, Ligr;->b:Lafvz;

    iget-object v1, v1, Lafvz;->f:Laezv;

    if-nez v1, :cond_11

    .line 83
    sget-object v1, Laezv;->a:Laezv;

    goto/16 :goto_8

    .line 89
    :pswitch_0
    iget-object p1, p0, Lici;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lift;

    iget-object v1, v0, Lift;->z:Lifu;

    iget-object v1, v1, Lifu;->m:Lubm;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lift;->y:Lzxt;

    if-eqz v0, :cond_0

    check-cast p1, Lnf;

    .line 1
    invoke-virtual {p1}, Lnf;->b()I

    iget-object p1, v1, Lubm;->a:Ljava/lang/Object;

    check-cast p1, Lifk;

    iget-object p1, p1, Lifk;->ah:Lzxv;

    .line 2
    invoke-virtual {p1}, Lzxv;->e()V

    iget-object p1, v1, Lubm;->a:Ljava/lang/Object;

    check-cast p1, Lifk;

    .line 3
    invoke-virtual {p1}, Lifk;->aJ()V

    iget-object p1, v1, Lubm;->a:Ljava/lang/Object;

    check-cast p1, Lifk;

    iget-object p1, p1, Lifk;->aC:Landroid/widget/EditText;

    iget-object v0, v0, Lzxt;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lubm;->a:Ljava/lang/Object;

    check-cast p1, Lifk;

    iget-object p1, p1, Lifk;->aC:Landroid/widget/EditText;

    .line 5
    invoke-static {p1}, Lrlx;->A(Landroid/widget/EditText;)V

    iget-object p1, v1, Lubm;->a:Ljava/lang/Object;

    check-cast p1, Lifk;

    .line 6
    invoke-virtual {p1}, Lifk;->bn()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lici;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lift;

    iget-object v1, v0, Lift;->z:Lifu;

    iget-object v1, v1, Lifu;->m:Lubm;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lift;->y:Lzxt;

    if-eqz v0, :cond_2

    check-cast p1, Lnf;

    .line 7
    invoke-virtual {p1}, Lnf;->b()I

    move-result p1

    iget-object v3, v1, Lubm;->a:Ljava/lang/Object;

    check-cast v3, Lifk;

    iget-object v4, v3, Lifk;->ah:Lzxv;

    iget-object v3, v3, Lifk;->aG:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v3}, Lzxv;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lubm;->a:Ljava/lang/Object;

    check-cast v3, Lifk;

    iget-object v3, v3, Lifk;->af:Lspi;

    .line 9
    invoke-static {v3}, Leek;->aK(Lspi;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lubm;->a:Ljava/lang/Object;

    check-cast v3, Lifk;

    .line 10
    invoke-virtual {v3}, Lifk;->oC()Lujn;

    move-result-object v3

    new-instance v4, Lujl;

    const/16 v5, 0x30a5

    .line 11
    invoke-static {v5}, Lukl;->c(I)Lukm;

    move-result-object v5

    invoke-direct {v4, v5}, Lujl;-><init>(Lukm;)V

    const/4 v5, 0x3

    .line 12
    invoke-interface {v3, v5, v4, v2}, Lujn;->G(ILukk;Lahls;)V

    :cond_1
    iget-object v0, v0, Lzxt;->b:Ljava/lang/String;

    iget-object v1, v1, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Lifk;

    .line 13
    invoke-virtual {v1, v0, p1}, Lifk;->aM(Ljava/lang/String;I)V

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, Lici;->a:Ljava/lang/Object;

    check-cast p1, Lifm;

    iget-object p1, p1, Lifm;->b:Lifp;

    .line 14
    invoke-virtual {p1}, Lifp;->s()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lici;->a:Ljava/lang/Object;

    check-cast p1, Lifp;

    iget-object v0, p1, Lifp;->ar:Lijk;

    .line 15
    invoke-virtual {p1}, Lifp;->oC()Lujn;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Lujn;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lijk;->i:Ljava/lang/String;

    iget-object v0, p1, Lifp;->ar:Lijk;

    const v1, 0xfd41

    iput v1, v0, Lijk;->j:I

    iget-object v0, p1, Lifp;->az:Lspd;

    .line 17
    invoke-static {v0}, Leek;->bK(Lspd;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lifp;->ae:Lfbo;

    .line 18
    invoke-interface {p1}, Lfbo;->c()V

    return-void

    :cond_3
    iget-object p1, p1, Lifp;->ar:Lijk;

    .line 19
    invoke-virtual {p1, v2}, Lijk;->c([B)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lici;->a:Ljava/lang/Object;

    check-cast p1, Lifp;

    iget-object v0, p1, Lifp;->ae:Lfbo;

    .line 20
    invoke-interface {v0, v1}, Lfbo;->d(Ljava/lang/String;)V

    iget-object p1, p1, Lifp;->ae:Lfbo;

    .line 21
    invoke-interface {p1}, Lfbo;->a()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lici;->a:Ljava/lang/Object;

    check-cast p1, Lifp;

    iget-object p1, p1, Lifp;->ae:Lfbo;

    .line 22
    invoke-interface {p1}, Lfbo;->a()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lici;->a:Ljava/lang/Object;

    check-cast p1, Lifp;

    iget-object v0, p1, Lifp;->ae:Lfbo;

    iget p1, p1, Lifp;->ap:I

    .line 23
    invoke-interface {v0, p1}, Lfbo;->b(I)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lici;->a:Ljava/lang/Object;

    check-cast p1, Lifk;

    iget-object v0, p1, Lifk;->aC:Landroid/widget/EditText;

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lifk;->ah:Lzxv;

    .line 25
    invoke-virtual {v0}, Lzxv;->c()V

    .line 26
    invoke-virtual {p1}, Lifk;->aJ()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lici;->a:Ljava/lang/Object;

    check-cast p1, Lifk;

    .line 27
    invoke-virtual {p1}, Lifk;->aI()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lici;->a:Ljava/lang/Object;

    check-cast p1, Lfeh;

    .line 28
    invoke-virtual {p1}, Lfeh;->isSelected()Z

    move-result v0

    if-eq v3, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {p1, v3}, Lfeh;->d(I)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lici;->a:Ljava/lang/Object;

    check-cast p1, Lbj;

    .line 29
    invoke-virtual {p1}, Lbj;->dismiss()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lici;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, p1

    check-cast v1, Lifd;

    .line 31
    invoke-virtual {v1, v0}, Lifd;->aJ(Landroid/os/Bundle;)V

    move-object v1, p1

    check-cast v1, Lbp;

    invoke-virtual {v1}, Lbp;->F()Lch;

    move-result-object v1

    sget-object v2, Lifd;->ae:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v2, v0}, Lch;->N(Ljava/lang/String;Landroid/os/Bundle;)V

    check-cast p1, Lbj;

    .line 31
    invoke-virtual {p1}, Lbj;->dismiss()V

    return-void

    :pswitch_c
    iget-object p1, p0, Lici;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    .line 33
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->d(Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lici;->a:Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrcw;

    invoke-virtual {p1}, Lnf;->b()I

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->b(Z)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->k:Lieb;

    const/4 v4, 0x0

    if-ltz p1, :cond_5

    iget-object v5, v1, Lieb;->d:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p1, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Labpc;->x(Z)V

    iget-object v1, v1, Lieb;->d:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafsp;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->h:Lafsp;

    .line 38
    invoke-static {v1, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->h:Lafsp;

    if-eqz v1, :cond_7

    .line 39
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 40
    check-cast v5, Lafsp;

    iget v6, v5, Lafsp;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lafsp;->b:I

    iput-boolean v4, v5, Lafsp;->f:Z

    .line 39
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lafsp;

    :cond_7
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->h:Lafsp;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->h:Lafsp;

    if-eqz p1, :cond_10

    .line 41
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 42
    check-cast v1, Lafsp;

    iget v5, v1, Lafsp;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Lafsp;->b:I

    iput-boolean v3, v1, Lafsp;->f:Z

    .line 41
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lafsp;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->h:Lafsp;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->d:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->h:Lafsp;

    iget v5, v1, Lafsp;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_8

    iget-object v1, v1, Lafsp;->e:Lagca;

    if-nez v1, :cond_9

    .line 43
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_2

    :cond_8
    move-object v1, v2

    .line 44
    :cond_9
    :goto_2
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Liec;

    if-eqz p1, :cond_10

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->h:Lafsp;

    iget v1, v0, Lafsp;->c:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_a

    iget-object v1, v0, Lafsp;->d:Ljava/lang/Object;

    .line 46
    check-cast v1, Lafhi;

    goto :goto_3

    .line 47
    :cond_a
    sget-object v1, Lafhi;->a:Lafhi;

    .line 48
    :goto_3
    sget-object v5, Lajsp;->b:Ladpd;

    .line 49
    invoke-virtual {v1, v5}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, p1

    check-cast v1, Lidy;

    iget-object v5, v1, Lidy;->d:Lzrp;

    if-eqz v5, :cond_e

    .line 55
    instance-of p1, v5, Lzoe;

    if-eqz p1, :cond_c

    iget-object p1, v1, Lidy;->c:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    .line 56
    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->c(Z)V

    iget-object p1, v1, Lidy;->d:Lzrp;

    .line 57
    check-cast p1, Lzoe;

    iget v1, v0, Lafsp;->c:I

    if-ne v1, v3, :cond_b

    iget-object v0, v0, Lafsp;->d:Ljava/lang/Object;

    .line 58
    check-cast v0, Lafhi;

    goto :goto_4

    .line 64
    :cond_b
    sget-object v0, Lafhi;->a:Lafhi;

    .line 58
    :goto_4
    sget-object v1, Lajsp;->b:Ladpd;

    .line 59
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajsp;

    .line 60
    invoke-virtual {p1}, Lzoe;->B()V

    iget-object v1, p1, Lzoe;->k:Lzoc;

    .line 61
    invoke-static {v0}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lzoc;->b(Lzaz;)V

    .line 63
    invoke-static {v0}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lzph;->lA(Lzaz;)V

    .line 64
    invoke-virtual {p1}, Lzoe;->R()V

    return-void

    :cond_c
    iget p1, v0, Lafsp;->c:I

    if-ne p1, v3, :cond_d

    iget-object p1, v0, Lafsp;->d:Ljava/lang/Object;

    .line 65
    check-cast p1, Lafhi;

    goto :goto_5

    .line 67
    :cond_d
    sget-object p1, Lafhi;->a:Lafhi;

    .line 65
    :goto_5
    sget-object v0, Lajsp;->b:Ladpd;

    .line 66
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajsp;

    .line 67
    invoke-interface {v5, p1, v2}, Lzrp;->lJ(Lajsp;Laezv;)V

    return-void

    :cond_e
    iget v1, v0, Lafsp;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_10

    new-instance v1, Left;

    check-cast p1, Lidy;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v3}, Left;-><init>(Lidy;I)V

    new-instance v3, Ljava/util/HashMap;

    .line 50
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "replace_pane_predicate"

    .line 51
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lidy;->a:Lsrw;

    iget v1, v0, Lafsp;->c:I

    if-ne v1, v2, :cond_f

    iget-object v0, v0, Lafsp;->d:Ljava/lang/Object;

    .line 52
    check-cast v0, Laezv;

    goto :goto_6

    .line 53
    :cond_f
    sget-object v0, Laezv;->a:Laezv;

    .line 54
    :goto_6
    invoke-interface {p1, v0, v3}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_10
    :goto_7
    return-void

    .line 47
    :pswitch_e
    iget-object v0, p0, Lici;->a:Ljava/lang/Object;

    check-cast v0, Licp;

    iget-object v1, v0, Licp;->d:Lfax;

    .line 68
    invoke-virtual {v1, p1}, Lfax;->onClick(Landroid/view/View;)V

    .line 69
    new-instance p1, Lfat;

    invoke-direct {p1}, Lfat;-><init>()V

    iget-object v1, v0, Licp;->s:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {p1, v1}, Lbtd;->y(Landroid/view/View;)V

    iget-object v1, v0, Licp;->f:Landroid/widget/LinearLayout;

    .line 71
    invoke-static {v1, p1}, Lbth;->b(Landroid/view/ViewGroup;Lbtd;)V

    .line 72
    invoke-virtual {v0}, Licp;->g()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lici;->a:Ljava/lang/Object;

    check-cast p1, Licp;

    iget-object p1, p1, Licp;->y:Landroid/widget/TextView;

    .line 73
    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    return-void

    :pswitch_10
    iget-object p1, p0, Lici;->a:Ljava/lang/Object;

    check-cast p1, Licp;

    iget-object p1, p1, Licp;->x:Landroid/widget/TextView;

    .line 74
    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    return-void

    :pswitch_11
    iget-object p1, p0, Lici;->a:Ljava/lang/Object;

    check-cast p1, Licn;

    iget-object p1, p1, Licn;->y:Landroid/widget/TextView;

    .line 75
    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    return-void

    :pswitch_12
    iget-object p1, p0, Lici;->a:Ljava/lang/Object;

    check-cast p1, Licf;

    .line 76
    invoke-virtual {p1}, Licf;->dismiss()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lici;->a:Ljava/lang/Object;

    check-cast v0, Licn;

    iget-object v1, v0, Licn;->d:Lfax;

    .line 77
    invoke-virtual {v1, p1}, Lfax;->onClick(Landroid/view/View;)V

    .line 78
    new-instance p1, Lfat;

    invoke-direct {p1}, Lfat;-><init>()V

    iget-object v1, v0, Licn;->t:Landroid/widget/ImageView;

    .line 79
    invoke-virtual {p1, v1}, Lbtd;->y(Landroid/view/View;)V

    iget-object v1, v0, Licn;->f:Landroid/widget/LinearLayout;

    .line 80
    invoke-static {v1, p1}, Lbth;->b(Landroid/view/ViewGroup;Lbtd;)V

    .line 81
    invoke-virtual {v0}, Licn;->g()V

    return-void

    .line 84
    :cond_11
    :goto_8
    invoke-interface {v3, v1}, Lujn;->f(Laezv;)Laezv;

    move-result-object v1

    .line 85
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 86
    check-cast v3, Lafvz;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lafvz;->f:Laezv;

    iget v1, v3, Lafvz;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Lafvz;->b:I

    .line 88
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lafvz;

    iput-object v0, p1, Ligr;->b:Lafvz;

    iget-object p1, p0, Lici;->a:Ljava/lang/Object;

    check-cast p1, Ligr;

    iget-object v0, p1, Ligr;->a:Lsrw;

    iget-object p1, p1, Ligr;->b:Lafvz;

    iget-object p1, p1, Lafvz;->f:Laezv;

    if-nez p1, :cond_12

    sget-object p1, Laezv;->a:Laezv;

    .line 89
    :cond_12
    invoke-interface {v0, p1, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
