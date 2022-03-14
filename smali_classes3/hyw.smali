.class public final Lhyw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljgj;


# instance fields
.field public final b:Lujn;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;

.field public final e:Ljfu;

.field public f:Lhyy;

.field public g:Ljgb;

.field public h:Ljgb;

.field public i:Ljft;

.field public final j:Ljou;

.field public final k:Lkdp;

.field private final l:Ljgc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljgj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljgj;-><init>([B)V

    sput-object v0, Lhyw;->a:Ljgj;

    return-void
.end method

.method public constructor <init>(Lujn;Ljou;Lkdp;Ljgc;Ljfu;Landroid/view/ViewGroup;Landroid/view/View;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyw;->b:Lujn;

    iput-object p6, p0, Lhyw;->c:Landroid/view/ViewGroup;

    iput-object p7, p0, Lhyw;->d:Landroid/view/View;

    iput-object p2, p0, Lhyw;->j:Ljou;

    iput-object p3, p0, Lhyw;->k:Lkdp;

    iput-object p4, p0, Lhyw;->l:Ljgc;

    iput-object p5, p0, Lhyw;->e:Ljfu;

    return-void
.end method

.method public static b(Lagdc;)Lagcy;
    .locals 2

    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Lagdc;->f:Lajst;

    if-nez v0, :cond_0

    sget-object v0, Lajst;->a:Lajst;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementActionBarRenderer:Ladpd;

    .line 3
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lagdc;->f:Lajst;

    if-nez p0, :cond_2

    sget-object p0, Lajst;->a:Lajst;

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementActionBarRenderer:Ladpd;

    .line 4
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagcy;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Ljgb;
    .locals 4

    .line 1
    iget-object v0, p0, Lhyw;->l:Ljgc;

    iget-object v1, p0, Lhyw;->c:Landroid/view/ViewGroup;

    sget-object v2, Lhyw;->a:Ljgj;

    const v3, 0x7f0e01fd

    invoke-virtual {v0, v1, v3, v2}, Ljgc;->b(Landroid/view/ViewGroup;ILjgj;)Ljgb;

    move-result-object v0

    return-object v0
.end method
