.class public final Lued;
.super Ludg;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/os/Handler;

.field public ae:Lzcg;

.field public af:Lssn;

.field public ag:Lwqu;

.field public ah:Luiv;

.field public ai:Lujn;

.field public final aj:Ljava/lang/Runnable;

.field public ak:Laenp;

.field public al:Landroid/widget/ImageButton;

.field public am:Ljava/lang/CharSequence;

.field public an:Ljava/lang/String;

.field public ao:Lzql;

.field private ap:Landroid/widget/ImageButton;

.field private aq:Landroid/widget/FrameLayout;

.field private ar:Lsuk;

.field private as:Ljava/lang/String;

.field private at:Ljava/lang/String;

.field public b:Lucd;

.field public c:Ltxt;

.field public d:Lsrw;

.field public e:Luec;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ludg;-><init>()V

    new-instance v0, Luel;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Luel;-><init>(Lued;I)V

    iput-object v0, p0, Lued;->aj:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0296

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0353

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lued;->ap:Landroid/widget/ImageButton;

    const p2, 0x7f0b10c5

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lued;->al:Landroid/widget/ImageButton;

    const p2, 0x7f0b0ba6

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lued;->aq:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lued;->ap:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lued;->al:Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lued;->ak:Laenp;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lued;->aJ(Landroid/view/View;)V

    :cond_0
    const/16 p2, 0x14

    .line 9
    invoke-virtual {p0, p2}, Lued;->aK(I)V

    return-object p1
.end method

.method public final Z()V
    .locals 1

    .line 1
    invoke-super {p0}, Ludg;->Z()V

    .line 2
    sget-object v0, Laize;->b:Laize;

    invoke-virtual {p0, v0}, Lued;->aI(Laize;)V

    return-void
.end method

.method public final aI(Laize;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lued;->an:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Laizd;->a:Laizd;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lued;->an:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Laizd;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laizd;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laizd;->b:I

    iput-object v1, v2, Laizd;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Laizd;

    iget p1, p1, Laize;->g:I

    iput p1, v1, Laizd;->d:I

    iget p1, v1, Laizd;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Laizd;->b:I

    .line 2
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laizd;

    new-instance v0, Laiza;

    .line 8
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-direct {v0, p1}, Laiza;-><init>(Ladox;)V

    .line 9
    invoke-virtual {v0}, Laiza;->b()Laizc;

    move-result-object p1

    iget-object v0, p0, Lued;->ar:Lsuk;

    .line 10
    invoke-interface {v0}, Lsuk;->c()Lsur;

    move-result-object v0

    invoke-interface {v0, p1}, Lsur;->d(Lsui;)V

    invoke-interface {v0}, Lsur;->b()Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->Q()Lanva;

    return-void
.end method

.method public final aJ(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lued;->ak:Laenp;

    const v1, 0x7f08047c

    const v2, 0x7f0806e4

    if-eqz v0, :cond_10

    iget-object v0, v0, Laenp;->d:Lajst;

    if-nez v0, :cond_0

    sget-object v0, Lajst;->a:Lajst;

    .line 2
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 3
    invoke-virtual {v0, v3}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lued;->ak:Laenp;

    iget-object v0, v0, Laenp;->d:Lajst;

    if-nez v0, :cond_1

    sget-object v0, Lajst;->a:Lajst;

    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 4
    invoke-virtual {v0, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoh;

    iget-object v3, v0, Laeoh;->g:Lagjl;

    if-nez v3, :cond_2

    .line 5
    sget-object v3, Lagjl;->a:Lagjl;

    :cond_2
    iget v3, v3, Lagjl;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    iget-object v3, p0, Lued;->b:Lucd;

    iget-object v0, v0, Laeoh;->g:Lagjl;

    if-nez v0, :cond_3

    sget-object v0, Lagjl;->a:Lagjl;

    :cond_3
    iget v0, v0, Lagjl;->c:I

    .line 6
    invoke-static {v0}, Lagjk;->b(I)Lagjk;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lagjk;->a:Lagjk;

    .line 7
    :cond_4
    invoke-virtual {v3, v0}, Lucd;->a(Lagjk;)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v2, v0

    :cond_6
    :goto_0
    iget-object v0, p0, Lued;->ak:Laenp;

    iget-object v0, v0, Laenp;->e:Lajst;

    if-nez v0, :cond_7

    sget-object v0, Lajst;->a:Lajst;

    :cond_7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 8
    invoke-virtual {v0, v3}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0b10c5

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lued;->al:Landroid/widget/ImageButton;

    iget-object p1, p0, Lued;->ak:Laenp;

    iget-object p1, p1, Laenp;->e:Lajst;

    if-nez p1, :cond_8

    sget-object p1, Lajst;->a:Lajst;

    :cond_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 10
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeoh;

    iget-object v0, p1, Laeoh;->g:Lagjl;

    if-nez v0, :cond_9

    .line 11
    sget-object v0, Lagjl;->a:Lagjl;

    :cond_9
    iget v0, v0, Lagjl;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget-object v0, p0, Lued;->b:Lucd;

    iget-object p1, p1, Laeoh;->g:Lagjl;

    if-nez p1, :cond_a

    sget-object p1, Lagjl;->a:Lagjl;

    :cond_a
    iget p1, p1, Lagjl;->c:I

    .line 12
    invoke-static {p1}, Lagjk;->b(I)Lagjk;

    move-result-object p1

    if-nez p1, :cond_b

    sget-object p1, Lagjk;->a:Lagjk;

    .line 13
    :cond_b
    invoke-virtual {v0, p1}, Lucd;->a(Lagjk;)I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    move v1, p1

    :cond_d
    :goto_1
    iget-object p1, p0, Lued;->ak:Laenp;

    iget-object p1, p1, Laenp;->c:Lajst;

    if-nez p1, :cond_e

    sget-object p1, Lajst;->a:Lajst;

    .line 14
    :cond_e
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 15
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lued;->ak:Laenp;

    iget-object p1, p1, Laenp;->c:Lajst;

    if-nez p1, :cond_f

    sget-object p1, Lajst;->a:Lajst;

    :cond_f
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 16
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafup;

    .line 17
    invoke-static {p1}, Lzce;->a(Lafup;)Lzce;

    move-result-object p1

    new-instance v0, Lzkz;

    .line 18
    invoke-direct {v0}, Lzkz;-><init>()V

    iget-object v3, p0, Lued;->ae:Lzcg;

    .line 19
    invoke-virtual {v3, v0, p1}, Lzcg;->b(Lzkz;Lzce;)V

    iget-object p1, p0, Lued;->aq:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lued;->ae:Lzcg;

    .line 20
    invoke-virtual {v0}, Lzcg;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_10
    iget-object p1, p0, Lued;->ap:Landroid/widget/ImageButton;

    .line 21
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    .line 22
    invoke-static {v0, v2}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lued;->al:Landroid/widget/ImageButton;

    .line 23
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final aK(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lued;->ah:Luiv;

    new-instance v1, Luit;

    add-int/lit8 p1, p1, -0x1

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Luit;-><init>(II)V

    sget-object p1, Lagbf;->n:Lagbf;

    iget-object v2, p0, Lued;->at:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, p1, v2}, Luiv;->c(Luit;Lagbf;Ljava/lang/String;)V

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ludg;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v0, "ARG_SERIALIZED_PARAMS"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lued;->as:Ljava/lang/String;

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, p1, v0}, Lued;->p(Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p0, Lued;->af:Lssn;

    iget-object v0, p0, Lued;->ag:Lwqu;

    .line 5
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-interface {p1, v0}, Lssn;->a(Lwqt;)Lssm;

    move-result-object p1

    iput-object p1, p0, Lued;->ar:Lsuk;

    iget-object p1, p0, Lued;->ao:Lzql;

    iput-object p0, p1, Lzql;->a:Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lued;->at:Ljava/lang/String;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lbr;->setRequestedOrientation(I)V

    return-void
.end method

.method public final ms()V
    .locals 2

    .line 1
    invoke-super {p0}, Ludg;->ms()V

    iget-object v0, p0, Lued;->a:Landroid/os/Handler;

    iget-object v1, p0, Lued;->aj:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-gtz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1403d5

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    iget-object v0, p0, Lued;->c:Ltxt;

    new-instance v1, Lueb;

    invoke-direct {v1, p0, p1, p2}, Lueb;-><init>(Lued;Ljava/lang/String;I)V

    .line 3
    invoke-interface {v0, p1, v1}, Ltxt;->g(Ljava/lang/String;Lueb;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbp;->O:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lued;->ap:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lued;->q()V

    return-void

    :cond_1
    iget-object v0, p0, Lued;->al:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lued;->e:Luec;

    .line 2
    invoke-interface {p1, v0}, Luec;->U(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final p(Ljava/lang/String;I)V
    .locals 2

    if-gtz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    const p2, 0x7f140419

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lued;->c:Ltxt;

    new-instance v1, Ludz;

    invoke-direct {v1, p0, p1, p2}, Ludz;-><init>(Lued;Ljava/lang/String;I)V

    .line 2
    invoke-interface {v0, p1, v1}, Ltxt;->b(Ljava/lang/String;Ltxm;)V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lued;->e:Luec;

    invoke-interface {v0}, Luec;->T()V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lued;->as:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lued;->c:Ltxt;

    iget-object v1, p0, Lued;->as:Ljava/lang/String;

    new-instance v2, Luea;

    invoke-direct {v2, p0}, Luea;-><init>(Lued;)V

    .line 2
    invoke-interface {v0, v1, v2}, Ltxt;->b(Ljava/lang/String;Ltxm;)V

    return-void
.end method

.method public final s(Lafgi;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    iget-object v2, p0, Lued;->d:Lsrw;

    iget-object v3, p0, Lued;->ai:Lujn;

    new-instance v4, Legx;

    const/4 v1, 0x5

    invoke-direct {v4, p0, v1}, Legx;-><init>(Lued;I)V

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lzbv;->c(Landroid/content/Context;Lafgi;Lsrw;Lujn;Lzbu;Ljava/lang/Object;)Lzbv;

    return-void
.end method
