.class public final synthetic Ljcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzlq;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lgtk;Lujn;Laldt;II)V
    .locals 0

    iput p5, p0, Ljcr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcr;->b:Lzlq;

    iput-object p2, p0, Ljcr;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljcr;->d:Ljava/lang/Object;

    iput p4, p0, Ljcr;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljcv;Lafyu;ILjava/lang/CharSequence;I)V
    .locals 0

    iput p5, p0, Ljcr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcr;->b:Lzlq;

    iput-object p2, p0, Ljcr;->c:Ljava/lang/Object;

    iput p3, p0, Ljcr;->a:I

    iput-object p4, p0, Ljcr;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Ljcr;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Ljcr;->b:Lzlq;

    iget-object v2, p0, Ljcr;->c:Ljava/lang/Object;

    iget-object v3, p0, Ljcr;->d:Ljava/lang/Object;

    iget v4, p0, Ljcr;->a:I

    new-instance v5, Lujl;

    check-cast v3, Laldt;

    iget-object v6, v3, Laldt;->g:Ladnz;

    .line 24
    invoke-direct {v5, v6}, Lujl;-><init>(Ladnz;)V

    const/4 v6, 0x3

    .line 25
    invoke-interface {v2, v6, v5, v0}, Lujn;->G(ILukk;Lahls;)V

    check-cast p1, Lgtk;

    iget-object p1, p1, Lgtk;->a:Lubm;

    iget-object p1, p1, Lubm;->a:Ljava/lang/Object;

    check-cast p1, Lgtj;

    iget-object v0, p1, Lgtj;->c:Lgti;

    .line 26
    invoke-interface {v0, v3}, Lgti;->g(Laldt;)V

    .line 27
    sget-object v0, Laldo;->d:Laldo;

    .line 28
    invoke-virtual {p1, v0}, Lgtj;->a(Laldo;)Laldq;

    move-result-object v0

    .line 29
    sget-object v2, Laldr;->a:Laldr;

    .line 30
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 31
    check-cast v3, Laldr;

    iget v5, v3, Laldr;->b:I

    or-int/2addr v1, v5

    iput v1, v3, Laldr;->b:I

    iput v4, v3, Laldr;->c:I

    .line 32
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Laldq;->instance:Ladpf;

    .line 33
    check-cast v1, Lalds;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laldr;

    invoke-static {v1, v2}, Lalds;->d(Lalds;Laldr;)V

    .line 34
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lalds;

    .line 27
    invoke-virtual {p1, v0}, Lgtj;->b(Lalds;)V

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Ljcr;->b:Lzlq;

    iget-object v2, p0, Ljcr;->c:Ljava/lang/Object;

    iget v10, p0, Ljcr;->a:I

    iget-object v6, p0, Ljcr;->d:Ljava/lang/Object;

    check-cast v2, Lafyu;

    .line 1
    iget-object v3, v2, Lafyu;->h:Ladnz;

    invoke-virtual {v3}, Ladnz;->I()[B

    move-result-object v3

    check-cast p1, Ljcv;

    invoke-virtual {p1, v3}, Ljcv;->m([B)V

    iget v3, v2, Lafyu;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_2

    iget-object v3, v2, Lafyu;->g:Laezv;

    if-nez v3, :cond_1

    .line 2
    sget-object v3, Laezv;->a:Laezv;

    :cond_1
    move-object v7, v3

    goto :goto_0

    :cond_2
    move-object v7, v0

    :goto_0
    iget-object v3, v2, Lafyu;->f:Laezv;

    if-nez v3, :cond_3

    .line 3
    sget-object v3, Laezv;->a:Laezv;

    .line 4
    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;->addFollowUpSurveyCommand:Ladpd;

    .line 5
    invoke-virtual {v3, v4}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_1
    move-object v8, v0

    goto :goto_2

    .line 23
    :cond_4
    iget-object v0, v2, Lafyu;->f:Laezv;

    if-nez v0, :cond_5

    sget-object v0, Laezv;->a:Laezv;

    :cond_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;->addFollowUpSurveyCommand:Ladpd;

    .line 6
    invoke-virtual {v0, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    move-object v3, p1

    move v5, v10

    move-object v9, v2

    .line 7
    invoke-virtual/range {v3 .. v9}, Ljcv;->n(ZILjava/lang/CharSequence;Laezv;Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;Lafyu;)V

    iget-object v0, p1, Ljcv;->i:Lagmc;

    .line 8
    invoke-static {v0}, Ljcv;->q(Lagmc;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Ljcv;->k:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p1, Ljcv;->n:Landroid/widget/LinearLayout;

    .line 10
    invoke-static {v0, v3}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p1, Ljcv;->m:Landroid/widget/Button;

    .line 11
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p1, Ljcv;->j:Landroid/view/View;

    const v4, 0x7f0b0945

    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    :goto_3
    if-ge v3, v10, :cond_a

    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p1, Ljcv;->e:Landroid/content/Context;

    .line 13
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljcu;

    iget-object v6, p1, Ljcv;->b:Lzpv;

    iget-object v7, v2, Lafyu;->d:Lagjl;

    if-nez v7, :cond_6

    .line 14
    sget-object v7, Lagjl;->a:Lagjl;

    :cond_6
    iget v7, v7, Lagjl;->c:I

    .line 15
    invoke-static {v7}, Lagjk;->b(I)Lagjk;

    move-result-object v7

    if-nez v7, :cond_7

    sget-object v7, Lagjk;->a:Lagjk;

    .line 16
    :cond_7
    invoke-interface {v6, v7}, Lzpv;->a(Lagjk;)I

    move-result v6

    iget-object v7, p1, Ljcv;->b:Lzpv;

    iget-object v8, v2, Lafyu;->e:Lagjl;

    if-nez v8, :cond_8

    sget-object v8, Lagjl;->a:Lagjl;

    :cond_8
    iget v8, v8, Lagjl;->c:I

    invoke-static {v8}, Lagjk;->b(I)Lagjk;

    move-result-object v8

    if-nez v8, :cond_9

    sget-object v8, Lagjk;->a:Lagjk;

    .line 17
    :cond_9
    invoke-interface {v7, v8}, Lzpv;->a(Lagjk;)I

    move-result v7

    invoke-direct {v5, p1, v4, v6, v7}, Ljcu;-><init>(Ljcv;Landroid/widget/ImageView;II)V

    .line 18
    invoke-virtual {v5}, Ljcu;->c()V

    .line 19
    invoke-virtual {v5}, Ljcu;->a()V

    iget-object v5, p1, Ljcv;->e:Landroid/content/Context;

    .line 20
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0709db

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v7, p1, Ljcv;->e:Landroid/content/Context;

    .line 21
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 22
    invoke-virtual {v0, v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 23
    :cond_a
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_b
    return-void
.end method
