.class final Lnet;
.super Ldjc;
.source "PG"


# instance fields
.field private final a:Lniz;

.field private final b:Lnke;

.field private final c:Lkvn;

.field private final d:Lkvn;


# direct methods
.method public constructor <init>(Lamxi;Lniz;Lkvn;Lnke;Lnjf;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldjc;-><init>()V

    iput-object p2, p0, Lnet;->a:Lniz;

    iput-object p4, p0, Lnet;->b:Lnke;

    .line 2
    invoke-virtual {p1}, Lamxi;->ax()Ladcs;

    move-result-object p2

    invoke-virtual {p3, p2, p5}, Lkvn;->L(Ladcs;Lnjf;)Lkvn;

    move-result-object p2

    iput-object p2, p0, Lnet;->c:Lkvn;

    .line 3
    invoke-virtual {p1}, Lamxi;->aw()Ladcs;

    move-result-object p1

    invoke-virtual {p3, p1, p5}, Lkvn;->L(Ladcs;Lnjf;)Lkvn;

    move-result-object p1

    iput-object p1, p0, Lnet;->d:Lkvn;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnet;->d:Lkvn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet;->a:Lniz;

    invoke-virtual {v0}, Lkvn;->H()Lalxp;

    move-result-object v0

    .line 2
    invoke-static {}, Lnix;->a()Lsvk;

    move-result-object v2

    iput-object p1, v2, Lsvk;->a:Ljava/lang/Object;

    iget-object p1, p0, Lnet;->b:Lnke;

    iput-object p1, v2, Lsvk;->h:Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Lsvk;->e()Lnix;

    move-result-object p1

    .line 4
    invoke-interface {v1, v0, p1}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lantl;->Q()Lanva;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet;->c:Lkvn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet;->a:Lniz;

    invoke-virtual {v0}, Lkvn;->H()Lalxp;

    move-result-object v0

    .line 2
    invoke-static {}, Lnix;->a()Lsvk;

    move-result-object v2

    iput-object p1, v2, Lsvk;->a:Ljava/lang/Object;

    iget-object p1, p0, Lnet;->b:Lnke;

    iput-object p1, v2, Lsvk;->h:Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Lsvk;->e()Lnix;

    move-result-object p1

    .line 4
    invoke-interface {v1, v0, p1}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lantl;->Q()Lanva;

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldjc;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
