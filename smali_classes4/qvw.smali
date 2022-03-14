.class final Lqvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Lbj;

.field private final e:Lqww;

.field private final f:Lzwg;

.field private final g:Lsrw;


# direct methods
.method public constructor <init>(Lqvx;Lbj;Lqww;Lzwg;Lsrw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqvw;->c:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqvw;->d:Lbj;

    iput-object p3, p0, Lqvw;->e:Lqww;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lqvw;->f:Lzwg;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lqvw;->g:Lsrw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lqvw;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqvw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lcim;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqvw;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqvx;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lqvx;->a:Lbr;

    const v0, 0x7f14031b

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lrlx;->H(Landroid/content/Context;II)V

    return-void
.end method

.method public final d(Lagqg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqvw;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqvw;->d:Lbj;

    .line 2
    invoke-virtual {v0}, Lbj;->kF()V

    iget-object v0, p1, Lagqg;->f:Lagph;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lagph;->a:Lagph;

    :cond_1
    iget v0, v0, Lagph;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqvw;->f:Lzwg;

    .line 4
    invoke-interface {v0}, Lzwg;->l()Lzwh;

    move-result-object v0

    iget-object v1, p1, Lagqg;->f:Lagph;

    if-nez v1, :cond_2

    sget-object v1, Lagph;->a:Lagph;

    :cond_2
    iget-object v1, v1, Lagph;->e:Lagca;

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Lagca;->a:Lagca;

    .line 6
    :cond_3
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lzwh;->k(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lqvw;->f:Lzwg;

    .line 8
    invoke-virtual {v0}, Lzwh;->b()Lzwi;

    move-result-object v0

    invoke-interface {v1, v0}, Lzwg;->n(Lzwi;)V

    :cond_4
    iget-object v0, p1, Lagqg;->d:Lagqh;

    if-nez v0, :cond_5

    .line 9
    sget-object v0, Lagqh;->a:Lagqh;

    :cond_5
    iget v0, v0, Lagqh;->b:I

    const v1, 0x3b6687b

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lqvw;->e:Lqww;

    if-eqz v0, :cond_8

    iget-object v2, p1, Lagqg;->d:Lagqh;

    if-nez v2, :cond_6

    sget-object v2, Lagqh;->a:Lagqh;

    :cond_6
    iget v3, v2, Lagqh;->b:I

    if-ne v3, v1, :cond_7

    iget-object v1, v2, Lagqh;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Lafbk;

    goto :goto_0

    .line 11
    :cond_7
    sget-object v1, Lafbk;->a:Lafbk;

    .line 12
    :goto_0
    invoke-interface {v0, v1}, Lqww;->e(Lafbk;)V

    :cond_8
    iget-object v0, p0, Lqvw;->g:Lsrw;

    iget-object p1, p1, Lagqg;->e:Ladpr;

    .line 13
    invoke-interface {v0, p1}, Lsrw;->b(Ljava/util/List;)V

    return-void
.end method
