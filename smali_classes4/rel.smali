.class public final Lrel;
.super Lzlq;
.source "PG"

# interfaces
.implements Lrgc;
.implements Lrzs;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Lsrw;

.field public final b:Lrek;

.field public final c:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private final e:Lreo;

.field private final f:Landroid/view/View;

.field private final g:Lrew;

.field private final h:Lrew;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Looq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrel;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lsrw;Looq;Lsuf;Laad;Lrek;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    new-instance p8, Lrer;

    new-instance p9, Lreq;

    new-instance p10, Lqds;

    const/16 p11, 0x12

    invoke-direct {p10, p0, p11}, Lqds;-><init>(Lrel;I)V

    const/4 p11, 0x1

    invoke-direct {p9, p10, p11}, Lreq;-><init>(Ljava/lang/Runnable;I)V

    invoke-direct {p8, p3, p9}, Lrer;-><init>(Lsrw;Lrep;)V

    iput-object p8, p0, Lrel;->a:Lsrw;

    iput-object p4, p0, Lrel;->n:Looq;

    iput-object p7, p0, Lrel;->b:Lrek;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0702

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrel;->f:Landroid/view/View;

    .line 4
    invoke-virtual {p6, p1}, Laad;->Z(Landroid/view/View;)Lreo;

    move-result-object p2

    iput-object p2, p0, Lrel;->e:Lreo;

    const p2, 0x7f0b0353

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lrel;->i:Landroid/view/View;

    new-instance p3, Lrck;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p4}, Lrck;-><init>(Lrel;I)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b12e8

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p5, p8, p2}, Lsuf;->i(Lsrw;Landroid/view/View;)Lrew;

    move-result-object p2

    iput-object p2, p0, Lrel;->g:Lrew;

    const p2, 0x7f0b04a2

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 9
    invoke-virtual {p5, p8, p2}, Lsuf;->i(Lsrw;Landroid/view/View;)Lrew;

    move-result-object p2

    iput-object p2, p0, Lrel;->h:Lrew;

    const p2, 0x7f0b0a1d

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrel;->l:Landroid/widget/TextView;

    const p2, 0x7f0b0a26

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrel;->j:Landroid/widget/TextView;

    const p2, 0x7f0b0a25

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrel;->k:Landroid/widget/TextView;

    const p2, 0x7f0b0c6f

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p2, p0, Lrel;->c:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    const p2, 0x7f0b0c6e

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrel;->m:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrel;->f:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laihl;

    iget-object v0, p0, Lrel;->n:Looq;

    .line 2
    invoke-virtual {v0, p0}, Looq;->l(Lrgc;)V

    iget-object v0, p0, Lrel;->e:Lreo;

    iget-object v1, p2, Laihl;->k:Lakpa;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lakpa;->a:Lakpa;

    :cond_0
    iget-object v2, p2, Laihl;->e:Lakpa;

    if-nez v2, :cond_1

    sget-object v2, Lakpa;->a:Lakpa;

    :cond_1
    iget-object v3, p2, Laihl;->d:Lakpa;

    if-nez v3, :cond_2

    sget-object v3, Lakpa;->a:Lakpa;

    :cond_2
    iget-object v4, p2, Laihl;->f:Lagjl;

    if-nez v4, :cond_3

    .line 4
    sget-object v4, Lagjl;->a:Lagjl;

    .line 5
    :cond_3
    invoke-virtual {v0, v1, v2, v3, v4}, Lreo;->a(Lakpa;Lakpa;Lakpa;Lagjl;)V

    iget-object v0, p0, Lrel;->i:Landroid/view/View;

    iget-object v1, p2, Laihl;->j:Laeoi;

    if-nez v1, :cond_4

    .line 6
    sget-object v1, Laeoi;->a:Laeoi;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, v1, Laeoi;->c:Laeoh;

    if-nez v2, :cond_6

    .line 7
    sget-object v2, Laeoh;->a:Laeoh;

    :cond_6
    iget-object v2, v2, Laeoh;->t:Ladvo;

    if-nez v2, :cond_7

    .line 8
    sget-object v2, Ladvo;->a:Ladvo;

    :cond_7
    iget-object v2, v2, Ladvo;->c:Ladvn;

    if-nez v2, :cond_8

    .line 9
    sget-object v2, Ladvn;->a:Ladvn;

    :cond_8
    iget v2, v2, Ladvn;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_c

    iget-object v1, v1, Laeoi;->c:Laeoh;

    if-nez v1, :cond_9

    sget-object v1, Laeoh;->a:Laeoh;

    :cond_9
    iget-object v1, v1, Laeoh;->t:Ladvo;

    if-nez v1, :cond_a

    sget-object v1, Ladvo;->a:Ladvo;

    :cond_a
    iget-object v1, v1, Ladvo;->c:Ladvn;

    if-nez v1, :cond_b

    sget-object v1, Ladvn;->a:Ladvn;

    :cond_b
    iget-object v1, v1, Ladvn;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    :cond_c
    :goto_0
    iget-object v0, p0, Lrel;->j:Landroid/widget/TextView;

    iget v1, p2, Laihl;->b:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget-object v1, p2, Laihl;->g:Lagca;

    if-nez v1, :cond_e

    .line 11
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_1

    :cond_d
    move-object v1, v2

    .line 12
    :cond_e
    :goto_1
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrel;->j:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqds;

    const/16 v3, 0x11

    invoke-direct {v1, v0, v3}, Lqds;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p2, Laihl;->h:Ladpr;

    iget-object v1, p0, Lrel;->a:Lsrw;

    .line 15
    invoke-static {v0, v1}, Lssc;->d(Ljava/util/List;Lsrw;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lrel;->k:Landroid/widget/TextView;

    sget-object v3, Lrel;->d:Ljava/lang/String;

    .line 16
    invoke-static {v3, v0}, Lzbj;->j(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Laihl;->c:Ladpr;

    iget-object v1, p0, Lrel;->a:Lsrw;

    const/4 v3, 0x1

    if-eqz v0, :cond_10

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_3

    .line 36
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagca;

    .line 22
    invoke-static {v5, v1, v3}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_10
    :goto_3
    sget-object v0, Lssc;->a:[Ljava/lang/CharSequence;

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 23
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_12

    iget-object v1, p0, Lrel;->l:Landroid/widget/TextView;

    sget-object v3, Lrel;->d:Ljava/lang/String;

    .line 24
    invoke-static {v3, v4}, Lzbj;->j(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v1, p0, Lrel;->l:Landroid/widget/TextView;

    .line 26
    invoke-static {v1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p2, Laihl;->i:Laeoi;

    if-nez v0, :cond_13

    sget-object v0, Laeoi;->a:Laeoi;

    :cond_13
    iget-object v0, v0, Laeoi;->c:Laeoh;

    if-nez v0, :cond_14

    .line 27
    sget-object v0, Laeoh;->a:Laeoh;

    :cond_14
    iget-object v1, p0, Lrel;->m:Landroid/widget/TextView;

    iget v3, v0, Laeoh;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_15

    iget-object v3, v0, Laeoh;->i:Lagca;

    if-nez v3, :cond_16

    .line 28
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_4

    :cond_15
    move-object v3, v2

    .line 29
    :cond_16
    :goto_4
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lrel;->m:Landroid/widget/TextView;

    new-instance v3, Lrbb;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v0, p1, v4}, Lrbb;-><init>(Lrel;Laeoh;Lzkz;I)V

    .line 31
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lrel;->g:Lrew;

    iget-object v3, p2, Laihl;->l:Lajst;

    if-nez v3, :cond_17

    .line 32
    sget-object v3, Lajst;->a:Lajst;

    .line 33
    :cond_17
    invoke-static {v1, v3}, Lreo;->c(Lrew;Lajst;)V

    iget-object v1, p0, Lrel;->h:Lrew;

    iget-object p2, p2, Laihl;->m:Lajst;

    if-nez p2, :cond_18

    sget-object p2, Lajst;->a:Lajst;

    .line 34
    :cond_18
    invoke-static {v1, p2}, Lreo;->c(Lrew;Lajst;)V

    iget-object p1, p1, Lujp;->a:Lujn;

    new-instance p2, Lujl;

    iget-object v0, v0, Laeoh;->u:Ladnz;

    .line 35
    invoke-direct {p2, v0}, Lujl;-><init>(Ladnz;)V

    .line 36
    invoke-interface {p1, p2, v2}, Lujn;->s(Lukk;Lahls;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laihl;

    iget-object p1, p1, Laihl;->n:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrel;->c:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrel;->c:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrel;->n:Looq;

    invoke-virtual {p1, p0}, Looq;->m(Lrgc;)V

    return-void
.end method

.method public final px(Lahjt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrel;->c:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method

.method public final rc()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
