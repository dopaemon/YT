.class public final Lexq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Z

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexq;->c:Landroid/widget/TextView;

    iput-boolean p2, p0, Lexq;->b:Z

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lexq;->d:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lexq;->e:Landroid/content/Context;

    return-void
.end method

.method private final b()I
    .locals 3

    .line 3
    iget v0, p0, Lexq;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lexq;->e:Landroid/content/Context;

    iget-boolean v2, p0, Lexq;->b:Z

    if-eq v1, v2, :cond_0

    const v1, 0x7f040836

    goto :goto_0

    :cond_0
    const v1, 0x7f04087a

    :goto_0
    invoke-static {v0, v1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lexq;->e:Landroid/content/Context;

    const v1, 0x7f040856

    .line 1
    invoke-static {v0, v1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lexq;->e:Landroid/content/Context;

    iget-boolean v2, p0, Lexq;->b:Z

    if-eq v1, v2, :cond_3

    const v1, 0x7f040868

    goto :goto_1

    :cond_3
    const v1, 0x7f040857

    .line 2
    :goto_1
    invoke-static {v0, v1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private static c(Lakhy;)Z
    .locals 1

    iget p0, p0, Lakhy;->v:I

    invoke-static {p0}, Ladfe;->ch(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Lakhy;)I
    .locals 3

    .line 1
    iget v0, p0, Lakhy;->d:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lakhy;->e:Ljava/lang/Object;

    check-cast p0, Lakhz;

    iget p0, p0, Lakhz;->b:I

    invoke-static {p0}, Ladfe;->cg(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method final a(Lakhy;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lexq;->c:Landroid/widget/TextView;

    iget v1, p1, Lakhy;->d:I

    const/16 v2, 0x23

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_1

    iget-object v6, p1, Lakhy;->e:Ljava/lang/Object;

    check-cast v6, Lakia;

    iget-boolean v6, v6, Lakia;->e:Z

    if-eqz v6, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p1}, Lexq;->c(Lakhy;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v1, p1, Lakhy;->w:Lagjl;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lagjl;->a:Lagjl;

    :cond_2
    iget v1, v1, Lagjl;->c:I

    .line 4
    invoke-static {v1}, Lagjk;->b(I)Lagjk;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lagjk;->a:Lagjk;

    :cond_3
    sget-object v6, Lagjk;->W:Lagjk;

    if-eq v1, v6, :cond_4

    goto :goto_0

    :cond_4
    iget v1, p0, Lexq;->a:I

    if-eq v1, v5, :cond_0

    if-eq v1, v3, :cond_0

    iget-boolean v1, p0, Lexq;->b:Z

    if-eqz v1, :cond_5

    const v1, 0x7f080965

    goto :goto_1

    :cond_5
    const v1, 0x7f080963

    goto :goto_1

    :cond_6
    const/16 v6, 0x13

    if-ne v1, v6, :cond_7

    iget-object v1, p1, Lakhy;->e:Ljava/lang/Object;

    .line 2
    check-cast v1, Lakhz;

    iget-boolean v1, v1, Lakhz;->c:Z

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    iget v1, p0, Lexq;->a:I

    if-eq v1, v5, :cond_0

    if-eq v1, v3, :cond_0

    iget-boolean v1, p0, Lexq;->b:Z

    if-eqz v1, :cond_8

    const v1, 0x7f080964

    goto :goto_1

    :cond_8
    const v1, 0x7f080962

    .line 5
    :goto_1
    invoke-static {v0, v1, v4}, Labc;->g(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lexq;->c:Landroid/widget/TextView;

    iget-boolean v1, p1, Lakhy;->n:Z

    if-eq v5, v1, :cond_9

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lexq;->c:Landroid/widget/TextView;

    iget-boolean v1, p1, Lakhy;->n:Z

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lexq;->c:Landroid/widget/TextView;

    iget v1, p1, Lakhy;->d:I

    const/16 v6, 0xb

    const/16 v7, 0xa

    const/4 v8, 0x6

    const/4 v9, 0x5

    if-ne v1, v2, :cond_d

    iget-boolean v1, p0, Lexq;->b:Z

    if-eqz v1, :cond_a

    iget-object v1, p1, Lakhy;->e:Ljava/lang/Object;

    .line 21
    check-cast v1, Lakia;

    iget-object v1, v1, Lakia;->d:Laknu;

    if-nez v1, :cond_b

    .line 22
    sget-object v1, Laknu;->a:Laknu;

    goto :goto_3

    .line 28
    :cond_a
    iget-object v1, p1, Lakhy;->e:Ljava/lang/Object;

    .line 19
    check-cast v1, Lakia;

    iget-object v1, v1, Lakia;->c:Laknu;

    if-nez v1, :cond_b

    .line 20
    sget-object v1, Laknu;->a:Laknu;

    .line 22
    :cond_b
    :goto_3
    iget-object v2, p0, Lexq;->e:Landroid/content/Context;

    iget v1, v1, Laknu;->c:I

    .line 23
    invoke-static {v1}, Laknr;->b(I)Laknr;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object v1, Laknr;->a:Laknr;

    .line 24
    :cond_c
    invoke-static {v2, v1, v4}, Lzvo;->a(Landroid/content/Context;Laknr;I)I

    move-result v1

    goto/16 :goto_6

    .line 20
    :cond_d
    invoke-static {p1}, Lexq;->c(Lakhy;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget v1, p0, Lexq;->a:I

    const v2, 0x7f040857

    if-eq v1, v5, :cond_10

    if-eq v1, v3, :cond_f

    iget-object v1, p0, Lexq;->e:Landroid/content/Context;

    iget-boolean v2, p0, Lexq;->b:Z

    if-eq v5, v2, :cond_e

    const v2, 0x7f040839

    goto :goto_4

    :cond_e
    const v2, 0x7f04087a

    .line 18
    :goto_4
    invoke-static {v1, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    goto/16 :goto_6

    :cond_f
    iget-object v1, p0, Lexq;->e:Landroid/content/Context;

    .line 16
    invoke-static {v1, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    goto :goto_6

    :cond_10
    iget-object v1, p0, Lexq;->e:Landroid/content/Context;

    iget-boolean v3, p0, Lexq;->b:Z

    if-eq v5, v3, :cond_11

    const v2, 0x7f040868

    .line 17
    :cond_11
    invoke-static {v1, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    goto :goto_6

    :cond_12
    iget v1, p0, Lexq;->a:I

    if-eq v1, v3, :cond_19

    if-ne v1, v5, :cond_13

    goto :goto_5

    .line 8
    :cond_13
    iget-boolean v1, p0, Lexq;->b:Z

    if-nez v1, :cond_19

    .line 9
    invoke-static {p1}, Lexq;->d(Lakhy;)I

    move-result v1

    iget-boolean v2, p0, Lexq;->b:Z

    if-eqz v2, :cond_15

    if-ne v1, v6, :cond_14

    iget-object v1, p0, Lexq;->e:Landroid/content/Context;

    const v2, 0x7f04087e

    .line 10
    invoke-static {v1, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    goto :goto_6

    .line 11
    :cond_14
    invoke-direct {p0}, Lexq;->b()I

    move-result v1

    goto :goto_6

    :cond_15
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v9, :cond_18

    if-eq v1, v8, :cond_17

    if-eq v1, v7, :cond_16

    .line 15
    invoke-direct {p0}, Lexq;->b()I

    move-result v1

    goto :goto_6

    :cond_16
    iget-object v1, p0, Lexq;->e:Landroid/content/Context;

    const v2, 0x7f040836

    .line 12
    invoke-static {v1, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    goto :goto_6

    .line 13
    :cond_17
    iget-object v1, p0, Lexq;->e:Landroid/content/Context;

    const v2, 0x7f040867

    .line 14
    invoke-static {v1, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    goto :goto_6

    .line 12
    :cond_18
    iget-object v1, p0, Lexq;->e:Landroid/content/Context;

    const v2, 0x7f04088c

    .line 13
    invoke-static {v1, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    goto :goto_6

    .line 8
    :cond_19
    :goto_5
    invoke-direct {p0}, Lexq;->b()I

    move-result v1

    .line 25
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, Lexq;->a:I

    if-ne v0, v5, :cond_1a

    .line 26
    sget-object v0, Lzbm;->g:Lzbm;

    goto :goto_7

    .line 27
    :cond_1a
    invoke-static {p1}, Lexq;->d(Lakhy;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v9, :cond_1b

    if-eq v0, v8, :cond_1b

    if-eq v0, v7, :cond_1b

    .line 29
    sget-object v0, Lzbm;->a:Lzbm;

    goto :goto_7

    .line 28
    :cond_1b
    sget-object v0, Lzbm;->g:Lzbm;

    .line 26
    :goto_7
    iget-object v1, p0, Lexq;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lexq;->e:Landroid/content/Context;

    .line 30
    invoke-virtual {v0, v2}, Lzbm;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    invoke-static {p1}, Lexq;->d(Lakhy;)I

    move-result v0

    iget v1, p0, Lexq;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1c

    if-ne v0, v6, :cond_1c

    iget-object v0, p0, Lexq;->c:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1c
    iget-boolean v0, p0, Lexq;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    iget v0, p1, Lakhy;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1d

    iget-object v1, p1, Lakhy;->g:Lagca;

    if-nez v1, :cond_1d

    .line 35
    sget-object v1, Lagca;->a:Lagca;

    .line 36
    :cond_1d
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_8

    .line 40
    :cond_1e
    iget v0, p1, Lakhy;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1f

    iget-object v1, p1, Lakhy;->h:Lagca;

    if-nez v1, :cond_1f

    .line 33
    sget-object v1, Lagca;->a:Lagca;

    .line 34
    :cond_1f
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 37
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p0, Lexq;->c:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 41
    :cond_20
    iget-object v0, p0, Lexq;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lexq;->d:Landroid/content/res/Resources;

    iget-boolean v2, p0, Lexq;->b:Z

    if-eq v5, v2, :cond_21

    const v2, 0x7f1409fe

    goto :goto_9

    :cond_21
    const v2, 0x7f1409ff

    .line 39
    :goto_9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :goto_a
    iget-boolean v0, p0, Lexq;->b:Z

    if-eqz v0, :cond_22

    iget-object p1, p1, Lakhy;->C:Ladvo;

    if-nez p1, :cond_23

    .line 42
    sget-object p1, Ladvo;->a:Ladvo;

    goto :goto_b

    .line 47
    :cond_22
    iget-object p1, p1, Lakhy;->B:Ladvo;

    if-nez p1, :cond_23

    .line 41
    sget-object p1, Ladvo;->a:Ladvo;

    .line 42
    :cond_23
    :goto_b
    iget-object p1, p1, Ladvo;->c:Ladvn;

    if-nez p1, :cond_24

    .line 43
    sget-object p1, Ladvn;->a:Ladvn;

    :cond_24
    iget-object v0, p1, Ladvn;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lexq;->c:Landroid/widget/TextView;

    iget-object p1, p1, Ladvn;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_25
    iget-object p1, p0, Lexq;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lexq;->d:Landroid/content/res/Resources;

    iget-boolean v1, p0, Lexq;->b:Z

    if-eq v5, v1, :cond_26

    const v1, 0x7f14003f

    goto :goto_c

    :cond_26
    const v1, 0x7f140040

    .line 46
    :goto_c
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
