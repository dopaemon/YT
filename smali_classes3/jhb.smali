.class final Ljhb;
.super Ljhc;
.source "PG"


# instance fields
.field public final a:Lexu;

.field public final b:Lexu;

.field final synthetic c:Ljhe;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Landroid/view/ViewGroup;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Lzte;

.field private final q:Lzte;


# direct methods
.method public constructor <init>(Ljhe;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ljhb;->c:Ljhe;

    const v0, 0x7f0e0693

    invoke-direct {p0, p1, v0}, Ljhc;-><init>(Ljhe;I)V

    iget-object v0, p0, Ljhc;->d:Landroid/view/View;

    const v1, 0x7f0b0099

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ljhb;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Ljhc;->d:Landroid/view/View;

    const v1, 0x7f0b01f1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljhb;->h:Landroid/view/View;

    iget-object v0, p0, Ljhc;->d:Landroid/view/View;

    const v1, 0x7f0b050a

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ljhb;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Ljhc;->d:Landroid/view/View;

    const v2, 0x7f0b0805

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Ljhb;->i:Landroid/view/ViewGroup;

    iget-object v2, p0, Ljhc;->d:Landroid/view/View;

    const v3, 0x7f0b038b

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Ljhb;->k:Landroid/widget/ImageView;

    iget-object v3, p0, Ljhc;->d:Landroid/view/View;

    const v4, 0x7f0b083f

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Ljhb;->l:Landroid/widget/ImageView;

    iget-object v4, p0, Ljhc;->d:Landroid/view/View;

    const v5, 0x7f0b038d

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Ljhb;->m:Landroid/widget/TextView;

    iget-object v4, p0, Ljhc;->d:Landroid/view/View;

    const v5, 0x7f0b0422

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Ljhb;->n:Landroid/view/View;

    iget-object v4, p0, Ljhc;->d:Landroid/view/View;

    const v5, 0x7f0b0526

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Ljhb;->o:Landroid/view/View;

    iget-object v4, p1, Ljhe;->n:Ladar;

    .line 11
    invoke-virtual {v4, v2}, Ladar;->P(Landroid/view/View;)Lzte;

    move-result-object v2

    iput-object v2, p0, Ljhb;->p:Lzte;

    iget-object v2, p1, Ljhe;->n:Ladar;

    .line 12
    invoke-virtual {v2, v3}, Ladar;->P(Landroid/view/View;)Lzte;

    move-result-object v2

    iput-object v2, p0, Ljhb;->q:Lzte;

    iget-object v2, p1, Ljhe;->j:Leyp;

    .line 13
    invoke-virtual {v2, v1}, Leyp;->f(Landroid/view/View;)Lexu;

    move-result-object v1

    iput-object v1, p0, Ljhb;->a:Lexu;

    iget-object p1, p1, Ljhe;->j:Leyp;

    .line 14
    invoke-virtual {p1, v0}, Leyp;->f(Landroid/view/View;)Lexu;

    move-result-object p1

    iput-object p1, p0, Ljhb;->b:Lexu;

    return-void
.end method

.method private final d(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ljhb;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Ljhb;->k:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object p1, p0, Ljhb;->m:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final e(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ljhb;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ljhb;->l:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lzkz;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Ljhc;->c(Lzkz;)V

    iget-object v0, p0, Ljhb;->c:Ljhe;

    iget-object v0, v0, Ljhe;->i:Lgzx;

    .line 2
    invoke-virtual {v0}, Lgzx;->a()Laliw;

    move-result-object v1

    iget-object v1, v1, Laliw;->B:Lalit;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lalit;->a:Lalit;

    :cond_0
    iget v1, v1, Lalit;->b:I

    const v2, 0x3e22b11

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 2
    invoke-virtual {v0}, Lgzx;->a()Laliw;

    move-result-object v0

    iget-object v0, v0, Laliw;->B:Lalit;

    if-nez v0, :cond_1

    sget-object v0, Lalit;->a:Lalit;

    :cond_1
    iget v1, v0, Lalit;->b:I

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lalit;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Laeoh;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Laeoh;->a:Laeoh;

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    const-string v1, ""

    const/high16 v4, 0x80000

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_4

    .line 6
    invoke-direct {p0, v6}, Ljhb;->d(Z)V

    goto :goto_3

    .line 16
    :cond_4
    iget-object v7, p0, Ljhb;->p:Lzte;

    iget-object v8, p1, Lujp;->a:Lujn;

    .line 7
    invoke-virtual {v7, v0, v8}, Lzte;->b(Laeoh;Lujn;)V

    iget-object v7, p0, Ljhb;->m:Landroid/widget/TextView;

    iget v8, v0, Laeoh;->b:I

    and-int/lit16 v8, v8, 0x200

    if-eqz v8, :cond_5

    iget-object v8, v0, Laeoh;->i:Lagca;

    if-nez v8, :cond_6

    .line 8
    sget-object v8, Lagca;->a:Lagca;

    goto :goto_1

    :cond_5
    move-object v8, v3

    .line 9
    :cond_6
    :goto_1
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v8

    .line 10
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Ljhb;->k:Landroid/widget/ImageView;

    iget v8, v0, Laeoh;->b:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_8

    iget-object v0, v0, Laeoh;->s:Ladvn;

    if-nez v0, :cond_7

    .line 11
    sget-object v0, Ladvn;->a:Ladvn;

    :cond_7
    iget-object v0, v0, Ladvn;->c:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v0, v1

    .line 12
    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    invoke-direct {p0, v5}, Ljhb;->d(Z)V

    .line 6
    :goto_3
    iget-object v0, p0, Ljhb;->c:Ljhe;

    iget-object v0, v0, Ljhe;->i:Lgzx;

    .line 14
    invoke-virtual {v0}, Lgzx;->a()Laliw;

    move-result-object v7

    iget-object v7, v7, Laliw;->C:Lalit;

    if-nez v7, :cond_9

    sget-object v7, Lalit;->a:Lalit;

    :cond_9
    iget v7, v7, Lalit;->b:I

    if-ne v7, v2, :cond_c

    invoke-virtual {v0}, Lgzx;->a()Laliw;

    move-result-object v0

    iget-object v0, v0, Laliw;->C:Lalit;

    if-nez v0, :cond_a

    sget-object v0, Lalit;->a:Lalit;

    :cond_a
    iget v7, v0, Lalit;->b:I

    if-ne v7, v2, :cond_b

    iget-object v0, v0, Lalit;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Laeoh;

    goto :goto_4

    .line 16
    :cond_b
    sget-object v0, Laeoh;->a:Laeoh;

    goto :goto_4

    :cond_c
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_d

    .line 17
    invoke-direct {p0, v6}, Ljhb;->e(Z)V

    goto :goto_5

    .line 24
    :cond_d
    iget-object v2, p0, Ljhb;->q:Lzte;

    iget-object v7, p1, Lujp;->a:Lujn;

    .line 18
    invoke-virtual {v2, v0, v7}, Lzte;->b(Laeoh;Lujn;)V

    iget-object v2, p0, Ljhb;->l:Landroid/widget/ImageView;

    iget v7, v0, Laeoh;->b:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_f

    iget-object v0, v0, Laeoh;->s:Ladvn;

    if-nez v0, :cond_e

    .line 19
    sget-object v0, Ladvn;->a:Ladvn;

    :cond_e
    iget-object v1, v0, Ladvn;->c:Ljava/lang/String;

    .line 20
    :cond_f
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    invoke-direct {p0, v5}, Ljhb;->e(Z)V

    .line 17
    :goto_5
    iget-object v0, p0, Ljhb;->c:Ljhe;

    iget-object v0, v0, Ljhe;->i:Lgzx;

    .line 22
    invoke-virtual {v0}, Lgzx;->a()Laliw;

    move-result-object v1

    iget-object v1, v1, Laliw;->z:Lalit;

    if-nez v1, :cond_10

    sget-object v1, Lalit;->a:Lalit;

    :cond_10
    iget v1, v1, Lalit;->b:I

    const v2, 0x4c445d8

    if-ne v1, v2, :cond_13

    invoke-virtual {v0}, Lgzx;->a()Laliw;

    move-result-object v0

    iget-object v0, v0, Laliw;->z:Lalit;

    if-nez v0, :cond_11

    sget-object v0, Lalit;->a:Lalit;

    :cond_11
    iget v1, v0, Lalit;->b:I

    if-ne v1, v2, :cond_12

    iget-object v0, v0, Lalit;->c:Ljava/lang/Object;

    .line 23
    check-cast v0, Laeoq;

    goto :goto_6

    .line 24
    :cond_12
    sget-object v0, Laeoq;->a:Laeoq;

    goto :goto_6

    :cond_13
    move-object v0, v3

    .line 23
    :goto_6
    iget-object v1, p0, Ljhb;->c:Ljhe;

    iget-object v1, v1, Ljhe;->i:Lgzx;

    .line 25
    invoke-virtual {v1}, Lgzx;->a()Laliw;

    move-result-object v4

    iget-object v4, v4, Laliw;->A:Lalit;

    if-nez v4, :cond_14

    sget-object v4, Lalit;->a:Lalit;

    :cond_14
    iget v4, v4, Lalit;->b:I

    if-ne v4, v2, :cond_17

    invoke-virtual {v1}, Lgzx;->a()Laliw;

    move-result-object v1

    iget-object v1, v1, Laliw;->A:Lalit;

    if-nez v1, :cond_15

    sget-object v1, Lalit;->a:Lalit;

    :cond_15
    iget v4, v1, Lalit;->b:I

    if-ne v4, v2, :cond_16

    iget-object v1, v1, Lalit;->c:Ljava/lang/Object;

    .line 26
    check-cast v1, Laeoq;

    goto :goto_7

    .line 27
    :cond_16
    sget-object v1, Laeoq;->a:Laeoq;

    goto :goto_7

    :cond_17
    move-object v1, v3

    .line 26
    :goto_7
    iget-object v2, p0, Ljhb;->a:Lexu;

    .line 28
    invoke-virtual {v2, v0}, Lexu;->b(Laeoq;)V

    iget-object v2, p0, Ljhb;->b:Lexu;

    .line 29
    invoke-virtual {v2, v1}, Lexu;->b(Laeoq;)V

    if-eqz v0, :cond_19

    if-nez v1, :cond_18

    goto :goto_8

    .line 43
    :cond_18
    iget-object v2, p0, Ljhb;->a:Lexu;

    new-instance v3, Ljha;

    invoke-direct {v3, p0, v1, v6}, Ljha;-><init>(Ljhb;Laeoq;I)V

    iput-object v3, v2, Lexu;->e:Lext;

    iget-object v1, p0, Ljhb;->b:Lexu;

    new-instance v2, Ljha;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Ljha;-><init>(Ljhb;Laeoq;I)V

    iput-object v2, v1, Lexu;->e:Lext;

    goto :goto_9

    .line 29
    :cond_19
    :goto_8
    iget-object v0, p0, Ljhb;->a:Lexu;

    iput-object v3, v0, Lexu;->e:Lext;

    iget-object v1, p0, Ljhb;->b:Lexu;

    iput-object v3, v1, Lexu;->e:Lext;

    .line 30
    invoke-virtual {v0}, Lexu;->a()V

    iget-object v0, p0, Ljhb;->b:Lexu;

    .line 31
    invoke-virtual {v0}, Lexu;->a()V

    :goto_9
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Ljhb;->g:Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/16 v2, 0x8

    if-ge v0, v1, :cond_1b

    iget-object v1, p0, Ljhb;->g:Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1a

    const/4 v0, 0x0

    goto :goto_b

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1b
    const/16 v0, 0x8

    :goto_b
    iget-object v1, p0, Ljhb;->g:Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Ljhb;->h:Landroid/view/View;

    if-nez v0, :cond_1c

    const/16 v0, 0x8

    goto :goto_c

    :cond_1c
    const/4 v0, 0x0

    .line 36
    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lzkz;

    .line 37
    invoke-direct {v0, p1}, Lzkz;-><init>(Lzkz;)V

    iget-object p1, p0, Ljhb;->c:Ljhe;

    iget-object p1, p1, Ljhe;->i:Lgzx;

    .line 38
    invoke-virtual {p1}, Lgzx;->d()[B

    move-result-object p1

    iput-object p1, v0, Lujp;->b:[B

    iget-object p1, p0, Ljhb;->g:Landroid/view/ViewGroup;

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Ljhb;->o:Landroid/view/View;

    .line 40
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljhb;->n:Landroid/view/View;

    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljhb;->o:Landroid/view/View;

    goto :goto_d

    .line 44
    :cond_1d
    iget-object p1, p0, Ljhb;->n:Landroid/view/View;

    .line 42
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljhb;->o:Landroid/view/View;

    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljhb;->n:Landroid/view/View;

    .line 44
    :goto_d
    invoke-virtual {p0, p1, v0}, Ljhc;->b(Landroid/view/View;Lzkz;)V

    return-void
.end method
