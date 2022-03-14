.class final Lnfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjv;


# instance fields
.field final synthetic a:Lamxh;

.field final synthetic b:Lnjw;

.field final synthetic c:Lniw;

.field final synthetic d:Lnjf;

.field final synthetic e:Lngc;

.field final synthetic f:Lkvn;


# direct methods
.method public constructor <init>(Lngc;Lamxh;Lkvn;Lnjw;Lniw;Lnjf;[B[B[B)V
    .locals 0

    iput-object p1, p0, Lnfw;->e:Lngc;

    iput-object p2, p0, Lnfw;->a:Lamxh;

    iput-object p3, p0, Lnfw;->f:Lkvn;

    iput-object p4, p0, Lnfw;->b:Lnjw;

    iput-object p5, p0, Lnfw;->c:Lniw;

    iput-object p6, p0, Lnfw;->d:Lnjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lmio;->V(Lnjv;Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lngc;->a:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lnfw;->a:Lamxh;

    iget-object v1, v1, Ladcs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lngc;->a:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lnfw;->a:Lamxh;

    iget-object v1, v1, Ladcs;->b:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnfw;->e:Lngc;

    iget-object v0, v0, Lngc;->b:Lniz;

    iget-object v1, p0, Lnfw;->f:Lkvn;

    .line 3
    invoke-virtual {v1}, Lkvn;->H()Lalxp;

    move-result-object v1

    iget-object v2, p0, Lnfw;->b:Lnjw;

    iget-object v3, p0, Lnfw;->c:Lniw;

    iget-object v4, p0, Lnfw;->d:Lnjf;

    const/4 v5, 0x0

    .line 4
    invoke-static {p1, v5, v2, v3, v4}, Lngc;->d(Landroid/view/View;Lnll;Lnjw;Lniw;Lnjf;)Lnix;

    move-result-object p1

    .line 5
    invoke-interface {v0, v1, p1}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lantl;->Q()Lanva;

    move-result-object p1

    iget-object v0, p0, Lnfw;->e:Lngc;

    iget-object v1, p0, Lnfw;->d:Lnjf;

    .line 7
    invoke-virtual {v0, p1, v1}, Lngc;->h(Lanva;Lnjf;)V

    :cond_0
    return-void
.end method
