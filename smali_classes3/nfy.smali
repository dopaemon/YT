.class final Lnfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjp;


# instance fields
.field final synthetic a:Lnjw;

.field final synthetic b:Lniw;

.field final synthetic c:Lnjf;

.field final synthetic d:Lngc;

.field final synthetic e:Lkvn;


# direct methods
.method public constructor <init>(Lngc;Lkvn;Lnjw;Lniw;Lnjf;[B[B[B)V
    .locals 0

    iput-object p1, p0, Lnfy;->d:Lngc;

    iput-object p2, p0, Lnfy;->e:Lkvn;

    iput-object p3, p0, Lnfy;->a:Lnjw;

    iput-object p4, p0, Lnfy;->b:Lniw;

    iput-object p5, p0, Lnfy;->c:Lnjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnfy;->d:Lngc;

    iget-object v0, v0, Lngc;->b:Lniz;

    iget-object v1, p0, Lnfy;->e:Lkvn;

    invoke-virtual {v1}, Lkvn;->H()Lalxp;

    move-result-object v1

    iget-object v2, p0, Lnfy;->a:Lnjw;

    iget-object v3, p0, Lnfy;->b:Lniw;

    iget-object v4, p0, Lnfy;->c:Lnjf;

    const/4 v5, 0x0

    .line 2
    invoke-static {p1, v5, v2, v3, v4}, Lngc;->d(Landroid/view/View;Lnll;Lnjw;Lniw;Lnjf;)Lnix;

    move-result-object p1

    .line 3
    invoke-interface {v0, v1, p1}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lantl;->Q()Lanva;

    move-result-object p1

    iget-object v0, p0, Lnfy;->d:Lngc;

    iget-object v1, p0, Lnfy;->c:Lnjf;

    .line 5
    invoke-virtual {v0, p1, v1}, Lngc;->h(Lanva;Lnjf;)V

    return-void
.end method
