.class public final Ljvg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljve;

.field public static final synthetic f:I


# instance fields
.field public final b:Laotj;

.field public final c:Laotj;

.field public final d:Lantr;

.field public final e:Lantr;

.field private final g:Laotj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljvd;->c:Ljvd;

    .line 2
    invoke-static {}, Lantr;->v()Lantr;

    move-result-object v1

    invoke-static {v0, v1}, Ljve;->b(Ljvd;Lantr;)Ljve;

    move-result-object v0

    sput-object v0, Ljvg;->a:Ljve;

    return-void
.end method

.method public constructor <init>(Lizo;Ljuq;Lizo;[B[B[B)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laoti;->at()Laoti;

    move-result-object p4

    invoke-virtual {p4}, Laotj;->az()Laotj;

    move-result-object p4

    iput-object p4, p0, Ljvg;->b:Laotj;

    .line 2
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object p5

    invoke-virtual {p5}, Laotj;->az()Laotj;

    move-result-object p5

    iput-object p5, p0, Ljvg;->c:Laotj;

    .line 3
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object p6

    invoke-virtual {p6}, Laotj;->az()Laotj;

    move-result-object p6

    iput-object p6, p0, Ljvg;->g:Laotj;

    iget-object p3, p3, Lizo;->b:Ljava/lang/Object;

    sget-object v0, Ljsi;->t:Ljsi;

    check-cast p3, Lantr;

    .line 4
    invoke-virtual {p3, v0}, Lantr;->R(Lanvy;)Lantr;

    move-result-object p3

    new-instance v6, Lgqi;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lgqi;-><init>(Lizo;I[B[B[B)V

    .line 5
    invoke-virtual {p3, p4, v6}, Lantr;->X(Lappv;Lanvr;)Lantr;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lantr;->O()Lantr;

    move-result-object p3

    iput-object p3, p0, Ljvg;->e:Lantr;

    sget-object p4, Ljsi;->s:Ljsi;

    .line 7
    invoke-virtual {p3, p4}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p3

    sget-object p4, Ljvg;->a:Ljve;

    .line 8
    invoke-static {p4}, Lantr;->E(Ljava/lang/Object;)Lantr;

    move-result-object p4

    sget-object v0, Ljsi;->r:Ljsi;

    .line 9
    invoke-virtual {p3, v0}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p3

    .line 10
    invoke-static {p4, p6, p3}, Lantr;->I(Lappv;Lappv;Lappv;)Lantr;

    move-result-object p3

    sget-object p4, Ljtl;->g:Ljtl;

    .line 11
    invoke-virtual {p3, p4}, Lantr;->h(Lantv;)Lantr;

    move-result-object p3

    .line 12
    invoke-interface {p2}, Ljuq;->d()Lantr;

    move-result-object p4

    .line 13
    invoke-interface {p2}, Ljuq;->b()Lantr;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljuy;

    const/16 p6, 0x8

    invoke-direct {p1, p6}, Ljuy;-><init>(I)V

    .line 15
    invoke-static {p4, p2, p1}, Lantr;->e(Lappv;Lappv;Lanvr;)Lantr;

    move-result-object p1

    sget-object p2, Ljuy;->i:Ljuy;

    .line 16
    invoke-virtual {p1, p5, p2}, Lantr;->X(Lappv;Lanvr;)Lantr;

    move-result-object p1

    sget-object p2, Ljfs;->r:Ljfs;

    .line 17
    invoke-virtual {p1, p2}, Lantr;->w(Lanvz;)Lantr;

    move-result-object p1

    sget-object p2, Ljsi;->u:Ljsi;

    .line 18
    invoke-virtual {p1, p2}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p1

    .line 19
    invoke-static {p1, p3}, Lantr;->H(Lappv;Lappv;)Lantr;

    move-result-object p1

    iput-object p1, p0, Ljvg;->d:Lantr;

    return-void
.end method


# virtual methods
.method public final a(Ljvd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvg;->g:Laotj;

    invoke-static {p1}, Ljve;->a(Ljvd;)Ljve;

    move-result-object p1

    invoke-virtual {v0, p1}, Laotj;->c(Ljava/lang/Object;)V

    return-void
.end method

.method final b(Ljvd;Lantr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvg;->g:Laotj;

    invoke-static {p1, p2}, Ljve;->b(Ljvd;Lantr;)Ljve;

    move-result-object p1

    invoke-virtual {v0, p1}, Laotj;->c(Ljava/lang/Object;)V

    return-void
.end method
