.class final Lnga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnju;


# instance fields
.field final synthetic a:Lnjw;

.field final synthetic b:Lniw;

.field final synthetic c:Lnjf;

.field final synthetic d:Lngc;

.field final synthetic e:Lkvn;


# direct methods
.method public constructor <init>(Lngc;Lkvn;Lnjw;Lniw;Lnjf;[B[B[B)V
    .locals 0

    iput-object p1, p0, Lnga;->d:Lngc;

    iput-object p2, p0, Lnga;->e:Lkvn;

    iput-object p3, p0, Lnga;->a:Lnjw;

    iput-object p4, p0, Lnga;->b:Lniw;

    iput-object p5, p0, Lnga;->c:Lnjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lnll;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnga;->d:Lngc;

    iget-object v0, v0, Lngc;->b:Lniz;

    iget-object v1, p0, Lnga;->e:Lkvn;

    invoke-virtual {v1}, Lkvn;->H()Lalxp;

    move-result-object v1

    .line 2
    invoke-static {p2}, Lngc;->g(Lnll;)Lalzl;

    move-result-object v5

    iget-object v6, p0, Lnga;->a:Lnjw;

    iget-object v7, p0, Lnga;->b:Lniw;

    iget-object v8, p0, Lnga;->c:Lnjf;

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p2

    .line 3
    invoke-static/range {v2 .. v8}, Lngc;->f(Landroid/view/View;Landroid/view/View;Lnll;Lalzl;Lnjw;Lniw;Lnjf;)Lnix;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lantl;->Q()Lanva;

    move-result-object p1

    iget-object p2, p0, Lnga;->d:Lngc;

    iget-object v0, p0, Lnga;->c:Lnjf;

    .line 6
    invoke-virtual {p2, p1, v0}, Lngc;->h(Lanva;Lnjf;)V

    return-void
.end method
