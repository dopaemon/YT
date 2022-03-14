.class public final Lhmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenj;


# instance fields
.field public final a:Lbr;

.field public final b:Lept;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ProgressBar;

.field public i:Lztf;

.field public j:Landroid/widget/Button;

.field public k:Lubm;

.field private final l:Landroid/widget/FrameLayout;

.field private m:Z

.field private final n:Ladqk;


# direct methods
.method public constructor <init>(Lbr;Lept;Ladqk;Landroid/widget/FrameLayout;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmw;->a:Lbr;

    iput-object p2, p0, Lhmw;->b:Lept;

    iput-object p3, p0, Lhmw;->n:Ladqk;

    iput-object p4, p0, Lhmw;->l:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static b(Ljava/lang/String;Laezv;)Laeoh;
    .locals 4

    .line 1
    sget-object v0, Laeoh;->a:Laeoh;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 4
    check-cast v1, Laeoh;

    const/4 v2, 0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Laeoh;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v1, Laeoh;->c:I

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 7
    check-cast v1, Laeoh;

    const/4 v3, 0x3

    iput v3, v1, Laeoh;->e:I

    iget v3, v1, Laeoh;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Laeoh;->b:I

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 8
    invoke-static {v1}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 10
    check-cast v1, Laeoh;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Laeoh;->i:Lagca;

    iget p0, v1, Laeoh;->b:I

    or-int/lit16 p0, p0, 0x200

    iput p0, v1, Laeoh;->b:I

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladoz;->instance:Ladpf;

    .line 13
    check-cast p0, Laeoh;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laeoh;->o:Laezv;

    iget p1, p0, Laeoh;->b:I

    const v1, 0x8000

    or-int/2addr p1, v1

    iput p1, p0, Laeoh;->b:I

    .line 15
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laeoh;

    return-object p0
.end method

.method public static c(Lujn;I)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "No valid interaction logger."

    .line 1
    invoke-static {p0}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lujl;

    .line 2
    invoke-static {p1}, Lukl;->c(I)Lukm;

    move-result-object p1

    invoke-direct {v0, p1}, Lujl;-><init>(Lukm;)V

    .line 3
    invoke-interface {p0, v0}, Lujn;->l(Lukk;)V

    return-void
.end method


# virtual methods
.method public final a(Lujn;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lhmw;->f(ZLujn;)V

    iget-object v1, p0, Lhmw;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lhmw;->a:Lbr;

    const v3, 0x7f14066e

    .line 2
    invoke-virtual {v2, v3}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lhmw;->g:Landroid/widget/TextView;

    new-instance v2, Lhdt;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lhdt;-><init>(Lhmw;I)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lhmw;->g:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0xc160

    .line 5
    invoke-static {p1, v0}, Lhmw;->c(Lujn;I)V

    :cond_0
    iget-object p1, p0, Lhmw;->h:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhmw;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhmw;->m:Z

    iget-object v0, p0, Lhmw;->l:Landroid/widget/FrameLayout;

    const v1, 0x7f0b05d2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhmw;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lhmw;->l:Landroid/widget/FrameLayout;

    const v1, 0x7f0b05ce

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhmw;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lhmw;->l:Landroid/widget/FrameLayout;

    const v1, 0x7f0b05d6

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhmw;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lhmw;->l:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0811

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhmw;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lhmw;->n:Ladqk;

    .line 5
    invoke-virtual {v1, v0}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object v0

    iput-object v0, p0, Lhmw;->i:Lztf;

    iget-object v0, p0, Lhmw;->l:Landroid/widget/FrameLayout;

    const v1, 0x7f0b05d4

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lhmw;->j:Landroid/widget/Button;

    iget-object v0, p0, Lhmw;->l:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0e93

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhmw;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lhmw;->l:Landroid/widget/FrameLayout;

    const v1, 0x7f0b087d

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lhmw;->h:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhmw;->d()V

    iget-object v0, p0, Lhmw;->c:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhmw;->d:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhmw;->e:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhmw;->f:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhmw;->j:Landroid/widget/Button;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhmw;->a:Lbr;

    const v2, 0x7f140660

    .line 7
    invoke-virtual {v1, v2}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhmw;->c:Landroid/widget/ImageView;

    const v1, 0x7f0803f9

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lhmw;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lhmw;->a:Lbr;

    const v2, 0x7f14065a

    .line 9
    invoke-virtual {v1, v2}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhmw;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lhmw;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lhmw;->j:Landroid/widget/Button;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final f(ZLujn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhmw;->b:Lept;

    invoke-virtual {v0}, Lept;->f()Z

    move-result v0

    iget-object v1, p0, Lhmw;->a:Lbr;

    iget-object v2, p0, Lhmw;->b:Lept;

    .line 2
    invoke-virtual {v2}, Lept;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lgtt;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Lgtt;-><init>(Lhmw;I)V

    new-instance v4, Lhmv;

    invoke-direct {v4, p0, v0, p1, p2}, Lhmv;-><init>(Lhmw;ZZLujn;)V

    .line 3
    invoke-static {v1, v2, v3, v4}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method
