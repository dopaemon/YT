.class final Lnfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjv;


# instance fields
.field final synthetic a:Lnjw;

.field final synthetic b:Lniw;

.field final synthetic c:Lnjf;

.field final synthetic d:Lngc;

.field final synthetic e:Lkvn;


# direct methods
.method public constructor <init>(Lngc;Lkvn;Lnjw;Lniw;Lnjf;[B[B[B)V
    .locals 0

    iput-object p1, p0, Lnfx;->d:Lngc;

    iput-object p2, p0, Lnfx;->e:Lkvn;

    iput-object p3, p0, Lnfx;->a:Lnjw;

    iput-object p4, p0, Lnfx;->b:Lniw;

    iput-object p5, p0, Lnfx;->c:Lnjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnfx;->d:Lngc;

    iget-object v0, v0, Lngc;->b:Lniz;

    iget-object v1, p0, Lnfx;->e:Lkvn;

    invoke-virtual {v1}, Lkvn;->H()Lalxp;

    move-result-object v1

    iget-object v6, p0, Lnfx;->a:Lnjw;

    iget-object v7, p0, Lnfx;->b:Lniw;

    iget-object v8, p0, Lnfx;->c:Lnjf;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-static/range {v2 .. v8}, Lngc;->f(Landroid/view/View;Landroid/view/View;Lnll;Lalzl;Lnjw;Lniw;Lnjf;)Lnix;

    move-result-object p1

    .line 3
    invoke-interface {v0, v1, p1}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lantl;->Q()Lanva;

    move-result-object p1

    iget-object p2, p0, Lnfx;->d:Lngc;

    iget-object v0, p0, Lnfx;->c:Lnjf;

    .line 5
    invoke-virtual {p2, p1, v0}, Lngc;->h(Lanva;Lnjf;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lnfx;->b(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
