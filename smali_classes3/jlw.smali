.class public final Ljlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lzhe;

.field public final d:Lzpy;

.field public final e:Lsrw;

.field f:Lfav;

.field public g:Lajow;

.field private final h:Ljjp;

.field private final i:Landroid/widget/FrameLayout;

.field private j:Ljlv;

.field private k:Ljlv;

.field private l:Ljlv;

.field private final m:Lspd;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzpy;Lnph;Lspd;Leyp;[B[B[B)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ljlw;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Ljlw;->b:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    iput-object v2, v0, Ljlw;->c:Lzhe;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p4

    iput-object v2, v0, Ljlw;->d:Lzpy;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p3

    iput-object v2, v0, Ljlw;->e:Lsrw;

    new-instance v5, Landroid/widget/FrameLayout;

    .line 6
    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Ljlw;->i:Landroid/widget/FrameLayout;

    move-object/from16 v1, p6

    iput-object v1, v0, Ljlw;->m:Lspd;

    new-instance v9, Ljjp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v3, p5

    move-object/from16 v4, p7

    .line 7
    invoke-direct/range {v1 .. v8}, Ljjp;-><init>(Lsrw;Lnph;Leyp;Landroid/view/View;[B[B[B)V

    iput-object v9, v0, Ljlw;->h:Ljjp;

    return-void
.end method

.method public static final b(Landroid/view/View;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljlw;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljlw;->h:Ljjp;

    invoke-virtual {p1}, Ljjp;->c()V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lajow;

    iget-object v0, p0, Ljlw;->i:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljlw;->g:Lajow;

    iget-object v0, p0, Ljlw;->h:Ljjp;

    iget-object v1, p1, Lujp;->a:Lujn;

    iget-object v3, p2, Lajow;->r:Ljava/lang/String;

    iget-object v2, p2, Lajow;->l:Ladpr;

    .line 4
    invoke-static {v2}, Ljjp;->a(Ljava/util/List;)Labwk;

    move-result-object v4

    iget v2, p2, Lajow;->b:I

    const/high16 v5, 0x80000

    and-int/2addr v2, v5

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p2, Lajow;->p:Ladzq;

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Ladzq;->a:Ladzq;

    :cond_0
    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    iget-object v2, p2, Lajow;->o:Ladnz;

    .line 6
    invoke-virtual {v2}, Ladnz;->I()[B

    move-result-object v6

    move-object v2, p2

    .line 7
    invoke-virtual/range {v0 .. v6}, Ljjp;->d(Lujn;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ladzq;[B)V

    iget-object v0, p0, Ljlw;->b:Landroid/content/res/Resources;

    const v1, 0x7f050034

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljlw;->k:Ljlv;

    if-nez v0, :cond_3

    iget-object v0, p0, Ljlw;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljlw;->m:Lspd;

    .line 10
    invoke-static {v0}, Leek;->by(Lspd;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljlv;

    const v3, 0x7f0e048c

    .line 12
    invoke-direct {v0, p0, v3}, Ljlv;-><init>(Ljlw;I)V

    iput-object v0, p0, Ljlw;->k:Ljlv;

    goto :goto_1

    .line 20
    :cond_2
    new-instance v0, Ljlv;

    const v3, 0x7f0e048b

    .line 11
    invoke-direct {v0, p0, v3}, Ljlv;-><init>(Ljlw;I)V

    iput-object v0, p0, Ljlw;->k:Ljlv;

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Ljlw;->k:Ljlv;

    iput-object v0, p0, Ljlw;->l:Ljlv;

    goto :goto_3

    .line 11
    :cond_4
    iget-object v0, p0, Ljlw;->j:Ljlv;

    if-eqz v0, :cond_6

    iget v0, p0, Ljlw;->n:I

    iget v3, p2, Lajow;->q:I

    invoke-static {v3}, Labpc;->cd(I)I

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eq v0, v3, :cond_b

    :cond_6
    iget v0, p2, Lajow;->q:I

    invoke-static {v0}, Labpc;->cd(I)I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput v0, p0, Ljlw;->n:I

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    const/4 v3, 0x5

    if-eq v0, v3, :cond_8

    new-instance v0, Ljlv;

    const v3, 0x7f0e0487

    .line 16
    invoke-direct {v0, p0, v3}, Ljlv;-><init>(Ljlw;I)V

    iput-object v0, p0, Ljlw;->j:Ljlv;

    goto :goto_2

    :cond_8
    new-instance v0, Ljlv;

    const v3, 0x7f0e048a

    .line 13
    invoke-direct {v0, p0, v3}, Ljlv;-><init>(Ljlw;I)V

    iput-object v0, p0, Ljlw;->j:Ljlv;

    goto :goto_2

    :cond_9
    new-instance v0, Ljlv;

    const v3, 0x7f0e0489

    .line 14
    invoke-direct {v0, p0, v3}, Ljlv;-><init>(Ljlw;I)V

    iput-object v0, p0, Ljlw;->j:Ljlv;

    goto :goto_2

    :cond_a
    new-instance v0, Ljlv;

    const v3, 0x7f0e0488

    .line 15
    invoke-direct {v0, p0, v3}, Ljlv;-><init>(Ljlw;I)V

    iput-object v0, p0, Ljlw;->j:Ljlv;

    .line 16
    :cond_b
    :goto_2
    iget-object v0, p0, Ljlw;->j:Ljlv;

    iput-object v0, p0, Ljlw;->l:Ljlv;

    .line 12
    :goto_3
    iget-object v0, p0, Ljlw;->m:Lspd;

    .line 17
    invoke-static {v0}, Ljfm;->s(Lspd;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Ljlw;->b:Landroid/content/res/Resources;

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_e

    iget-object v0, p0, Ljlw;->m:Lspd;

    .line 21
    invoke-static {v0}, Ljfm;->q(Lspd;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ljlw;->b:Landroid/content/res/Resources;

    const v3, 0x7f071086

    .line 22
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_4

    .line 28
    :cond_c
    iget-object v0, p0, Ljlw;->b:Landroid/content/res/Resources;

    const v3, 0x7f070141

    .line 23
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 22
    :goto_4
    iget-object v3, p0, Ljlw;->l:Ljlv;

    .line 24
    invoke-virtual {v3, v0}, Ljlv;->a(I)Lfav;

    move-result-object v0

    iput-object v0, p0, Ljlw;->f:Lfav;

    iget-object v0, p0, Ljlw;->m:Lspd;

    .line 25
    invoke-static {v0}, Ljfm;->p(Lspd;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Ljlw;->m:Lspd;

    .line 26
    invoke-static {v0}, Ljfm;->r(Lspd;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ljlw;->b:Landroid/content/res/Resources;

    const v3, 0x7f0704d0

    .line 27
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_5

    .line 36
    :cond_d
    iget-object v0, p0, Ljlw;->b:Landroid/content/res/Resources;

    const v3, 0x7f0704cf

    .line 28
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 27
    :goto_5
    iget-object v3, p0, Ljlw;->l:Ljlv;

    iget-object v4, v3, Ljlv;->h:Landroid/widget/TextView;

    if-eqz v4, :cond_f

    .line 29
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v5

    iget-object v6, v3, Ljlv;->h:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    iget-object v3, v3, Ljlv;->h:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    .line 32
    invoke-virtual {v4, v5, v6, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_6

    .line 23
    :cond_e
    iget-object v0, p0, Ljlw;->l:Ljlv;

    iget-object v3, p0, Ljlw;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07077f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 20
    invoke-virtual {v0, v3}, Ljlv;->a(I)Lfav;

    move-result-object v0

    iput-object v0, p0, Ljlw;->f:Lfav;

    .line 32
    :cond_f
    :goto_6
    iget-object v0, p0, Ljlw;->a:Landroid/content/Context;

    .line 33
    invoke-static {v0}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    iget-object v0, p0, Ljlw;->m:Lspd;

    .line 34
    invoke-static {v0}, Leek;->by(Lspd;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Ljlw;->f:Lfav;

    .line 35
    invoke-virtual {v0, v6}, Lfav;->e(Z)V

    :cond_10
    iget-object v8, p0, Ljlw;->l:Ljlv;

    iget v0, p2, Lajow;->b:I

    and-int/2addr v0, v1

    const/16 v1, 0x8

    if-eqz v0, :cond_12

    iget-object v0, v8, Ljlv;->j:Ljlw;

    iget-object v0, v0, Ljlw;->c:Lzhe;

    iget-object v3, v8, Ljlv;->f:Landroid/widget/ImageView;

    iget-object v4, p2, Lajow;->c:Lakpa;

    if-nez v4, :cond_11

    .line 37
    sget-object v4, Lakpa;->a:Lakpa;

    .line 38
    :cond_11
    invoke-interface {v0, v3, v4}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v0, v8, Ljlv;->f:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 40
    :cond_12
    iget-object v0, v8, Ljlv;->f:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    :goto_7
    iget v0, p2, Lajow;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_15

    iget-object v0, v8, Ljlv;->c:Landroid/widget/TextView;

    iget-object v3, p2, Lajow;->h:Lagca;

    if-nez v3, :cond_13

    .line 41
    sget-object v3, Lagca;->a:Lagca;

    .line 42
    :cond_13
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Ljlv;->c:Landroid/widget/TextView;

    iget-object v3, p2, Lajow;->h:Lagca;

    if-nez v3, :cond_14

    sget-object v3, Lagca;->a:Lagca;

    .line 43
    :cond_14
    invoke-static {v3}, Lzbj;->i(Lagca;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Ljlv;->c:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 46
    :cond_15
    iget-object v0, v8, Ljlv;->c:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :goto_8
    iget v0, p2, Lajow;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_17

    iget-object v0, v8, Ljlv;->j:Ljlw;

    iget-object v0, v0, Ljlw;->c:Lzhe;

    iget-object v3, v8, Ljlv;->g:Landroid/widget/ImageView;

    iget-object v4, p2, Lajow;->g:Lakpa;

    if-nez v4, :cond_16

    .line 47
    sget-object v4, Lakpa;->a:Lakpa;

    .line 48
    :cond_16
    invoke-interface {v0, v3, v4}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v0, v8, Ljlv;->g:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 70
    :cond_17
    iget-object v0, v8, Ljlv;->g:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    :goto_9
    iget-object v0, v8, Ljlv;->b:Landroid/widget/TextView;

    iget v3, p2, Lajow;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_18

    iget-object v3, p2, Lajow;->d:Lagca;

    if-nez v3, :cond_19

    .line 50
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_a

    :cond_18
    move-object v3, v7

    .line 51
    :cond_19
    :goto_a
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 52
    invoke-static {v0, v3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v8, Ljlv;->e:Landroid/widget/TextView;

    iget v3, p2, Lajow;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_1a

    iget-object v3, p2, Lajow;->e:Lagca;

    if-nez v3, :cond_1b

    .line 53
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_b

    :cond_1a
    move-object v3, v7

    .line 54
    :cond_1b
    :goto_b
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 55
    invoke-static {v0, v3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v8, Ljlv;->d:Landroid/widget/TextView;

    iget v3, p2, Lajow;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1c

    iget-object v3, p2, Lajow;->f:Lagca;

    if-nez v3, :cond_1d

    .line 56
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_c

    :cond_1c
    move-object v3, v7

    .line 57
    :cond_1d
    :goto_c
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 58
    invoke-static {v0, v3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p2, Lajow;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_26

    iget-object v0, p2, Lajow;->j:Lajou;

    if-nez v0, :cond_1e

    .line 59
    sget-object v0, Lajou;->a:Lajou;

    :cond_1e
    iget v0, v0, Lajou;->b:I

    const v3, 0x3bfbf43

    if-ne v0, v3, :cond_25

    iget-object v0, p2, Lajow;->j:Lajou;

    if-nez v0, :cond_1f

    sget-object v0, Lajou;->a:Lajou;

    :cond_1f
    iget v4, v0, Lajou;->b:I

    if-ne v4, v3, :cond_20

    iget-object v0, v0, Lajou;->c:Ljava/lang/Object;

    .line 60
    check-cast v0, Lajox;

    goto :goto_d

    .line 61
    :cond_20
    sget-object v0, Lajox;->a:Lajox;

    .line 60
    :goto_d
    iget v0, v0, Lajox;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_24

    iget-object v0, v8, Ljlv;->h:Landroid/widget/TextView;

    iget-object v4, p2, Lajow;->j:Lajou;

    if-nez v4, :cond_21

    sget-object v4, Lajou;->a:Lajou;

    :cond_21
    iget v5, v4, Lajou;->b:I

    if-ne v5, v3, :cond_22

    iget-object v3, v4, Lajou;->c:Ljava/lang/Object;

    .line 64
    check-cast v3, Lajox;

    goto :goto_e

    .line 72
    :cond_22
    sget-object v3, Lajox;->a:Lajox;

    .line 64
    :goto_e
    iget-object v3, v3, Lajox;->c:Lagca;

    if-nez v3, :cond_23

    .line 65
    sget-object v3, Lagca;->a:Lagca;

    .line 66
    :cond_23
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Ljlv;->h:Landroid/widget/TextView;

    .line 68
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_f

    .line 72
    :cond_24
    iget-object v0, v8, Ljlv;->h:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Ljlv;->h:Landroid/widget/TextView;

    const v3, 0x7f08009f

    .line 63
    invoke-static {v0, v6, v3}, Labc;->g(Landroid/widget/TextView;II)V

    .line 68
    :cond_25
    :goto_f
    iget-object v0, v8, Ljlv;->h:Landroid/widget/TextView;

    .line 69
    invoke-static {v0, v6}, Ljlw;->b(Landroid/view/View;I)V

    goto :goto_10

    .line 61
    :cond_26
    iget-object v0, v8, Ljlv;->h:Landroid/widget/TextView;

    .line 70
    invoke-static {v0, v1}, Ljlw;->b(Landroid/view/View;I)V

    .line 69
    :goto_10
    iget-object v0, p2, Lajow;->n:Laiid;

    if-nez v0, :cond_27

    .line 71
    sget-object v0, Laiid;->a:Laiid;

    :cond_27
    iget v0, v0, Laiid;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2a

    iget-object v0, v8, Ljlv;->j:Ljlw;

    iget-object v0, v0, Ljlw;->d:Lzpy;

    iget-object v1, v8, Ljlv;->a:Landroid/view/View;

    iget-object v2, v8, Ljlv;->i:Landroid/view/View;

    iget-object v3, p2, Lajow;->n:Laiid;

    if-nez v3, :cond_28

    sget-object v3, Laiid;->a:Laiid;

    :cond_28
    iget-object v3, v3, Laiid;->c:Laiia;

    if-nez v3, :cond_29

    .line 73
    sget-object v3, Laiia;->a:Laiia;

    :cond_29
    iget-object v5, p1, Lujp;->a:Lujn;

    move-object v4, p2

    .line 74
    invoke-interface/range {v0 .. v5}, Lzpy;->e(Landroid/view/View;Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    iget-object p1, v8, Ljlv;->i:Landroid/view/View;

    .line 75
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    .line 76
    :cond_2a
    iget-object p1, v8, Ljlv;->i:Landroid/view/View;

    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :goto_11
    iget-object p1, p0, Ljlw;->i:Landroid/widget/FrameLayout;

    iget-object p2, p0, Ljlw;->l:Ljlv;

    iget-object p2, p2, Ljlv;->a:Landroid/view/View;

    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
