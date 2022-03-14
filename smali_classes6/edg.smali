.class public abstract Ledg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Leym;

.field final c:Lexp;

.field final d:Lzkx;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

.field protected final h:Landroid/widget/TextView;

.field i:Z

.field public j:Ljava/lang/Object;

.field private final k:Lzhe;

.field private final l:Lzha;

.field private final m:Lzle;

.field private final n:Lzpy;

.field private final o:Ljava/lang/Runnable;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/view/View;

.field private u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lfjs;Laadt;Lzpy;Lgwq;Leyp;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ledg;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ledg;->k:Lzhe;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ledg;->m:Lzle;

    iput-object p5, p0, Ledg;->n:Lzpy;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p5, 0x7f0e0116

    const/4 p8, 0x0

    .line 5
    invoke-virtual {p1, p5, p8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ledg;->e:Landroid/view/View;

    const p5, 0x7f0b02fb

    .line 6
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Ledg;->f:Landroid/widget/TextView;

    const p5, 0x7f0b1231

    .line 7
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Ledg;->p:Landroid/widget/TextView;

    const p5, 0x7f0b105e

    .line 8
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Ledg;->q:Landroid/widget/TextView;

    const p5, 0x7f0b02ce

    .line 9
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Ledg;->r:Landroid/widget/ImageView;

    const p5, 0x7f0b0422

    .line 10
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Ledg;->s:Landroid/widget/ImageView;

    const p5, 0x7f0b02dc

    .line 11
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    iput-object p5, p0, Ledg;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    const p5, 0x7f0b0308

    .line 12
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Ledg;->t:Landroid/view/View;

    const p5, 0x7f0b0c6e

    .line 13
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Ledg;->h:Landroid/widget/TextView;

    .line 14
    invoke-interface {p2}, Lzhe;->c()Lzha;

    move-result-object p2

    invoke-virtual {p2}, Lzha;->b()Lzgz;

    move-result-object p2

    const p5, 0x7f0805a4

    .line 15
    invoke-virtual {p2, p5}, Lzgz;->b(I)V

    .line 16
    invoke-virtual {p2}, Lzgz;->a()Lzha;

    move-result-object p2

    iput-object p2, p0, Ledg;->l:Lzha;

    const p2, 0x7f0b105b

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p5, 0x7f0b1063

    .line 18
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    .line 19
    invoke-virtual {p7, p5}, Leyp;->b(Landroid/view/View;)Leym;

    move-result-object p5

    iput-object p5, p0, Ledg;->b:Leym;

    .line 20
    invoke-virtual {p6, p2, p5}, Lgwq;->a(Landroid/widget/TextView;Leym;)Lexp;

    move-result-object p2

    iput-object p2, p0, Ledg;->c:Lexp;

    iget-object p2, p3, Lfjs;->b:Landroid/view/View;

    if-nez p2, :cond_0

    .line 21
    invoke-virtual {p3, p1}, Lfjs;->c(Landroid/view/View;)V

    .line 22
    :cond_0
    invoke-virtual {p4, p3}, Laadt;->T(Lzle;)Lzkx;

    move-result-object p1

    iput-object p1, p0, Ledg;->d:Lzkx;

    new-instance p1, Ldzz;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Ldzz;-><init>(Ledg;I)V

    iput-object p1, p0, Ledg;->o:Ljava/lang/Runnable;

    return-void
.end method

.method public static final p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Labwk;
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Labwk;->h(I)Labwf;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Labwf;->h(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Labwf;->h(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object p0

    return-object p0
.end method

.method private final q(Lakhy;Lujn;)Lakhy;
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    iget-object v0, p0, Ledg;->a:Landroid/content/Context;

    iget-object v1, p0, Ledg;->f:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, p1, v1}, Leek;->ac(Landroid/content/Context;Ladox;Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lakhy;

    :cond_0
    iget-object v0, p0, Ledg;->c:Lexp;

    .line 4
    invoke-virtual {v0, p1, p2}, Lexp;->j(Lakhy;Lujn;)V

    iget-boolean p2, p0, Ledg;->i:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object p2, p0, Ledg;->b:Leym;

    .line 5
    invoke-virtual {p2}, Leym;->b()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v2, p0, Ledg;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070249

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, p0, Ledg;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070247

    .line 9
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Ledg;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070afa

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v4, v3

    .line 11
    invoke-virtual {p2, v3, v2, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 12
    instance-of v2, p2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 13
    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v2}, Landroid/widget/TextView;->getMinWidth()I

    move-result v3

    if-le v3, v4, :cond_2

    .line 15
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 16
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getMinimumWidth()I

    move-result v2

    if-le v2, v4, :cond_3

    .line 17
    invoke-virtual {p2, v4}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_3
    iput-boolean v0, p0, Ledg;->i:Z

    .line 4
    :cond_4
    :goto_0
    iget-object p2, p0, Ledg;->t:Landroid/view/View;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 18
    :goto_1
    invoke-static {p2, v0}, Lrlx;->F(Landroid/view/View;Z)V

    return-object p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ledg;->e:Landroid/view/View;

    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;)Laezv;
.end method

.method public abstract d(Ljava/lang/Object;)Laiid;
.end method

.method public abstract f(Ljava/lang/Object;)Lakhy;
.end method

.method public abstract g(Ljava/lang/Object;)Lakpa;
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public abstract i(Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public abstract j(Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ledg;->d:Lzkx;

    invoke-virtual {p1}, Lzkx;->c()V

    iget-object p1, p0, Ledg;->c:Lexp;

    .line 2
    invoke-virtual {p1}, Lexp;->e()V

    return-void
.end method

.method public lG(Lzkz;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iput-object p2, p0, Ledg;->j:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ledg;->o(Ljava/lang/Object;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lujp;->a:Lujn;

    new-instance v3, Lujl;

    .line 2
    invoke-direct {v3, v0}, Lujl;-><init>([B)V

    .line 3
    invoke-interface {v2, v3, v1}, Lujn;->s(Lukk;Lahls;)V

    :cond_0
    iget-object v0, p0, Ledg;->f:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0, p2}, Ledg;->k(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, p2}, Ledg;->f(Ljava/lang/Object;)Lakhy;

    move-result-object v0

    iget-object v2, p1, Lujp;->a:Lujn;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    iget-object v3, p0, Ledg;->a:Landroid/content/Context;

    .line 6
    invoke-static {v3}, Lrzi;->f(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0, v0, v2}, Ledg;->q(Lakhy;Lujn;)Lakhy;

    move-result-object v0

    .line 12
    invoke-virtual {p0, p2, v0}, Ledg;->m(Ljava/lang/Object;Lakhy;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ledg;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 13
    invoke-virtual {p0, v0}, Ledg;->h(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v0}, Ledg;->i(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0}, Ledg;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Labwk;

    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a(Ljava/util/List;)V

    iget-object v0, p0, Ledg;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    iget-object v2, p0, Ledg;->o:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ledg;->p:Landroid/widget/TextView;

    .line 16
    invoke-static {v0, v5}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Ledg;->q:Landroid/widget/TextView;

    .line 17
    invoke-static {v0, v5}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Ledg;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a:Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lrlx;->F(Landroid/view/View;Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, v1, v2}, Ledg;->q(Lakhy;Lujn;)Lakhy;

    iget-object v0, p0, Ledg;->p:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0, p2}, Ledg;->l(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ledg;->q:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0, p2}, Ledg;->j(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ledg;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 10
    invoke-static {v0, v5}, Lrlx;->F(Landroid/view/View;Z)V

    .line 18
    :goto_0
    iget-object v0, p0, Ledg;->h:Landroid/widget/TextView;

    .line 19
    invoke-static {v0, v5}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Ledg;->k:Lzhe;

    iget-object v2, p0, Ledg;->r:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p0, p2}, Ledg;->g(Ljava/lang/Object;)Lakpa;

    move-result-object v3

    iget-object v4, p0, Ledg;->l:Lzha;

    invoke-interface {v0, v2, v3, v4}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    .line 21
    invoke-virtual {p0, p2}, Ledg;->n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laels;

    iget v3, v2, Laels;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    iget-object v0, v2, Laels;->d:Laelv;

    if-nez v0, :cond_5

    .line 23
    sget-object v0, Laelv;->a:Laelv;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_1
    if-eqz v0, :cond_8

    iget v2, v0, Laelv;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    iget-object v0, v0, Laelv;->c:Lagca;

    if-nez v0, :cond_7

    .line 24
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 25
    :cond_7
    :goto_2
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 26
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Ledg;->u:Landroid/widget/TextView;

    if-nez v2, :cond_9

    iget-object v2, p0, Ledg;->e:Landroid/view/View;

    const v3, 0x7f0b083a

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 28
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ledg;->u:Landroid/widget/TextView;

    :cond_9
    iget-object v2, p0, Ledg;->u:Landroid/widget/TextView;

    .line 29
    invoke-static {v2, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 37
    :cond_a
    iget-object v0, p0, Ledg;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 30
    invoke-static {v0, v5}, Lrlx;->F(Landroid/view/View;Z)V

    .line 29
    :cond_b
    :goto_4
    iget-object v11, p1, Lujp;->a:Lujn;

    .line 31
    invoke-virtual {p0, p2}, Ledg;->d(Ljava/lang/Object;)Laiid;

    move-result-object v0

    iget-object v6, p0, Ledg;->n:Lzpy;

    iget-object v7, p0, Ledg;->e:Landroid/view/View;

    iget-object v8, p0, Ledg;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    iget v2, v0, Laiid;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_c

    iget-object v1, v0, Laiid;->c:Laiia;

    if-nez v1, :cond_c

    .line 32
    sget-object v1, Laiia;->a:Laiia;

    :cond_c
    move-object v9, v1

    move-object v10, p2

    .line 33
    invoke-interface/range {v6 .. v11}, Lzpy;->e(Landroid/view/View;Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    iget-object v0, p0, Ledg;->m:Lzle;

    .line 34
    invoke-interface {v0, p1}, Lzle;->e(Lzkz;)V

    iget-object v0, p0, Ledg;->d:Lzkx;

    iget-object v1, p1, Lujp;->a:Lujn;

    .line 35
    invoke-virtual {p0, p2}, Ledg;->b(Ljava/lang/Object;)Laezv;

    move-result-object p2

    .line 36
    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p2, p1}, Lzkx;->a(Lujn;Laezv;Ljava/util/Map;)V

    return-void
.end method

.method public abstract m(Ljava/lang/Object;Lakhy;)Ljava/lang/Object;
.end method

.method public abstract n(Ljava/lang/Object;)Ljava/util/List;
.end method

.method public abstract o(Ljava/lang/Object;)[B
.end method
