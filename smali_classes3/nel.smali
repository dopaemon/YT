.class public final synthetic Lnel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladh;


# instance fields
.field public final synthetic a:Lniz;

.field public final synthetic b:Lnjf;

.field public final synthetic c:Lkvn;


# direct methods
.method public synthetic constructor <init>(Lniz;Lkvn;Lnjf;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnel;->a:Lniz;

    iput-object p2, p0, Lnel;->c:Lkvn;

    iput-object p3, p0, Lnel;->b:Lnjf;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/widget/NestedScrollView;II)V
    .locals 7

    .line 1
    iget-object v1, p0, Lnel;->a:Lniz;

    iget-object v0, p0, Lnel;->c:Lkvn;

    iget-object v2, p0, Lnel;->b:Lnjf;

    invoke-virtual {v0}, Lkvn;->H()Lalxp;

    move-result-object v3

    iget-object v4, v2, Lnjf;->v:Lnke;

    iget-object v5, v2, Lnjf;->r:Lnjm;

    .line 2
    sget-object v0, Lalzh;->a:Lalzh;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lalzh;

    iget v6, v2, Lalzh;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v2, Lalzh;->b:I

    int-to-float p2, p2

    iput p2, v2, Lalzh;->c:F

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast p2, Lalzh;

    iget v2, p2, Lalzh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p2, Lalzh;->b:I

    int-to-float p3, p3

    iput p3, p2, Lalzh;->d:F

    .line 2
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lalzh;

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lmmx;->x(Landroid/view/View;Lniz;Lalxp;Lnke;Lnjw;Lalzh;)V

    return-void
.end method
