.class public final Ljvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuq;


# instance fields
.field public a:Z

.field public b:Labxm;

.field private final c:Lantr;

.field private final d:Lantr;

.field private final e:Lantr;


# direct methods
.method public constructor <init>(Lshw;Lizo;Ljty;Ljtv;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lizo;->a:Ljava/lang/Object;

    sget-object p5, Ljfs;->u:Ljfs;

    check-cast p2, Lantr;

    .line 1
    invoke-virtual {p2, p5}, Lantr;->w(Lanvz;)Lantr;

    move-result-object p2

    sget-object p5, Ljvl;->h:Ljvl;

    invoke-virtual {p2, p5}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p2

    const/4 p5, 0x0

    .line 2
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {p5}, Lantr;->E(Ljava/lang/Object;)Lantr;

    move-result-object p5

    sget-object p6, Ljvl;->g:Ljvl;

    .line 3
    invoke-virtual {p2, p6}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p2

    invoke-virtual {p5, p2}, Lantr;->j(Lappv;)Lantr;

    move-result-object p2

    iget-object p1, p1, Lshw;->f:Ljava/lang/Object;

    iget-object p5, p3, Ljty;->a:Lantr;

    sget-object p6, Lfhg;->l:Lfhg;

    .line 4
    invoke-static {p1, p5, p2, p6}, Lantr;->sl(Lappv;Lappv;Lappv;Lanvw;)Lantr;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lantr;->n()Lantr;

    move-result-object p1

    new-instance p2, Ljvh;

    const/4 p5, 0x7

    invoke-direct {p2, p0, p5}, Ljvh;-><init>(Ljvs;I)V

    .line 6
    invoke-virtual {p1, p2}, Lantr;->t(Lanvv;)Lantr;

    move-result-object p1

    sget-object p2, Ljtl;->k:Ljtl;

    .line 7
    invoke-virtual {p1, p2}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    iput-object p1, p0, Ljvs;->c:Lantr;

    iget-object p2, p3, Ljty;->a:Lantr;

    sget-object p3, Ljuy;->l:Ljuy;

    .line 8
    invoke-static {p1, p2, p3}, Lantr;->e(Lappv;Lappv;Lanvr;)Lantr;

    move-result-object p2

    iput-object p2, p0, Ljvs;->d:Lantr;

    .line 9
    sget-object p2, Lacag;->a:Lacag;

    .line 10
    invoke-static {p2}, Lantr;->E(Ljava/lang/Object;)Lantr;

    move-result-object p2

    .line 11
    invoke-static {p4}, Ljvw;->b(Ljtv;)Lantr;

    move-result-object p3

    .line 12
    invoke-virtual {p2, p3}, Lantr;->j(Lappv;)Lantr;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lantr;->n()Lantr;

    move-result-object p2

    new-instance p3, Ljvh;

    const/4 p4, 0x6

    invoke-direct {p3, p0, p4}, Ljvh;-><init>(Ljvs;I)V

    .line 14
    invoke-virtual {p2, p3}, Lantr;->t(Lanvv;)Lantr;

    move-result-object p2

    sget-object p3, Ljtl;->k:Ljtl;

    .line 15
    invoke-virtual {p2, p3}, Lantr;->h(Lantv;)Lantr;

    move-result-object p2

    iput-object p2, p0, Ljvs;->e:Lantr;

    .line 16
    invoke-virtual {p1}, Lantr;->ab()Lanva;

    .line 17
    invoke-virtual {p2}, Lantr;->ab()Lanva;

    return-void
.end method


# virtual methods
.method public final a()Labxm;
    .locals 1

    iget-object v0, p0, Ljvs;->b:Labxm;

    return-object v0
.end method

.method public final b()Lantr;
    .locals 1

    iget-object v0, p0, Ljvs;->e:Lantr;

    return-object v0
.end method

.method public final c()Lantr;
    .locals 1

    iget-object v0, p0, Ljvs;->d:Lantr;

    return-object v0
.end method

.method public final d()Lantr;
    .locals 1

    iget-object v0, p0, Ljvs;->c:Lantr;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ljvs;->a:Z

    return v0
.end method
