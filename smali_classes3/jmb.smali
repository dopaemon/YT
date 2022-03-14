.class public final Ljmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field private a:Laeap;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Levu;

.field private f:Levs;

.field private g:Levs;

.field private final h:Lsdf;

.field private final i:Lkvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsdf;Lkvm;Lsrw;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljmb;->h:Lsdf;

    iput-object p3, p0, Ljmb;->i:Lkvm;

    new-instance p3, Ljma;

    const/4 p5, 0x0

    invoke-direct {p3, p2, p4, p5, p5}, Ljma;-><init>(Lsdf;Lsrw;[B[B)V

    iput-object p3, p0, Ljmb;->e:Levu;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0046

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljmb;->b:Landroid/view/View;

    const p2, 0x7f0b0fe8

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljmb;->c:Landroid/view/View;

    const p2, 0x7f0b05ac

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljmb;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljmb;->b:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljmb;->h:Lsdf;

    iget-object v0, p0, Ljmb;->a:Laeap;

    invoke-virtual {p1, v0}, Lsdf;->e(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljmb;->a:Laeap;

    return-void
.end method

.method public final synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laeap;

    iget-object p1, p0, Ljmb;->b:Landroid/view/View;

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p1, p2, Laeap;->b:Lajst;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lajst;->a:Lajst;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Ladpd;

    invoke-virtual {p1, v1}, Ladpa;->qr(Ladon;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljmb;->f:Levs;

    if-nez p1, :cond_1

    iget-object p1, p0, Ljmb;->i:Lkvm;

    iget-object v2, p0, Ljmb;->e:Levu;

    iget-object v3, p0, Ljmb;->c:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v3}, Lkvm;->R(Levu;Landroid/view/View;)Levs;

    move-result-object p1

    iput-object p1, p0, Ljmb;->f:Levs;

    :cond_1
    iget-object p1, p0, Ljmb;->f:Levs;

    iget-object v2, p2, Laeap;->b:Lajst;

    if-nez v2, :cond_2

    sget-object v2, Lajst;->a:Lajst;

    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Ladpd;

    .line 6
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladye;

    .line 7
    invoke-virtual {p1, v2}, Levv;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Ljmb;->c:Landroid/view/View;

    .line 8
    invoke-static {p1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Ljmb;->c:Landroid/view/View;

    .line 9
    invoke-static {p1, v1}, Lrlx;->F(Landroid/view/View;Z)V

    .line 8
    :goto_0
    iget-object p1, p2, Laeap;->c:Lajst;

    if-nez p1, :cond_4

    sget-object p1, Lajst;->a:Lajst;

    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Ladpd;

    .line 10
    invoke-virtual {p1, v2}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ljmb;->g:Levs;

    if-nez p1, :cond_5

    iget-object p1, p0, Ljmb;->i:Lkvm;

    iget-object v1, p0, Ljmb;->e:Levu;

    iget-object v2, p0, Ljmb;->d:Landroid/view/View;

    .line 11
    invoke-virtual {p1, v1, v2}, Lkvm;->R(Levu;Landroid/view/View;)Levs;

    move-result-object p1

    iput-object p1, p0, Ljmb;->g:Levs;

    :cond_5
    iget-object p1, p0, Ljmb;->g:Levs;

    iget-object v1, p2, Laeap;->c:Lajst;

    if-nez v1, :cond_6

    sget-object v1, Lajst;->a:Lajst;

    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Ladpd;

    .line 12
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladye;

    .line 13
    invoke-virtual {p1, v1}, Levv;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Ljmb;->d:Landroid/view/View;

    .line 14
    invoke-static {p1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Ljmb;->d:Landroid/view/View;

    .line 15
    invoke-static {p1, v1}, Lrlx;->F(Landroid/view/View;Z)V

    .line 14
    :goto_1
    iput-object p2, p0, Ljmb;->a:Laeap;

    return-void
.end method
