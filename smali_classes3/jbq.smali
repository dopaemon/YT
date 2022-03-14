.class public final Ljbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzhe;Lsrw;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 9
    iput p5, p0, Ljbq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljbq;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e041d

    const/4 p5, 0x0

    .line 11
    invoke-virtual {p1, p2, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljbq;->a:Landroid/view/View;

    new-instance p2, Ljdq;

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-direct {p2, p0, p3, p4, p5}, Ljdq;-><init>(Ljbq;Lsrw;I[B)V

    move-object p3, p1

    check-cast p3, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {}, Lzha;->a()Lzgz;

    move-result-object p1

    const p2, 0x7f0805a4

    invoke-virtual {p1, p2}, Lzgz;->b(I)V

    invoke-virtual {p1}, Lzgz;->a()Lzha;

    move-result-object p1

    iput-object p1, p0, Ljbq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 5
    iput p2, p0, Ljbq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e01d3

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljbq;->a:Landroid/view/View;

    const p2, 0x7f0b092f

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljbq;->c:Ljava/lang/Object;

    const p2, 0x7f0b0956

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljbq;->b:Ljava/lang/Object;

    new-instance p2, Ljat;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Ljat;-><init>(Ljbq;I)V

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzgx;Lsrw;Lgwq;Lzpy;Landroid/view/ViewGroup;I[B)V
    .locals 12

    move-object v0, p0

    move/from16 v1, p7

    .line 1
    iput v1, v0, Ljbq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0117

    const/4 v3, 0x0

    move-object/from16 v4, p6

    .line 2
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljbq;->a:Landroid/view/View;

    new-instance v2, Ljak;

    const v10, 0x7f0b02c6

    const/4 v11, 0x0

    move-object v4, v2

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v9, v1

    invoke-direct/range {v4 .. v11}, Ljak;-><init>(Landroid/content/Context;Lzgx;Lgwq;Lzpy;Landroid/view/View;I[B)V

    iput-object v2, v0, Ljbq;->b:Ljava/lang/Object;

    new-instance v2, Ljak;

    const v10, 0x7f0b07f1

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Ljak;-><init>(Landroid/content/Context;Lzgx;Lgwq;Lzpy;Landroid/view/View;I[B)V

    iput-object v2, v0, Ljbq;->c:Ljava/lang/Object;

    new-instance v2, Liqo;

    const/16 v3, 0xb

    const/4 v4, 0x0

    move-object v5, p3

    invoke-direct {v2, p0, p3, v3, v4}, Liqo;-><init>(Ljbq;Lsrw;I[B)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lihg;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v4}, Lihg;-><init>(Ljbq;I[B)V

    const v3, 0x7f0b0a3a

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget v0, p0, Ljbq;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljbq;->a:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Ljbq;->a:Landroid/view/View;

    return-object v0

    :cond_1
    iget-object v0, p0, Ljbq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 1

    iget p1, p0, Ljbq;->e:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ljbq;->c:Ljava/lang/Object;

    iget-object v0, p0, Ljbq;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    invoke-interface {p1, v0}, Lzhe;->e(Landroid/widget/ImageView;)V

    return-void

    :cond_0
    iget-object p1, p0, Ljbq;->b:Ljava/lang/Object;

    check-cast p1, Ljak;

    .line 1
    invoke-virtual {p1}, Ljak;->b()V

    iget-object p1, p0, Ljbq;->c:Ljava/lang/Object;

    check-cast p1, Ljak;

    .line 2
    invoke-virtual {p1}, Ljak;->b()V

    :cond_1
    return-void
.end method

.method public final synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 5

    .line 15
    iget v0, p0, Ljbq;->e:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_3

    check-cast p2, Lajio;

    iget-object p1, p0, Ljbq;->c:Ljava/lang/Object;

    iget-object v0, p0, Ljbq;->a:Landroid/view/View;

    iget v2, p2, Lajio;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Lajio;->c:Lakpa;

    if-nez v2, :cond_1

    .line 16
    sget-object v2, Lakpa;->a:Lakpa;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :cond_1
    :goto_0
    iget-object v4, p0, Ljbq;->b:Ljava/lang/Object;

    check-cast v4, Lzha;

    check-cast v0, Landroid/widget/ImageView;

    .line 17
    invoke-interface {p1, v0, v2, v4}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    iget p1, p2, Lajio;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    iget-object v3, p2, Lajio;->d:Laezv;

    if-nez v3, :cond_2

    .line 18
    sget-object v3, Laezv;->a:Laezv;

    :cond_2
    iput-object v3, p0, Ljbq;->d:Ljava/lang/Object;

    return-void

    .line 1
    :cond_3
    check-cast p2, Lafdy;

    iget-object v0, p2, Lafdy;->h:Laezv;

    if-nez v0, :cond_4

    .line 2
    sget-object v0, Laezv;->a:Laezv;

    :cond_4
    iput-object v0, p0, Ljbq;->d:Ljava/lang/Object;

    iget-object v0, p2, Lafdy;->i:Lafdx;

    if-nez v0, :cond_5

    .line 3
    sget-object v0, Lafdx;->a:Lafdx;

    :cond_5
    iget v0, v0, Lafdx;->b:I

    invoke-static {v0}, Laddw;->ag(I)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 5
    iget-object v0, p0, Ljbq;->c:Ljava/lang/Object;

    check-cast v0, Ljak;

    .line 6
    invoke-virtual {v0, p2, p1}, Ljak;->c(Lafdy;Lzkz;)V

    iget-object p1, p0, Ljbq;->b:Ljava/lang/Object;

    check-cast p1, Ljak;

    .line 7
    invoke-virtual {p1}, Ljak;->a()V

    return-void

    .line 3
    :cond_7
    :goto_1
    iget-object v0, p0, Ljbq;->b:Ljava/lang/Object;

    check-cast v0, Ljak;

    .line 4
    invoke-virtual {v0, p2, p1}, Ljak;->c(Lafdy;Lzkz;)V

    iget-object p1, p0, Ljbq;->c:Ljava/lang/Object;

    check-cast p1, Ljak;

    .line 5
    invoke-virtual {p1}, Ljak;->a()V

    return-void

    .line 8
    :cond_8
    check-cast p2, Ljbp;

    iput-object p2, p0, Ljbq;->d:Ljava/lang/Object;

    iget-object p1, p0, Ljbq;->b:Ljava/lang/Object;

    .line 9
    iget-boolean v0, p2, Ljbp;->a:Z

    if-eq v2, v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    check-cast p1, Landroid/view/View;

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljbq;->c:Ljava/lang/Object;

    .line 11
    iget-boolean v0, p2, Ljbp;->a:Z

    if-eqz v0, :cond_a

    .line 13
    iget-object p2, p2, Ljbp;->c:Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_a
    iget-object p2, p2, Ljbp;->b:Ljava/lang/Object;

    .line 13
    :goto_2
    check-cast p1, Landroid/widget/TextView;

    .line 14
    invoke-static {p1, p2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
