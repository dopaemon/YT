.class final Lwkg;
.super Ldjc;
.source "PG"


# instance fields
.field private final a:Lniz;

.field private final b:Lalxp;

.field private final c:Lalxp;


# direct methods
.method public constructor <init>(Lalwz;Lniz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldjc;-><init>()V

    iput-object p2, p0, Lwkg;->a:Lniz;

    iget-object p2, p1, Lalwz;->e:Lalxp;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lalxp;->a:Lalxp;

    :cond_0
    iput-object p2, p0, Lwkg;->b:Lalxp;

    iget-object p1, p1, Lalwz;->f:Lalxp;

    if-nez p1, :cond_1

    sget-object p1, Lalxp;->a:Lalxp;

    :cond_1
    iput-object p1, p0, Lwkg;->c:Lalxp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwkg;->c:Lalxp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwkg;->a:Lniz;

    invoke-static {}, Lnix;->a()Lsvk;

    move-result-object v2

    iput-object p1, v2, Lsvk;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v2}, Lsvk;->e()Lnix;

    move-result-object p1

    .line 1
    invoke-interface {v1, v0, p1}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p1

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
    iget-object v0, p0, Lwkg;->b:Lalxp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwkg;->a:Lniz;

    invoke-static {}, Lnix;->a()Lsvk;

    move-result-object v2

    iput-object p1, v2, Lsvk;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v2}, Lsvk;->e()Lnix;

    move-result-object p1

    .line 1
    invoke-interface {v1, v0, p1}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p1

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
