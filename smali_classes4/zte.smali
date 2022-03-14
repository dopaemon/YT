.class public Lzte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field protected b:Laeoh;

.field public c:Lztd;

.field public d:Lztc;

.field public final e:Laadt;

.field private final f:Lsrw;

.field private g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lsrw;Laadt;Landroid/view/View;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzte;->f:Lsrw;

    iput-object p2, p0, Lzte;->e:Laadt;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzte;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final c()Labwp;
    .locals 1

    .line 1
    iget-object v0, p0, Lzte;->d:Lztc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lztc;->a()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lacac;->b:Labwp;

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {v0}, Labwp;->k(Ljava/util/Map;)Labwp;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final d(Labwp;Z)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lzte;->b:Laeoh;

    invoke-static {v0, p2}, Lujo;->i(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lzte;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p2
.end method


# virtual methods
.method public a(Laeoh;Lujn;Ljava/util/Map;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p3}, Labwp;->k(Ljava/util/Map;)Labwp;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    iput-object p3, p0, Lzte;->g:Ljava/util/Map;

    iput-object p1, p0, Lzte;->b:Laeoh;

    if-nez p1, :cond_1

    iget-object p1, p0, Lzte;->a:Landroid/view/View;

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p3, p0, Lzte;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lzte;->a:Landroid/view/View;

    iget-object v2, p0, Lzte;->b:Laeoh;

    iget-boolean v2, v2, Laeoh;->h:Z

    xor-int/lit8 v2, v2, 0x1

    .line 4
    invoke-virtual {p3, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p3, p0, Lzte;->a:Landroid/view/View;

    iget-object v2, p0, Lzte;->b:Laeoh;

    iget-boolean v2, v2, Laeoh;->h:Z

    xor-int/lit8 v2, v2, 0x1

    .line 5
    invoke-virtual {p3, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p3, p0, Lzte;->b:Laeoh;

    iget v2, p3, Laeoh;->b:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget-object p3, p3, Laeoh;->s:Ladvn;

    if-nez p3, :cond_2

    .line 6
    sget-object p3, Ladvn;->a:Ladvn;

    :cond_2
    iget-object p3, p3, Ladvn;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_4

    iget-object v2, p0, Lzte;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p2, :cond_5

    iget-object p3, p0, Lzte;->b:Laeoh;

    iget v2, p3, Laeoh;->b:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    new-instance v2, Lujl;

    iget-object p3, p3, Laeoh;->u:Ladnz;

    .line 8
    invoke-direct {v2, p3}, Lujl;-><init>(Ladnz;)V

    .line 9
    invoke-interface {p2, v2, v0}, Lujn;->s(Lukk;Lahls;)V

    :cond_5
    iget-object p2, p1, Laeoh;->q:Ladpr;

    .line 10
    invoke-interface {p2}, Ladpr;->size()I

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lzte;->f:Lsrw;

    iget-object p3, p1, Laeoh;->q:Ladpr;

    .line 11
    invoke-direct {p0}, Lzte;->c()Labwp;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lzte;->d(Labwp;Z)Ljava/util/Map;

    move-result-object v0

    .line 12
    invoke-interface {p2, p3, v0}, Lsrw;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_6
    iget-object p2, p0, Lzte;->e:Laadt;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lzte;->a:Landroid/view/View;

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lzte;->a:Landroid/view/View;

    invoke-static {p2}, Labl;->ai(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    .line 14
    :cond_7
    iget-object p2, p0, Lzte;->e:Laadt;

    iget-object p3, p0, Lzte;->a:Landroid/view/View;

    .line 15
    invoke-virtual {p2, p1, p3}, Laadt;->Q(Ljava/lang/Object;Landroid/view/View;)V

    return-void

    .line 13
    :cond_8
    :goto_2
    iget-object p2, p0, Lzte;->a:Landroid/view/View;

    new-instance p3, Lyro;

    const/16 v0, 0x13

    invoke-direct {p3, p0, p1, v0}, Lyro;-><init>(Lzte;Laeoh;I)V

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void
.end method

.method public final b(Laeoh;Lujn;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lzte;->a(Laeoh;Lujn;Ljava/util/Map;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lzte;->b:Laeoh;

    if-eqz p1, :cond_a

    iget-boolean v0, p1, Laeoh;->h:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lzte;->c:Lztd;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    iget-object v0, p0, Lzte;->c:Lztd;

    .line 2
    invoke-interface {v0, p1}, Lztd;->pd(Ladoz;)V

    .line 3
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laeoh;

    iput-object p1, p0, Lzte;->b:Laeoh;

    :cond_1
    iget-object p1, p0, Lzte;->b:Laeoh;

    iget v0, p1, Laeoh;->b:I

    and-int/lit16 v1, v0, 0x4000

    const/high16 v2, 0x10000

    const v3, 0x8000

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    and-int v1, v0, v3

    if-nez v1, :cond_3

    and-int/2addr v0, v2

    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    :goto_0
    invoke-direct {p0}, Lzte;->c()Labwp;

    move-result-object v0

    iget v1, p1, Laeoh;->b:I

    and-int/lit16 v4, v1, 0x4000

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    and-int/2addr v1, v3

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v1, v4

    iget-object v4, p0, Lzte;->f:Lsrw;

    iget-object v6, p1, Laeoh;->n:Laezv;

    if-nez v6, :cond_5

    .line 5
    sget-object v6, Laezv;->a:Laezv;

    .line 6
    :cond_5
    invoke-direct {p0, v0, v1}, Lzte;->d(Labwp;Z)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-interface {v4, v6, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_6
    iget v1, p1, Laeoh;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_8

    iget-object v1, p0, Lzte;->f:Lsrw;

    iget-object v3, p1, Laeoh;->o:Laezv;

    if-nez v3, :cond_7

    .line 8
    sget-object v3, Laezv;->a:Laezv;

    .line 9
    :cond_7
    invoke-direct {p0, v0, v5}, Lzte;->d(Labwp;Z)Ljava/util/Map;

    move-result-object v4

    .line 10
    invoke-interface {v1, v3, v4}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_8
    iget v1, p1, Laeoh;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    iget-object v1, p0, Lzte;->f:Lsrw;

    iget-object p1, p1, Laeoh;->p:Laezv;

    if-nez p1, :cond_9

    .line 11
    sget-object p1, Laezv;->a:Laezv;

    .line 12
    :cond_9
    invoke-direct {p0, v0, v5}, Lzte;->d(Labwp;Z)Ljava/util/Map;

    move-result-object v0

    .line 13
    invoke-interface {v1, p1, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_a
    :goto_2
    return-void
.end method
