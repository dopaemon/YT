.class public final synthetic Ltxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlk;


# instance fields
.field public final synthetic a:Ltya;

.field public final synthetic b:Ltxo;


# direct methods
.method public synthetic constructor <init>(Ltya;Ltxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxw;->a:Ltya;

    iput-object p2, p0, Ltxw;->b:Ltxo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Ltxw;->a:Ltya;

    iget-object v2, p0, Ltxw;->b:Ltxo;

    check-cast p1, Lagur;

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, v0, Ltya;->b:Lujn;

    new-instance v3, Lujl;

    iget-object v4, p1, Lagur;->h:Ladnz;

    invoke-virtual {v4}, Ladnz;->I()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lujl;-><init>([B)V

    .line 2
    invoke-interface {v1, v3}, Lujn;->B(Lukk;)V

    :cond_0
    iget-object v1, p1, Lagur;->f:Ladpr;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_c

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagun;

    iget v7, v3, Lagun;->b:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_a

    iget-object v3, v3, Lagun;->c:Lahxh;

    if-nez v3, :cond_2

    .line 5
    sget-object v3, Lahxh;->a:Lahxh;

    :cond_2
    iget v7, v3, Lahxh;->d:I

    invoke-static {v7}, Labpc;->dD(I)I

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    :cond_3
    iget v8, v3, Lahxh;->b:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_5

    iget-object v3, v3, Lahxh;->c:Ljava/lang/Object;

    .line 16
    check-cast v3, Lagca;

    .line 17
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_4
    move-object v8, v6

    move v3, v7

    move-object v7, v8

    goto :goto_3

    :cond_5
    const/4 v9, 0x6

    if-ne v8, v9, :cond_4

    .line 30
    iget-object v8, v3, Lahxh;->c:Ljava/lang/Object;

    .line 6
    check-cast v8, Lajst;

    .line 7
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Ladpd;

    .line 8
    invoke-virtual {v8, v10}, Ladpa;->qr(Ladon;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget v8, v3, Lahxh;->b:I

    if-ne v8, v9, :cond_6

    iget-object v3, v3, Lahxh;->c:Ljava/lang/Object;

    .line 14
    check-cast v3, Lajst;

    goto :goto_0

    .line 15
    :cond_6
    sget-object v3, Lajst;->a:Lajst;

    .line 14
    :goto_0
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Ladpd;

    .line 15
    invoke-virtual {v3, v8}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafgi;

    move-object v8, v6

    move v11, v7

    move-object v7, v3

    move v3, v11

    goto :goto_3

    :cond_7
    iget v8, v3, Lahxh;->b:I

    if-ne v8, v9, :cond_8

    iget-object v8, v3, Lahxh;->c:Ljava/lang/Object;

    .line 9
    check-cast v8, Lajst;

    goto :goto_1

    .line 13
    :cond_8
    sget-object v8, Lajst;->a:Lajst;

    .line 10
    :goto_1
    sget-object v10, Lcom/google/protos/youtube/api/innertube/LiveFullscreenConfirmRendererOuterClass;->liveFullscreenConfirmRenderer:Ladpd;

    .line 11
    invoke-virtual {v8, v10}, Ladpa;->qr(Ladon;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget v8, v3, Lahxh;->b:I

    if-ne v8, v9, :cond_9

    iget-object v3, v3, Lahxh;->c:Ljava/lang/Object;

    .line 12
    check-cast v3, Lajst;

    goto :goto_2

    .line 13
    :cond_9
    sget-object v3, Lajst;->a:Lajst;

    .line 12
    :goto_2
    sget-object v8, Lcom/google/protos/youtube/api/innertube/LiveFullscreenConfirmRendererOuterClass;->liveFullscreenConfirmRenderer:Ladpd;

    .line 13
    invoke-virtual {v3, v8}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahxj;

    move-object v8, v3

    move v3, v7

    move-object v7, v6

    goto :goto_3

    :cond_a
    move-object v7, v6

    move-object v8, v7

    const/4 v3, 0x1

    :goto_3
    const/4 v9, 0x2

    const/4 v10, 0x4

    if-eq v3, v9, :cond_b

    const/16 v9, 0xe

    if-eq v3, v9, :cond_b

    if-ne v3, v10, :cond_1

    const/4 v3, 0x4

    .line 28
    :cond_b
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object p1

    invoke-static {v3}, Ltya;->o(I)I

    move-result v1

    .line 29
    invoke-virtual {p1, v4, v1, v6}, Ltvy;->o(IILcim;)V

    iget-object p1, v0, Ltya;->c:Landroid/os/Handler;

    new-instance v0, Lmck;

    invoke-static {v3}, Ltya;->p(I)I

    move-result v3

    const/4 v6, 0x4

    move-object v1, v0

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lmck;-><init>(Ltxo;ILafgi;Lahxj;I)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_c
    if-nez p1, :cond_d

    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    const/4 v1, 0x1

    .line 13
    :goto_4
    iget-object v3, p1, Lagur;->e:Laguo;

    if-nez v3, :cond_e

    .line 18
    sget-object v3, Laguo;->a:Laguo;

    :cond_e
    iget-object v3, v3, Laguo;->b:Laikb;

    if-nez v3, :cond_f

    .line 19
    sget-object v3, Laikb;->a:Laikb;

    :cond_f
    iget v7, v3, Laikb;->b:I

    and-int/2addr v7, v5

    and-int/2addr v1, v7

    iget-object v3, v3, Laikb;->c:Laikc;

    if-nez v3, :cond_10

    .line 20
    sget-object v3, Laikc;->a:Laikc;

    :cond_10
    iget v7, v3, Laikc;->b:I

    and-int/2addr v7, v5

    and-int/2addr v1, v7

    iget-object v3, v3, Laikc;->c:Laikm;

    if-nez v3, :cond_11

    .line 21
    sget-object v3, Laikm;->a:Laikm;

    :cond_11
    iget-object v3, v3, Laikm;->g:Laikh;

    if-nez v3, :cond_12

    .line 22
    sget-object v3, Laikh;->a:Laikh;

    :cond_12
    iget-object v3, v3, Laikh;->c:Laeoh;

    if-nez v3, :cond_13

    .line 23
    sget-object v3, Laeoh;->a:Laeoh;

    :cond_13
    iget v3, v3, Laeoh;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_15

    if-nez v1, :cond_14

    goto :goto_5

    .line 26
    :cond_14
    iget-object v0, v0, Ltya;->c:Landroid/os/Handler;

    new-instance v1, Ltxu;

    invoke-direct {v1, v2, p1, v5}, Ltxu;-><init>(Ltxo;Lagur;I)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 24
    :cond_15
    :goto_5
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v4, v5, v6}, Ltvy;->o(IILcim;)V

    iget-object p1, v0, Ltya;->c:Landroid/os/Handler;

    new-instance v0, Ltwe;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Ltwe;-><init>(Ltxo;I)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
