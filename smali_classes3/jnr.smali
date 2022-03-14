.class public final Ljnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzvt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lirq;I)V
    .locals 0

    iput p2, p0, Ljnr;->b:I

    iput-object p1, p0, Ljnr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljns;I)V
    .locals 0

    iput p2, p0, Ljnr;->b:I

    iput-object p1, p0, Ljnr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkfs;I)V
    .locals 0

    iput p2, p0, Ljnr;->b:I

    iput-object p1, p0, Ljnr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrav;I)V
    .locals 0

    iput p2, p0, Ljnr;->b:I

    iput-object p1, p0, Ljnr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzwr;I)V
    .locals 0

    iput p2, p0, Ljnr;->b:I

    iput-object p1, p0, Ljnr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update offline first add tooltip."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .line 5
    iget p2, p0, Ljnr;->b:I

    const/4 v0, 0x4

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    .line 9
    check-cast p1, Lzwo;

    return-void

    .line 1
    :cond_0
    check-cast p1, Lzwo;

    return-void

    .line 2
    :cond_1
    check-cast p1, Lzwo;

    return-void

    .line 3
    :cond_2
    check-cast p1, Lzwo;

    return-void

    .line 4
    :cond_3
    check-cast p1, Lzwf;

    return-void

    .line 5
    :cond_4
    check-cast p1, Lzwo;

    iget-object p1, p0, Ljnr;->a:Ljava/lang/Object;

    check-cast p1, Ljns;

    iget-object p1, p1, Ljns;->c:Lkvm;

    iget-object p1, p1, Lkvm;->c:Ljava/lang/Object;

    new-instance p2, Leoj;

    invoke-direct {p2, v0}, Leoj;-><init>(I)V

    .line 6
    invoke-interface {p1, p2}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Likt;->g:Likt;

    .line 7
    invoke-static {p1, p2}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    iget-object p1, p0, Ljnr;->a:Ljava/lang/Object;

    check-cast p1, Ljns;

    const/4 p2, 0x0

    iput-object p2, p1, Ljns;->a:Landroid/view/View;

    iget-object p1, p1, Ljns;->d:Lubm;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lubm;->a:Ljava/lang/Object;

    check-cast p1, Ljnp;

    iget-object p2, p1, Ljnp;->a:Lezj;

    iget-object p1, p1, Ljnp;->b:Ljns;

    .line 8
    invoke-virtual {p2, p1}, Lezj;->f(Lezi;)V

    :cond_5
    return-void
.end method

.method public final synthetic lq(Ljava/lang/Object;)V
    .locals 4

    .line 19
    iget v0, p0, Ljnr;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    check-cast p1, Lzwo;

    iget-object p1, p1, Lzwo;->c:Landroid/view/View;

    .line 20
    invoke-static {p1}, Lzwr;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljnr;->a:Ljava/lang/Object;

    check-cast v0, Lzwr;

    .line 21
    invoke-virtual {v0, p1}, Lzwr;->g(Ljava/lang/String;)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Lzwo;

    iget-object p1, p0, Ljnr;->a:Ljava/lang/Object;

    check-cast p1, Lrav;

    iget-object p1, p1, Lrav;->n:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Ljnr;->a:Ljava/lang/Object;

    check-cast v0, Lrav;

    iget-object v0, v0, Lrav;->x:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object p1, p0, Ljnr;->a:Ljava/lang/Object;

    check-cast p1, Lrav;

    iput-boolean v1, p1, Lrav;->y:Z

    return-void

    .line 4
    :cond_1
    check-cast p1, Lzwo;

    iget-object p1, p0, Ljnr;->a:Ljava/lang/Object;

    check-cast p1, Lkfs;

    iget-object v0, p1, Lkfs;->c:Lahe;

    iget-object p1, p1, Lkfs;->b:Lamxz;

    .line 5
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrtg;

    new-instance v1, Litg;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Litg;-><init>(Ljnr;I[B)V

    .line 6
    invoke-interface {p1, v1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Liqq;->t:Liqq;

    .line 7
    sget-object v2, Lrll;->c:Lrlk;

    .line 8
    invoke-static {v0, p1, v1, v2}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void

    .line 9
    :cond_2
    check-cast p1, Lzwo;

    iget-object p1, p0, Ljnr;->a:Ljava/lang/Object;

    check-cast p1, Lkfs;

    iget-object v0, p1, Lkfs;->c:Lahe;

    iget-object p1, p1, Lkfs;->b:Lamxz;

    .line 10
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrtg;

    sget-object v1, Ljrw;->f:Ljrw;

    .line 11
    invoke-interface {p1, v1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Liqq;->s:Liqq;

    .line 12
    sget-object v2, Lrll;->c:Lrlk;

    .line 13
    invoke-static {v0, p1, v1, v2}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void

    .line 14
    :cond_3
    check-cast p1, Lzwf;

    iget-object p1, p0, Ljnr;->a:Ljava/lang/Object;

    check-cast p1, Lirq;

    iget-object v0, p1, Lirq;->d:Lahe;

    iget-object p1, p1, Lirq;->c:Lrtg;

    sget-object v1, Liqp;->d:Liqp;

    .line 15
    invoke-interface {p1, v1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Liqq;->d:Liqq;

    .line 16
    sget-object v2, Lrll;->c:Lrlk;

    .line 17
    invoke-static {v0, p1, v1, v2}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void

    .line 18
    :cond_4
    check-cast p1, Lzwo;

    return-void
.end method
