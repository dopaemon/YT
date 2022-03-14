.class public final Ljna;
.super Ljnd;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lsrw;

.field private final c:Lamxz;

.field private final d:Ljgi;

.field private final e:Lspi;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/view/View;

.field private final m:Landroid/view/ViewGroup;

.field private final n:Lbtd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    sput-object v0, Ljna;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lamxz;Lsrw;Lizo;Lspi;[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljnd;-><init>()V

    iput-object p3, p0, Ljna;->b:Lsrw;

    iput-object p2, p0, Ljna;->c:Lamxz;

    iput-object p5, p0, Ljna;->e:Lspi;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0598

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ljna;->f:Landroid/view/ViewGroup;

    const p2, 0x7f0b0f81

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Ljna;->m:Landroid/view/ViewGroup;

    const p3, 0x7f0b04c0

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Ljna;->g:Landroid/widget/TextView;

    const p5, 0x7f0b0939

    .line 4
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/LinearLayout;

    iput-object p6, p0, Ljna;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0b01fc

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljna;->i:Landroid/view/View;

    new-instance p1, Ljgi;

    iget-object v1, p4, Lizo;->a:Ljava/lang/Object;

    check-cast v1, Lamzj;

    iget-object v1, v1, Lamzj;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Lizo;->b:Ljava/lang/Object;

    invoke-interface {p4}, Laouj;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzlh;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljgh;

    .line 7
    invoke-direct {v2, v1, p4}, Ljgh;-><init>(Landroid/content/Context;Lzlh;)V

    invoke-direct {p1, v1, p4, p6, v2}, Ljgi;-><init>(Landroid/content/Context;Lzlh;Landroid/widget/LinearLayout;Lzju;)V

    iput-object p1, p0, Ljna;->d:Ljgi;

    .line 8
    new-instance p1, Lbtk;

    invoke-direct {p1}, Lbtk;-><init>()V

    new-instance p4, Lfaj;

    invoke-direct {p4}, Lfaj;-><init>()V

    const p6, 0x7f0b0406

    .line 9
    invoke-virtual {p4, p6}, Lbtd;->x(I)V

    invoke-virtual {p1, p4}, Lbtk;->f(Lbtd;)V

    new-instance p4, Ljmz;

    .line 10
    invoke-direct {p4}, Ljmz;-><init>()V

    .line 11
    invoke-virtual {p4, p2}, Lbtd;->x(I)V

    .line 12
    invoke-virtual {p4, p3}, Lbtd;->x(I)V

    .line 13
    invoke-virtual {p4, p5}, Lbtd;->x(I)V

    .line 14
    invoke-virtual {p4, v0}, Lbtd;->x(I)V

    .line 15
    invoke-virtual {p1, p4}, Lbtk;->f(Lbtd;)V

    new-instance p3, Lbsy;

    invoke-direct {p3}, Lbsy;-><init>()V

    .line 16
    invoke-virtual {p3, p2}, Lbtd;->x(I)V

    const-wide/16 p4, 0x190

    iput-wide p4, p3, Lbtd;->b:J

    .line 17
    invoke-virtual {p1, p3}, Lbtk;->f(Lbtd;)V

    iput-object p1, p0, Ljna;->n:Lbtd;

    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljna;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljna;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Ljnd;->k:Ljava/lang/Object;

    .line 2
    check-cast v3, Lakek;

    iget v3, v3, Lakek;->f:I

    invoke-static {v3}, Laddw;->aR(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    iget-object v0, p0, Ljna;->i:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, Ljna;->i:Landroid/view/View;

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, p0, Ljna;->i:Landroid/view/View;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljnd;->k:Ljava/lang/Object;

    check-cast v0, Lakek;

    iget v1, v0, Lakek;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lakek;->c:Lagca;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    iget v4, v0, Lakek;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    iget-object v3, v0, Lakek;->d:Lagca;

    if-nez v3, :cond_2

    .line 4
    sget-object v3, Lagca;->a:Lagca;

    :cond_2
    iget-object v4, p0, Ljna;->b:Lsrw;

    const/4 v6, 0x0

    .line 5
    invoke-static {v3, v4, v6}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v3

    iget-object v4, p0, Ljnd;->l:Lkbw;

    iget-boolean v4, v4, Lkbw;->f:Z

    if-eqz v4, :cond_8

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_3
    iget-object v4, p0, Ljnd;->j:Lzkz;

    iget-object v4, v4, Lujp;->a:Lujn;

    iget-object v0, v0, Lakek;->d:Lagca;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Lagca;->a:Lagca;

    .line 8
    :cond_4
    invoke-static {v0, v4}, Lxno;->J(Lagca;Lujn;)V

    iget-object v0, p0, Ljna;->e:Lspi;

    .line 9
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->e:Laiap;

    if-nez v0, :cond_5

    .line 10
    sget-object v0, Laiap;->a:Laiap;

    :cond_5
    iget-boolean v0, v0, Laiap;->at:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljna;->g:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f04087c

    invoke-static {v4, v7}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v4

    .line 12
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, p0, Ljna;->g:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f04087e

    invoke-static {v4, v7}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v4

    .line 14
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :goto_1
    iget-object v0, p0, Ljna;->g:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ljna;->g:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object v0, p0, Ljna;->g:Landroid/widget/TextView;

    sget-object v4, Ljna;->a:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v1, v5, v6

    aput-object v3, v5, v2

    .line 17
    invoke-static {v4, v5}, Lzbj;->k(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljna;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ljna;->e:Lspi;

    .line 19
    invoke-virtual {v1}, Lspi;->a()Lagix;

    move-result-object v1

    iget-object v1, v1, Lagix;->e:Laiap;

    if-nez v1, :cond_7

    sget-object v1, Laiap;->a:Laiap;

    :cond_7
    iget-boolean v1, v1, Laiap;->T:Z

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    return-void

    .line 14
    :cond_8
    iget-object v0, p0, Ljna;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ljna;->g:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    return-void
.end method

.method private final j()V
    .locals 11

    .line 1
    iget-object v0, p0, Ljnd;->k:Ljava/lang/Object;

    check-cast v0, Lakek;

    iget-object v1, v0, Lakek;->e:Lalhy;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lalhy;->a:Lalhy;

    :cond_0
    iget v1, v1, Lalhy;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_12

    iget-object v1, p0, Ljna;->d:Ljgi;

    iget-object v2, p0, Ljnd;->j:Lzkz;

    iget-object v0, v0, Lakek;->e:Lalhy;

    if-nez v0, :cond_1

    sget-object v0, Lalhy;->a:Lalhy;

    :cond_1
    iget-object v0, v0, Lalhy;->c:Laija;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Laija;->a:Laija;

    :cond_2
    iget-object v3, p0, Ljnd;->l:Lkbw;

    iget-boolean v3, v3, Lkbw;->f:Z

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, v1, Ljgi;->d:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laija;

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v4, :cond_6

    .line 5
    invoke-virtual {v4, v0}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {v1, v3}, Ljgi;->c(Z)V

    return-void

    .line 5
    :cond_6
    :goto_1
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Ljgi;->d:Ljava/lang/ref/WeakReference;

    iget-object v4, v0, Laija;->b:Ladpr;

    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_11

    .line 9
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laijd;

    if-nez v8, :cond_8

    :cond_7
    move-object v8, v5

    goto :goto_3

    .line 21
    :cond_8
    iget v9, v8, Laijd;->b:I

    const v10, 0x43ff716

    if-ne v9, v10, :cond_9

    iget-object v8, v8, Laijd;->c:Ljava/lang/Object;

    .line 10
    check-cast v8, Laijc;

    goto :goto_3

    :cond_9
    const v10, 0x6460c16

    if-ne v9, v10, :cond_a

    iget-object v8, v8, Laijd;->c:Ljava/lang/Object;

    .line 11
    check-cast v8, Laije;

    goto :goto_3

    :cond_a
    const v10, 0xa410b3c

    if-ne v9, v10, :cond_b

    iget-object v8, v8, Laijd;->c:Ljava/lang/Object;

    .line 12
    check-cast v8, Laijb;

    goto :goto_3

    :cond_b
    const v10, 0xc487c61

    if-ne v9, v10, :cond_c

    iget-object v8, v8, Laijd;->c:Ljava/lang/Object;

    .line 13
    check-cast v8, Laijg;

    goto :goto_3

    :cond_c
    const v10, 0x125fb3ee

    if-ne v9, v10, :cond_7

    iget-object v8, v8, Laijd;->c:Ljava/lang/Object;

    .line 14
    check-cast v8, Laiiz;

    :goto_3
    if-eqz v8, :cond_10

    .line 9
    iget-object v9, v1, Ljgi;->a:Lzlh;

    .line 15
    invoke-interface {v9, v8}, Lzlh;->c(Ljava/lang/Object;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_d

    goto :goto_4

    .line 16
    :cond_d
    instance-of v9, v8, Laijb;

    if-eqz v9, :cond_e

    move-object v9, v8

    check-cast v9, Laijb;

    iget-boolean v9, v9, Laijb;->d:Z

    if-eqz v9, :cond_e

    .line 17
    invoke-virtual {v1, v2}, Ljgi;->a(Lzkz;)V

    :cond_e
    iget-object v9, v1, Ljgi;->c:Lzju;

    .line 18
    invoke-virtual {v9, v2, v8}, Lzju;->c(Lzkz;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v1, v9, v6}, Ljgi;->b(Landroid/view/View;Z)V

    .line 19
    instance-of v9, v8, Laijc;

    if-eqz v9, :cond_f

    check-cast v8, Laijc;

    iget-boolean v8, v8, Laijc;->d:Z

    if-eqz v8, :cond_f

    .line 20
    invoke-virtual {v1, v2}, Ljgi;->a(Lzkz;)V

    :cond_f
    iget v8, v0, Laija;->c:I

    if-ge v7, v8, :cond_10

    iget-object v8, v1, Ljgi;->b:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    iput v8, v1, Ljgi;->e:I

    :cond_10
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 14
    :cond_11
    iget-object v2, v2, Lujp;->a:Lujn;

    new-instance v4, Lujl;

    iget-object v0, v0, Laija;->d:Ladnz;

    .line 22
    invoke-direct {v4, v0}, Lujl;-><init>(Ladnz;)V

    invoke-interface {v2, v4, v5}, Lujn;->s(Lukk;Lahls;)V

    .line 23
    invoke-virtual {v1, v3}, Ljgi;->c(Z)V

    :cond_12
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljna;->m:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Ljnd;->l:Lkbw;

    iget-boolean v0, v0, Lkbw;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljnd;->k:Ljava/lang/Object;

    .line 2
    check-cast v0, Lakek;

    iget v1, v0, Lakek;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_2

    iget-object v0, v0, Lakek;->g:Lajst;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lajst;->a:Lajst;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimChannelMetadataRenderer:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ljna;->m:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Ljna;->m:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimChannelMetadataRenderer:Ladpd;

    .line 7
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdu;

    iget-object v1, p0, Ljna;->c:Lamxz;

    .line 8
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmw;

    iget-object v2, p0, Ljna;->m:Landroid/view/ViewGroup;

    iget-object v3, v1, Ljmw;->a:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Ljnd;->j:Lzkz;

    .line 10
    invoke-virtual {v1, v2, v0}, Ljnd;->lG(Lzkz;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljna;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljna;->k()V

    .line 2
    invoke-direct {p0}, Ljna;->i()V

    .line 3
    invoke-direct {p0}, Ljna;->j()V

    .line 4
    invoke-direct {p0}, Ljna;->h()V

    return-void
.end method

.method protected final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljna;->f:Landroid/view/ViewGroup;

    invoke-static {v0}, Lbth;->c(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Ljna;->d:Ljgi;

    const/4 v1, 0x0

    iput v1, v0, Ljgi;->e:I

    const/4 v2, 0x0

    iput-object v2, v0, Ljgi;->d:Ljava/lang/ref/WeakReference;

    iget-object v2, v0, Ljgi;->c:Lzju;

    iget-object v3, v0, Ljgi;->b:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v2, v3}, Lzju;->e(Landroid/view/ViewGroup;)V

    .line 3
    invoke-virtual {v0, v1}, Ljgi;->d(Z)V

    iget-object v0, p0, Ljna;->m:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ljna;->c:Lamxz;

    .line 5
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmw;

    .line 6
    invoke-virtual {v0}, Ljmw;->d()V

    iget-object v0, p0, Ljna;->m:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public final pk()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljna;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Ljna;->n:Lbtd;

    invoke-static {v0, v1}, Lbth;->b(Landroid/view/ViewGroup;Lbtd;)V

    .line 2
    invoke-direct {p0}, Ljna;->k()V

    .line 3
    invoke-direct {p0}, Ljna;->i()V

    .line 4
    invoke-direct {p0}, Ljna;->j()V

    .line 5
    invoke-direct {p0}, Ljna;->h()V

    return-void
.end method
