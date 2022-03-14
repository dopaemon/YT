.class public final Lptr;
.super Lzlq;
.source "PG"

# interfaces
.implements Lpup;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lptj;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field private g:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field private final h:Lztf;

.field private final i:Landroid/os/Handler;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private n:Ljava/lang/Long;

.field private final o:Lqbl;

.field private final p:Lspg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lspg;Landroid/app/Activity;Ladqk;Landroid/os/Handler;Lptj;Lqbl;Landroid/view/ViewGroup;[B[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p1, p0, Lptr;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lptr;->b:Landroid/content/res/Resources;

    iput-object p6, p0, Lptr;->c:Lptj;

    iput-object p5, p0, Lptr;->i:Landroid/os/Handler;

    iput-object p2, p0, Lptr;->p:Lspg;

    iput-object p7, p0, Lptr;->o:Lqbl;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0363

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p2, p8, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lptr;->d:Landroid/view/View;

    const p2, 0x7f0b0353

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lpjb;

    const/16 p5, 0xc

    invoke-direct {p3, p6, p5}, Lpjb;-><init>(Lptj;I)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b1165

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lptr;->j:Landroid/widget/TextView;

    const p2, 0x7f0b04c0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lptr;->k:Landroid/widget/TextView;

    const p2, 0x7f0b0aad

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lptr;->e:Landroid/widget/TextView;

    const p2, 0x7f0b0aab

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lptr;->l:Landroid/widget/TextView;

    const p3, 0x7f0b005c

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lptr;->m:Landroid/widget/TextView;

    const p3, 0x7f0b05d1

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lptr;->f:Landroid/widget/TextView;

    const p3, 0x7f0b03e6

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object p1

    iput-object p1, p0, Lptr;->h:Lztf;

    new-instance p3, Lecx;

    const/16 p4, 0x10

    invoke-direct {p3, p0, p4}, Lecx;-><init>(Lptr;I)V

    iput-object p3, p1, Lzte;->c:Lztd;

    new-instance p1, Lgcs;

    const/4 p3, 0x7

    invoke-direct {p1, p0, p3}, Lgcs;-><init>(Lptr;I)V

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lptr;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lptr;->a:Landroid/content/Context;

    const v2, 0x7f04088c

    invoke-static {v1, v2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lptr;->l:Landroid/widget/TextView;

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lptr;->f:Landroid/widget/TextView;

    .line 4
    invoke-static {v0, v2}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lptr;->d:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lagaj;

    iget-object p1, p2, Lagaj;->d:Lajst;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lajst;->a:Lajst;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->accountItemRenderer:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladwt;

    iget-object v0, p2, Lagaj;->c:Laewu;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Laewu;->b:Laewu;

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->m(Laewu;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v0

    iput-object v0, p0, Lptr;->g:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget v0, p2, Lagaj;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-wide v0, p2, Lagaj;->e:J

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lptr;->n:Ljava/lang/Long;

    iget-object v0, p0, Lptr;->o:Lqbl;

    iget-object v1, p0, Lptr;->g:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->a:Ljava/lang/String;

    iget-object v0, v0, Lqbl;->d:Ljava/lang/Object;

    check-cast v0, Lxlq;

    .line 8
    invoke-virtual {v0}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lnzg;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lnzg;-><init>(Ljava/lang/String;I)V

    .line 9
    sget-object v1, Laclc;->a:Laclc;

    .line 10
    invoke-static {v0, v2, v1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Laclc;->a:Laclc;

    new-instance v2, Lgnp;

    const/16 v4, 0xb

    invoke-direct {v2, p0, v4}, Lgnp;-><init>(Lptr;I)V

    new-instance v4, Lebn;

    invoke-direct {v4, p0, p2, v3}, Lebn;-><init>(Lptr;Lagaj;I)V

    .line 11
    invoke-static {v0, v1, v2, v4}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    goto :goto_0

    .line 31
    :cond_2
    iget-object p2, p0, Lptr;->d:Landroid/view/View;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object p2, p0, Lptr;->j:Landroid/widget/TextView;

    iget-object v0, p1, Ladwt;->d:Lagca;

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Lagca;->a:Lagca;

    .line 13
    :cond_3
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 14
    invoke-static {p2, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lptr;->k:Landroid/widget/TextView;

    iget-object v0, p1, Ladwt;->e:Lagca;

    if-nez v0, :cond_4

    sget-object v0, Lagca;->a:Lagca;

    .line 15
    :cond_4
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 16
    invoke-static {p2, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    sget-object p2, Laeoh;->a:Laeoh;

    .line 18
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    check-cast p2, Ladoz;

    sget-object v0, Lagca;->a:Lagca;

    .line 19
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 20
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 21
    check-cast v1, Lagca;

    iget v2, v1, Lagca;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lagca;->b:I

    const-string v2, "Confirm"

    iput-object v2, v1, Lagca;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagca;

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladoz;->instance:Ladpf;

    .line 22
    check-cast v1, Laeoh;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laeoh;->i:Lagca;

    iget v0, v1, Laeoh;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Laeoh;->b:I

    .line 24
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Ladoz;->instance:Ladpf;

    .line 25
    check-cast v0, Laeoh;

    const/4 v1, 0x2

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Laeoh;->d:Ljava/lang/Object;

    iput v3, v0, Laeoh;->c:I

    .line 27
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laeoh;

    iget-object v0, p0, Lptr;->h:Lztf;

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p2, v1}, Lzte;->b(Laeoh;Lujn;)V

    .line 29
    invoke-direct {p0}, Lptr;->m()V

    iget-object p2, p0, Lptr;->m:Landroid/widget/TextView;

    iget-object p1, p1, Ladwt;->e:Lagca;

    if-nez p1, :cond_5

    sget-object p1, Lagca;->a:Lagca;

    .line 30
    :cond_5
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lagaj;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lptr;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lptr;->p:Lspg;

    iget-object v2, p0, Lptr;->g:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 3
    invoke-virtual {v1, v0, v2, p0}, Lspg;->bt(Ljava/lang/String;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lpup;)V

    :cond_0
    iget-object v0, p0, Lptr;->l:Landroid/widget/TextView;

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lptr;->c:Lptj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lptj;->j(I)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lptr;->i:Landroid/os/Handler;

    new-instance v1, Lpti;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lpti;-><init>(Lptr;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lptr;->c:Lptj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lptj;->j(I)V

    iget-object v0, p0, Lptr;->n:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lptr;->o:Lqbl;

    iget-object v2, p0, Lptr;->g:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    check-cast v2, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v1, Lqbl;->d:Ljava/lang/Object;

    new-instance v1, Lpuw;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lpuw;-><init>(Ljava/lang/String;JI)V

    .line 3
    sget-object v2, Laclc;->a:Laclc;

    check-cast v0, Lxlq;

    .line 4
    invoke-virtual {v0, v1, v2}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lehf;->j:Lehf;

    .line 5
    invoke-static {v0, v1}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    :cond_0
    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lptr;->m()V

    iget-object p1, p0, Lptr;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method
