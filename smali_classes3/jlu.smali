.class public final Ljlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;
.implements Lfgj;
.implements Lfju;


# instance fields
.field public final a:Lsrw;

.field private final b:Lzlb;

.field private final c:Ljjp;

.field private d:Ljava/lang/Object;

.field private e:Lflu;


# direct methods
.method public constructor <init>(Laxv;Lsrw;Lnph;Leyp;[B[B[B[B)V
    .locals 11

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    move-object v2, p1

    invoke-virtual {p1, v1}, Laxv;->n(Z)Lzlb;

    move-result-object v1

    iput-object v1, v0, Ljlu;->b:Lzlb;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    iput-object v1, v0, Ljlu;->a:Lsrw;

    new-instance v10, Ljjp;

    invoke-virtual {p0}, Ljlu;->a()Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v2 .. v9}, Ljjp;-><init>(Lsrw;Lnph;Leyp;Landroid/view/View;[B[B[B)V

    iput-object v10, v0, Ljlu;->c:Ljjp;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljlu;->b:Lzlb;

    check-cast v0, Ljco;

    iget-object v0, v0, Ljco;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlu;->b:Lzlb;

    invoke-interface {v0}, Lfgj;->g()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lfgi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljlu;->b:Lzlb;

    invoke-interface {v0, p1}, Lfgj;->j(Z)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljlu;->b:Lzlb;

    invoke-interface {v0, p1}, Lzlb;->lF(Lzlh;)V

    iget-object p1, p0, Ljlu;->c:Ljjp;

    .line 2
    invoke-virtual {p1}, Ljjp;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Ljlu;->e:Lflu;

    iput-object p1, p0, Ljlu;->d:Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lajot;

    iput-object p2, p0, Ljlu;->d:Ljava/lang/Object;

    iget-object v0, p0, Ljlu;->c:Ljjp;

    iget-object v1, p1, Lujp;->a:Lujn;

    iget-object v3, p2, Lajot;->g:Ljava/lang/String;

    iget-object v4, p2, Lajot;->d:Ladpr;

    iget v2, p2, Lajot;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p2, Lajot;->e:Ladzq;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Ladzq;->a:Ladzq;

    :cond_0
    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    iget-object v2, p2, Lajot;->f:Ladnz;

    .line 3
    invoke-virtual {v2}, Ladnz;->I()[B

    move-result-object v6

    move-object v2, p2

    .line 4
    invoke-virtual/range {v0 .. v6}, Ljjp;->d(Lujn;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ladzq;[B)V

    iget-object v0, p2, Lajot;->c:Lajst;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lajst;->a:Lajst;

    .line 6
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Ladpd;

    .line 7
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lajot;->c:Lajst;

    if-nez v0, :cond_3

    sget-object v0, Lajst;->a:Lajst;

    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Ladpd;

    .line 8
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laglu;

    goto :goto_1

    :cond_4
    move-object v0, v7

    .line 9
    :goto_1
    invoke-static {p2}, Leek;->bT(Ljava/lang/Object;)Lflu;

    move-result-object p2

    iput-object p2, p0, Ljlu;->e:Lflu;

    iget-object v1, p0, Ljlu;->b:Lzlb;

    .line 10
    invoke-interface {v1, p1, p2}, Lzlb;->lG(Lzkz;Ljava/lang/Object;)V

    iget-object p1, v0, Laglu;->g:Lagls;

    if-nez p1, :cond_5

    .line 11
    sget-object p1, Lagls;->a:Lagls;

    :cond_5
    iget-object p1, p1, Lagls;->c:Laglr;

    if-nez p1, :cond_6

    .line 12
    sget-object p1, Laglr;->a:Laglr;

    :cond_6
    iget-object p2, p1, Laglr;->o:Laglp;

    if-nez p2, :cond_7

    .line 13
    sget-object p2, Laglp;->a:Laglp;

    :cond_7
    iget p2, p2, Laglp;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    iget-object p1, p1, Laglr;->o:Laglp;

    if-nez p1, :cond_8

    sget-object p1, Laglp;->a:Laglp;

    :cond_8
    iget-object p1, p1, Laglp;->c:Lajox;

    if-nez p1, :cond_a

    .line 14
    sget-object p1, Lajox;->a:Lajox;

    goto :goto_2

    :cond_9
    move-object p1, v7

    :cond_a
    :goto_2
    invoke-virtual {p0}, Ljlu;->a()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0252

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 16
    instance-of v0, p2, Landroid/view/ViewStub;

    if-eqz v0, :cond_b

    .line 17
    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/widget/TextView;

    goto :goto_3

    .line 18
    :cond_b
    move-object v7, p2

    check-cast v7, Landroid/widget/TextView;

    :cond_c
    :goto_3
    if-nez v7, :cond_d

    return-void

    :cond_d
    if-eqz p1, :cond_f

    .line 17
    iget p2, p1, Lajox;->b:I

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    and-int/2addr p2, v0

    if-eqz p2, :cond_f

    iget-object p2, p1, Lajox;->c:Lagca;

    if-nez p2, :cond_e

    .line 20
    sget-object p2, Lagca;->a:Lagca;

    .line 21
    :cond_e
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Ljava/util/HashMap;

    .line 22
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 23
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljdm;

    invoke-direct {v1, p0, p1, p2, v0}, Ljdm;-><init>(Ljlu;Lajox;Ljava/util/Map;I)V

    .line 24
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 25
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_f
    const/16 p1, 0x8

    .line 19
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final pb(I)Lantl;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlu;->b:Lzlb;

    invoke-interface {v0, p1}, Lfju;->pb(I)Lantl;

    move-result-object p1

    return-object p1
.end method

.method public final pc(Lfju;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljlu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljlu;

    iget-object p1, p1, Ljlu;->d:Ljava/lang/Object;

    iget-object v0, p0, Ljlu;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
