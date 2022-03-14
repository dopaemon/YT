.class public final Lixb;
.super Lffo;
.source "PG"

# interfaces
.implements Lffy;


# instance fields
.field public d:Lffp;

.field private final e:Laouj;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lffo;-><init>()V

    iput-object p1, p0, Lixb;->e:Laouj;

    new-instance p1, Lixa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lixa;-><init>(Lixb;Landroid/os/Looper;)V

    iput-object p1, p0, Lixb;->f:Landroid/os/Handler;

    .line 2
    sget-object p1, Lffp;->a:Lffp;

    iput-object p1, p0, Lixb;->d:Lffp;

    return-void
.end method

.method public static a(Lfgj;)Lfgi;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfgj;->i()Lfgi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lfgj;->i()Lfgi;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private final c(Lffp;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lffp;->c(Z)V

    .line 2
    invoke-virtual {p1}, Lffp;->b()Lfgj;

    move-result-object v0

    invoke-static {v0}, Lixb;->a(Lfgj;)Lfgi;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lixb;->e:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrxk;->c(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lffp;->a()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lixb;->b(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final j(Lffp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lixb;->c(Lffp;)V

    return-void
.end method

.method protected final l(Lffp;I)Z
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lixb;->c(Lffp;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final q(Lffp;I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lffp;->b()Lfgj;

    move-result-object p2

    invoke-static {p2}, Lixb;->a(Lfgj;)Lfgi;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lixf;

    iget-object p1, p2, Lixf;->e:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leva;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1, v1}, Leva;->a(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lixb;->e:Laouj;

    .line 4
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrxk;

    invoke-virtual {p1}, Lffp;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrxk;->c(Landroid/view/View;)V

    .line 3
    :cond_2
    :goto_0
    iget-object p1, p0, Lixb;->f:Landroid/os/Handler;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 6
    :cond_3
    invoke-virtual {p1, v1}, Lffp;->c(Z)V

    iput-object p1, p0, Lixb;->d:Lffp;

    return-void

    :cond_4
    sget-object p1, Lffp;->a:Lffp;

    iput-object p1, p0, Lixb;->d:Lffp;

    iget-object p1, p0, Lixb;->f:Landroid/os/Handler;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
