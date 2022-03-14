.class public final Laacc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final synthetic f:I

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Laadt;Lujn;Laacb;Ljava/lang/Runnable;I[B[B[B)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p7

    .line 11
    iput v1, v0, Laacc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p4

    iput-object v1, v0, Laacc;->h:Ljava/lang/Object;

    move-object/from16 v1, p6

    iput-object v1, v0, Laacc;->j:Ljava/lang/Object;

    move-object v2, p2

    iput-object v2, v0, Laacc;->g:Ljava/lang/Object;

    const v1, 0x7f0e0112

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static {p1, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Laacc;->a:Landroid/view/View;

    .line 12
    invoke-static {v1}, Laacr;->o(Landroid/view/View;)V

    const v3, 0x7f0b1165

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Laacc;->b:Landroid/widget/TextView;

    const v3, 0x7f0b1067

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Laacc;->c:Landroid/widget/TextView;

    const v3, 0x7f0b0b9e

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Laacc;->d:Landroid/widget/TextView;

    const v3, 0x7f0b1183

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Laacc;->e:Landroid/view/View;

    new-instance v10, Lzte;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    move-object v3, p3

    move-object v4, v8

    .line 17
    invoke-direct/range {v1 .. v7}, Lzte;-><init>(Lsrw;Laadt;Landroid/view/View;[B[B[B)V

    iput-object v10, v0, Laacc;->i:Ljava/lang/Object;

    .line 18
    invoke-virtual {v8}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v8, v1}, Lrlx;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v1, p5

    check-cast v1, Lzzv;

    iget-object v2, v1, Lzzv;->a:Lakuo;

    iget-object v2, v2, Lakuo;->f:Lakun;

    if-nez v2, :cond_0

    .line 19
    sget-object v2, Lakun;->a:Lakun;

    :cond_0
    iget v2, v2, Lakun;->b:I

    const v3, 0x61f53fb

    if-ne v2, v3, :cond_3

    iget-object v2, v1, Lzzv;->b:Lzzt;

    iget-object v1, v1, Lzzv;->a:Lakuo;

    iget-object v1, v1, Lakuo;->f:Lakun;

    if-nez v1, :cond_1

    sget-object v1, Lakun;->a:Lakun;

    :cond_1
    iget v4, v1, Lakun;->b:I

    if-ne v4, v3, :cond_2

    iget-object v1, v1, Lakun;->c:Ljava/lang/Object;

    .line 20
    check-cast v1, Lagid;

    goto :goto_0

    .line 21
    :cond_2
    sget-object v1, Lagid;->a:Lagid;

    .line 20
    :goto_0
    check-cast v2, Laaal;

    iput-object v1, v2, Laaal;->n:Lagid;

    iput-object v9, v2, Laaal;->o:Landroid/view/View;

    .line 22
    invoke-virtual {v2}, Laaal;->b()V

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Ladqk;I[B[B[B[B)V
    .locals 0

    .line 1
    iput p5, p0, Laacc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laacc;->i:Ljava/lang/Object;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laacc;->h:Ljava/lang/Object;

    const p2, 0x7f0e0085

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laacc;->a:Landroid/view/View;

    const p2, 0x7f0b089a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Laacc;->e:Landroid/view/View;

    const p2, 0x7f0b1165

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laacc;->g:Ljava/lang/Object;

    const p2, 0x7f0b10e5

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laacc;->b:Landroid/widget/TextView;

    const p2, 0x7f0b07e9

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laacc;->c:Landroid/widget/TextView;

    const p2, 0x7f0b0652

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laacc;->d:Landroid/widget/TextView;

    const p2, 0x7f0b0b9e

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p4, p1}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object p1

    iput-object p1, p0, Laacc;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget v0, p0, Laacc;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laacc;->a:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Laacc;->a:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method

.method public final synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 7

    .line 17
    iget v0, p0, Laacc;->f:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    check-cast p2, Laeln;

    iget-object v0, p0, Laacc;->i:Ljava/lang/Object;

    iget-object v5, p0, Laacc;->e:Landroid/view/View;

    iget-object v6, p2, Laeln;->e:Lakpa;

    if-nez v6, :cond_0

    .line 18
    sget-object v6, Lakpa;->a:Lakpa;

    :cond_0
    check-cast v5, Landroid/widget/ImageView;

    .line 19
    invoke-interface {v0, v5, v6}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v0, p0, Laacc;->g:Ljava/lang/Object;

    iget v5, p2, Laeln;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_1

    iget-object v3, p2, Laeln;->c:Lagca;

    if-nez v3, :cond_2

    .line 20
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 21
    :cond_2
    :goto_0
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    check-cast v0, Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laacc;->b:Landroid/widget/TextView;

    iget v3, p2, Laeln;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    iget-object v3, p2, Laeln;->d:Lagca;

    if-nez v3, :cond_4

    .line 23
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 24
    :cond_4
    :goto_1
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laacc;->c:Landroid/widget/TextView;

    iget v3, p2, Laeln;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_5

    iget-object v3, p2, Laeln;->f:Lagca;

    if-nez v3, :cond_6

    .line 25
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_2

    :cond_5
    move-object v3, v4

    :cond_6
    :goto_2
    iget-object v5, p0, Laacc;->h:Ljava/lang/Object;

    .line 26
    invoke-static {v3, v5, v2}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p2, Laeln;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    if-eqz v0, :cond_7

    iget-object v0, p2, Laeln;->f:Lagca;

    if-nez v0, :cond_8

    .line 28
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_3

    :cond_7
    move-object v0, v4

    .line 29
    :cond_8
    :goto_3
    invoke-static {v0}, Lzbj;->i(Lagca;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Laacc;->c:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p0, Laacc;->d:Landroid/widget/TextView;

    iget v1, p2, Laeln;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    iget-object v1, p2, Laeln;->g:Lagca;

    if-nez v1, :cond_b

    .line 31
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_4

    :cond_a
    move-object v1, v4

    .line 32
    :cond_b
    :goto_4
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Laeln;->h:Lajst;

    if-nez p2, :cond_c

    .line 34
    sget-object p2, Lajst;->a:Lajst;

    .line 35
    :cond_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {p2, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeoh;

    if-eqz p2, :cond_e

    iget-object v0, p0, Laacc;->j:Ljava/lang/Object;

    iget-object v1, p1, Lujp;->a:Lujn;

    const-string v2, "sectionController"

    .line 36
    invoke-virtual {p1, v2}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzqe;

    if-eqz p1, :cond_d

    new-instance v4, Ljava/util/HashMap;

    .line 37
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lqxs;

    .line 38
    invoke-direct {v2, p1}, Lqxs;-><init>(Lzqe;)V

    const-string p1, "com.google.android.libraries.youtube.comment.comment_thread_created_callback"

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    check-cast v0, Lzte;

    .line 39
    invoke-virtual {v0, p2, v1, v4}, Lzte;->a(Laeoh;Lujn;Ljava/util/Map;)V

    :cond_e
    return-void

    .line 1
    :cond_f
    check-cast p2, Lakuo;

    iget-object p1, p0, Laacc;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lakuo;->e:Laeoi;

    if-nez p1, :cond_10

    .line 3
    sget-object p1, Laeoi;->a:Laeoi;

    :cond_10
    iget p1, p1, Laeoi;->b:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_18

    iget-object p1, p0, Laacc;->b:Landroid/widget/TextView;

    iget v0, p2, Lakuo;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_11

    iget-object v0, p2, Lakuo;->c:Lagca;

    if-nez v0, :cond_12

    .line 5
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_5

    :cond_11
    move-object v0, v4

    .line 6
    :cond_12
    :goto_5
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Laacc;->c:Landroid/widget/TextView;

    iget v0, p2, Lakuo;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_13

    iget-object v0, p2, Lakuo;->d:Lagca;

    if-nez v0, :cond_14

    .line 7
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_6

    :cond_13
    move-object v0, v4

    :cond_14
    :goto_6
    iget-object v1, p0, Laacc;->g:Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1, v2}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lakuo;->e:Laeoi;

    if-nez p1, :cond_15

    sget-object p1, Laeoi;->a:Laeoi;

    :cond_15
    iget-object p1, p1, Laeoi;->c:Laeoh;

    if-nez p1, :cond_16

    .line 10
    sget-object p1, Laeoh;->a:Laeoh;

    :cond_16
    iget-object p2, p0, Laacc;->d:Landroid/widget/TextView;

    iget v0, p1, Laeoh;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_17

    iget-object v4, p1, Laeoh;->i:Lagca;

    if-nez v4, :cond_17

    .line 11
    sget-object v4, Lagca;->a:Lagca;

    .line 12
    :cond_17
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lsn;

    .line 14
    invoke-direct {p2, v3}, Lsn;-><init>(I)V

    iget-object v0, p0, Laacc;->j:Ljava/lang/Object;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 15
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laacc;->i:Ljava/lang/Object;

    iget-object v1, p0, Laacc;->h:Ljava/lang/Object;

    check-cast v0, Lzte;

    .line 16
    invoke-virtual {v0, p1, v1, p2}, Lzte;->a(Laeoh;Lujn;Ljava/util/Map;)V

    return-void

    :cond_18
    iget-object p1, p0, Laacc;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
