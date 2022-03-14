.class public final Livp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyu;
.implements Lpyx;


# instance fields
.field private final a:Lamxz;

.field private final b:Lzcg;

.field private final c:Lsnw;

.field private d:Lahla;

.field private e:Landroid/view/ViewGroup;

.field private f:Lalyk;

.field private g:Z

.field private h:Lzce;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lzcg;Lamxz;Lsnw;I)V
    .locals 0

    iput p4, p0, Livp;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Livp;->a:Lamxz;

    iput-object p1, p0, Livp;->b:Lzcg;

    iput-object p3, p0, Livp;->c:Lsnw;

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const v1, 0x7f0b056e

    const v2, 0x7f0b056d

    .line 1
    invoke-static {p1, v1, v2}, Lrlx;->w(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object p1, p0, Livp;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Livp;->e:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Livp;->b:Lzcg;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lzcg;->lF(Lzlh;)V

    iget-object p1, p0, Livp;->b:Lzcg;

    .line 7
    invoke-virtual {p1}, Lzcg;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Livp;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Livp;->g:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Livp;->b:Lzcg;

    .line 2
    invoke-virtual {v0}, Lzcg;->a()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Livp;->g:Z

    if-eq v4, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final j(Lafup;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Livp;->a:Lamxz;

    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzdd;

    .line 2
    invoke-static {p1}, Lzce;->a(Lafup;)Lzce;

    move-result-object p1

    iget-object v1, p1, Lzce;->c:[B

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v2

    .line 4
    sget-object v3, Lalyk;->a:Lalyk;

    .line 5
    invoke-static {v3, v1, v2}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v1

    check-cast v1, Lalyk;

    iput-object v1, p0, Livp;->f:Lalyk;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Livp;->h:Lzce;

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v0
.end method

.method private static k(Laenc;)Lafup;
    .locals 1

    .line 1
    iget-object p0, p0, Laenc;->c:Lajst;

    if-nez p0, :cond_0

    sget-object p0, Lajst;->a:Lajst;

    .line 2
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 3
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafup;

    return-object p0
.end method

.method private final l(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const v1, 0x7f0b056e

    const v2, 0x7f0b056d

    .line 1
    invoke-static {p1, v1, v2}, Lrlx;->w(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object p1, p0, Livp;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Livp;->e:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Livp;->b:Lzcg;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lzcg;->lF(Lzlh;)V

    iget-object p1, p0, Livp;->b:Lzcg;

    .line 7
    invoke-virtual {p1}, Lzcg;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Livp;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Livp;->g:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Livp;->b:Lzcg;

    .line 2
    invoke-virtual {v0}, Lzcg;->a()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Livp;->g:Z

    if-eq v4, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final n(Lafup;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Livp;->a:Lamxz;

    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzdd;

    .line 2
    invoke-static {p1}, Lzce;->a(Lafup;)Lzce;

    move-result-object p1

    iget-object v1, p1, Lzce;->c:[B

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v2

    .line 4
    sget-object v3, Lalyk;->a:Lalyk;

    .line 5
    invoke-static {v3, v1, v2}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v1

    check-cast v1, Lalyk;

    iput-object v1, p0, Livp;->f:Lalyk;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Livp;->h:Lzce;

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget v0, p0, Livp;->i:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Livp;->m()V

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Livp;->c()V

    return-void
.end method

.method public final d(Landroid/view/View;Lzkz;)V
    .locals 3

    .line 13
    iget v0, p0, Livp;->i:I

    const v1, 0x7f0b056d

    const v2, 0x7f0b056e

    if-eqz v0, :cond_3

    iget-object v0, p0, Livp;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Livp;->l(Landroid/view/View;)V

    .line 15
    invoke-static {p1, v2, v1}, Lrlx;->w(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Livp;->e:Landroid/view/ViewGroup;

    iget-object v0, p0, Livp;->b:Lzcg;

    .line 16
    invoke-virtual {v0}, Lzcg;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    :cond_1
    invoke-direct {p0}, Livp;->m()V

    iget-object p1, p0, Livp;->d:Lahla;

    if-eqz p1, :cond_2

    .line 18
    sget-object p1, Lahls;->a:Lahls;

    .line 19
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    iget-object v0, p0, Livp;->d:Lahla;

    .line 20
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 21
    check-cast v1, Lahls;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lahls;->v:Lahla;

    iget v0, v1, Lahls;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Lahls;->c:I

    .line 23
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahls;

    iput-object p1, p2, Lujp;->c:Lahls;

    :cond_2
    iget-object p1, p0, Livp;->b:Lzcg;

    iget-object v0, p0, Livp;->h:Lzce;

    .line 24
    invoke-virtual {p1, p2, v0}, Lzcg;->b(Lzkz;Lzce;)V

    return-void

    :cond_3
    iget-object v0, p0, Livp;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_5

    .line 2
    :cond_4
    invoke-direct {p0, p1}, Livp;->b(Landroid/view/View;)V

    .line 3
    invoke-static {p1, v2, v1}, Lrlx;->w(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Livp;->e:Landroid/view/ViewGroup;

    iget-object v0, p0, Livp;->b:Lzcg;

    .line 4
    invoke-virtual {v0}, Lzcg;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    :cond_5
    invoke-direct {p0}, Livp;->c()V

    iget-object p1, p0, Livp;->d:Lahla;

    if-eqz p1, :cond_6

    .line 6
    sget-object p1, Lahls;->a:Lahls;

    .line 7
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    iget-object v0, p0, Livp;->d:Lahla;

    .line 8
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v1, Lahls;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lahls;->v:Lahla;

    iget v0, v1, Lahls;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Lahls;->c:I

    .line 11
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahls;

    iput-object p1, p2, Lujp;->c:Lahls;

    :cond_6
    iget-object p1, p0, Livp;->b:Lzcg;

    iget-object v0, p0, Livp;->h:Lzce;

    .line 12
    invoke-virtual {p1, p2, v0}, Lzcg;->b(Lzkz;Lzce;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 2
    iget v0, p0, Livp;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Livp;->l(Landroid/view/View;)V

    iput-object v2, p0, Livp;->d:Lahla;

    iput-object v2, p0, Livp;->e:Landroid/view/ViewGroup;

    iput-object v2, p0, Livp;->h:Lzce;

    iput-boolean v1, p0, Livp;->g:Z

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Livp;->b(Landroid/view/View;)V

    iput-object v2, p0, Livp;->d:Lahla;

    iput-object v2, p0, Livp;->e:Landroid/view/ViewGroup;

    iput-object v2, p0, Livp;->h:Lzce;

    iput-boolean v1, p0, Livp;->g:Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 2
    iget v0, p0, Livp;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Livp;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Livp;->m()V

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Livp;->c()V

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lahla;)Z
    .locals 1

    .line 5
    iget p1, p0, Livp;->i:I

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iput-object p3, p0, Livp;->d:Lahla;

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    iget-object p2, p1, Lahco;->B:Lajea;

    if-nez p2, :cond_1

    sget-object p2, Lajea;->a:Lajea;

    :cond_1
    iget p2, p2, Lajea;->b:I

    const p3, 0x158d679e

    if-ne p2, p3, :cond_4

    iget-object p1, p1, Lahco;->B:Lajea;

    if-nez p1, :cond_2

    sget-object p1, Lajea;->a:Lajea;

    :cond_2
    iget p2, p1, Lajea;->b:I

    if-ne p2, p3, :cond_3

    iget-object p1, p1, Lajea;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Laenc;

    goto :goto_1

    .line 7
    :cond_3
    sget-object p1, Laenc;->a:Laenc;

    .line 8
    :goto_1
    invoke-static {p1}, Livp;->k(Laenc;)Lafup;

    move-result-object v0

    .line 9
    :cond_4
    invoke-direct {p0, v0}, Livp;->n(Lafup;)Z

    move-result p1

    return p1

    .line 7
    :cond_5
    iput-object p3, p0, Livp;->d:Lahla;

    if-eqz p2, :cond_6

    iget-object p1, p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_a

    iget-object p2, p1, Lahco;->B:Lajea;

    if-nez p2, :cond_7

    .line 1
    sget-object p2, Lajea;->a:Lajea;

    :cond_7
    iget p2, p2, Lajea;->b:I

    const p3, 0x9267492

    if-ne p2, p3, :cond_a

    iget-object p1, p1, Lahco;->B:Lajea;

    if-nez p1, :cond_8

    sget-object p1, Lajea;->a:Lajea;

    :cond_8
    iget p2, p1, Lajea;->b:I

    if-ne p2, p3, :cond_9

    iget-object p1, p1, Lajea;->c:Ljava/lang/Object;

    .line 2
    move-object v0, p1

    check-cast v0, Lafup;

    goto :goto_3

    .line 3
    :cond_9
    sget-object v0, Lafup;->a:Lafup;

    .line 4
    :cond_a
    :goto_3
    invoke-direct {p0, v0}, Livp;->j(Lafup;)Z

    move-result p1

    return p1
.end method

.method public final h(Lqjx;)V
    .locals 1

    .line 9
    iget v0, p0, Livp;->i:I

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lqjx;->a()Lqly;

    move-result-object p1

    sget-object v0, Lqly;->d:Lqly;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Livp;->f:Lalyk;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lalyk;->c:Lalzu;

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Lalzu;->a:Lalzu;

    .line 11
    :cond_0
    sget-object v0, Lalxv;->b:Ladpd;

    .line 12
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalxv;

    iget-object p1, p1, Lalxv;->e:Lalya;

    if-nez p1, :cond_1

    .line 13
    sget-object p1, Lalya;->a:Lalya;

    .line 14
    :cond_1
    sget-object v0, Lamar;->b:Ladpd;

    .line 15
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Livp;->c:Lsnw;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lsnw;->a()V

    :cond_2
    return-void

    .line 1
    :cond_3
    invoke-virtual {p1}, Lqjx;->a()Lqly;

    move-result-object p1

    sget-object v0, Lqly;->d:Lqly;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Livp;->f:Lalyk;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lalyk;->c:Lalzu;

    if-nez p1, :cond_4

    .line 2
    sget-object p1, Lalzu;->a:Lalzu;

    .line 3
    :cond_4
    sget-object v0, Lalxv;->b:Ladpd;

    .line 4
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalxv;

    iget-object p1, p1, Lalxv;->e:Lalya;

    if-nez p1, :cond_5

    .line 5
    sget-object p1, Lalya;->a:Lalya;

    .line 6
    :cond_5
    sget-object v0, Lamar;->b:Ladpd;

    .line 7
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Livp;->c:Lsnw;

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Lsnw;->a()V

    :cond_6
    return-void
.end method

.method public final i(Ljava/lang/String;Laffv;Lahla;)Z
    .locals 1

    .line 3
    iget p1, p0, Livp;->i:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iput-object p3, p0, Livp;->d:Lahla;

    iget p1, p2, Laffv;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_1

    iget-object p1, p2, Laffv;->l:Laenc;

    if-nez p1, :cond_0

    sget-object p1, Laenc;->a:Laenc;

    .line 4
    :cond_0
    invoke-static {p1}, Livp;->k(Laenc;)Lafup;

    move-result-object v0

    .line 5
    :cond_1
    invoke-direct {p0, v0}, Livp;->n(Lafup;)Z

    move-result p1

    return p1

    :cond_2
    iput-object p3, p0, Livp;->d:Lahla;

    iget p1, p2, Laffv;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    iget-object v0, p2, Laffv;->h:Lafup;

    if-nez v0, :cond_3

    .line 1
    sget-object v0, Lafup;->a:Lafup;

    .line 2
    :cond_3
    invoke-direct {p0, v0}, Livp;->j(Lafup;)Z

    move-result p1

    return p1
.end method
