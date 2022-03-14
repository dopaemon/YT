.class public final Ljcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field private final a:Lexf;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;

.field private d:Lexe;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lexf;Lfjs;I)V
    .locals 0

    .line 4
    iput p4, p0, Ljcx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljcx;->a:Lexf;

    iput-object p3, p0, Ljcx;->f:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e027c

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ljcx;->b:Landroid/view/ViewGroup;

    const p2, 0x7f0b1165

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljcx;->g:Ljava/lang/Object;

    const p2, 0x7f0b0fa5

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Space;

    iput-object p2, p0, Ljcx;->h:Landroid/view/View;

    const p2, 0x7f0b1052

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Ljcx;->c:Landroid/view/ViewGroup;

    .line 8
    invoke-interface {p3, p1}, Lzle;->c(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lfbw;Lezf;Lexf;I[B[B)V
    .locals 0

    .line 1
    iput p5, p0, Ljcx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljcx;->g:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e027b

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ljcx;->c:Landroid/view/ViewGroup;

    const p2, 0x7f0b1052

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Ljcx;->h:Landroid/view/View;

    iput-object p3, p0, Ljcx;->f:Ljava/lang/Object;

    iput-object p4, p0, Ljcx;->a:Lexf;

    const p2, 0x7f0b0244

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ljcx;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget v0, p0, Ljcx;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcx;->c:Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    iget-object v0, p0, Ljcx;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget p1, p0, Ljcx;->e:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ljcx;->h:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public final synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 6

    .line 14
    iget v0, p0, Ljcx;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    check-cast p2, Lahog;

    iget v0, p2, Lahog;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p2, Lahog;->d:Lahoi;

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lahoi;->a:Lahoi;

    :cond_0
    iget-object v0, v0, Lahoi;->c:Laket;

    if-nez v0, :cond_1

    .line 16
    sget-object v0, Laket;->a:Laket;

    .line 17
    :cond_1
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 18
    :goto_0
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    iget-object v3, p0, Ljcx;->h:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v0, :cond_8

    iget-object v3, p0, Ljcx;->d:Lexe;

    if-nez v3, :cond_3

    iget-object v3, p0, Ljcx;->a:Lexf;

    iget-object v4, p0, Ljcx;->c:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v3, v4}, Lexf;->c(Landroid/view/ViewGroup;)Lexe;

    move-result-object v3

    iput-object v3, p0, Ljcx;->d:Lexe;

    :cond_3
    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 21
    check-cast v3, Laket;

    iget-object v3, v3, Laket;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p2, Ladox;->instance:Ladpf;

    .line 23
    check-cast v3, Lahog;

    iget-object v3, v3, Lahog;->c:Lagca;

    if-nez v3, :cond_4

    .line 24
    sget-object v3, Lagca;->a:Lagca;

    .line 25
    :cond_4
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p2, Ladox;->instance:Ladpf;

    .line 26
    check-cast v3, Lahog;

    iget-object v3, v3, Lahog;->c:Lagca;

    if-nez v3, :cond_5

    sget-object v3, Lagca;->a:Lagca;

    .line 27
    :cond_5
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 29
    check-cast v4, Laket;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laket;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Laket;->b:I

    iput-object v3, v4, Laket;->d:Ljava/lang/String;

    iget-object v3, p2, Ladox;->instance:Ladpf;

    .line 31
    check-cast v3, Lahog;

    iget-object v3, v3, Lahog;->d:Lahoi;

    if-nez v3, :cond_6

    .line 32
    sget-object v3, Lahoi;->a:Lahoi;

    .line 33
    :cond_6
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 34
    check-cast v4, Lahoi;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Laket;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lahoi;->c:Laket;

    iget v5, v4, Lahoi;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lahoi;->b:I

    .line 36
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v4, p2, Ladox;->instance:Ladpf;

    .line 37
    check-cast v4, Lahog;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lahoi;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lahog;->d:Lahoi;

    iget v3, v4, Lahog;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lahog;->b:I

    :cond_7
    iget-object v3, p0, Ljcx;->d:Lexe;

    .line 39
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laket;

    invoke-virtual {v3, p1, v0}, Lexe;->b(Lzkz;Laket;)V

    iget-object v0, p0, Ljcx;->h:Landroid/view/View;

    iget-object v3, p0, Ljcx;->d:Lexe;

    iget-object v3, v3, Lexe;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    iget-object v0, p2, Ladox;->instance:Ladpf;

    .line 41
    check-cast v0, Lahog;

    iget-object v0, v0, Lahog;->e:Ladpr;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object p1, p0, Ljcx;->b:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 54
    :cond_9
    iget-object v3, p0, Ljcx;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v3, Ljava/util/HashMap;

    .line 45
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v4, "sectionListController"

    .line 46
    invoke-virtual {p1, v4}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 47
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Ljcx;->b:Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laeoi;

    iget v5, v4, Laeoi;->b:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_a

    iget-object v5, p0, Ljcx;->g:Ljava/lang/Object;

    check-cast v5, Lfbw;

    .line 50
    invoke-virtual {v5, v1, v3}, Lfbw;->b(Lztd;Ljava/util/Map;)Lewb;

    move-result-object v5

    iget-object v4, v4, Laeoi;->c:Laeoh;

    if-nez v4, :cond_b

    .line 51
    sget-object v4, Laeoh;->a:Laeoh;

    .line 52
    :cond_b
    invoke-virtual {v5, p1, v4}, Lzlq;->lG(Lzkz;Ljava/lang/Object;)V

    iget-object v4, p0, Ljcx;->b:Landroid/view/ViewGroup;

    iget-object v5, v5, Lewb;->b:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 43
    :cond_c
    :goto_2
    iget-object p1, p0, Ljcx;->f:Ljava/lang/Object;

    .line 54
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    iget-object v0, p0, Ljcx;->c:Landroid/view/ViewGroup;

    invoke-interface {p1, p2, v0}, Lezf;->a(Ljava/lang/Object;Landroid/view/View;)V

    return-void

    .line 1
    :cond_d
    check-cast p2, Lahol;

    iget v0, p2, Lahol;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_e

    iget-object v0, p2, Lahol;->c:Lagca;

    if-nez v0, :cond_f

    .line 2
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_3

    :cond_e
    move-object v0, v1

    .line 3
    :cond_f
    :goto_3
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v3, p0, Ljcx;->g:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    .line 4
    invoke-static {v3, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, p0, Ljcx;->g:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f15047e

    .line 5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v3, p0, Ljcx;->h:Landroid/view/View;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v3, v0}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Ljcx;->c:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v0, p2, Lahol;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    iget-object p2, p2, Lahol;->d:Lahoi;

    if-nez p2, :cond_10

    .line 8
    sget-object p2, Lahoi;->a:Lahoi;

    :cond_10
    iget-object v1, p2, Lahoi;->c:Laket;

    if-nez v1, :cond_11

    .line 9
    sget-object v1, Laket;->a:Laket;

    :cond_11
    if-eqz v1, :cond_13

    iget-object p2, p0, Ljcx;->d:Lexe;

    if-nez p2, :cond_12

    iget-object p2, p0, Ljcx;->a:Lexf;

    iget-object v0, p0, Ljcx;->b:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p2, v0}, Lexf;->c(Landroid/view/ViewGroup;)Lexe;

    move-result-object p2

    iput-object p2, p0, Ljcx;->d:Lexe;

    :cond_12
    iget-object p2, p0, Ljcx;->d:Lexe;

    .line 11
    invoke-virtual {p2, p1, v1}, Lexe;->b(Lzkz;Laket;)V

    iget-object p2, p0, Ljcx;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Ljcx;->d:Lexe;

    iget-object v0, v0, Lexe;->c:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_13
    iget-object p2, p0, Ljcx;->f:Ljava/lang/Object;

    .line 13
    invoke-interface {p2, p1}, Lzle;->e(Lzkz;)V

    return-void
.end method
