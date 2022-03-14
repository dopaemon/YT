.class public final Ljlm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public final b:Landroid/content/Context;

.field public final c:Lzhe;

.field public final d:Lsrw;

.field public final e:Lzpv;

.field public final f:Lzpy;

.field public final g:Lqjb;

.field public final h:Lnph;

.field public final i:Landroid/view/View;

.field public final j:I

.field public k:Ljlo;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/view/View;

.field public final u:Lsdf;

.field public final v:Leyp;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzpv;Lzpy;Lqjb;Lnph;Lsdf;Leyp;Landroid/view/View;II[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlm;->b:Landroid/content/Context;

    iput-object p2, p0, Ljlm;->c:Lzhe;

    iput-object p3, p0, Ljlm;->d:Lsrw;

    iput-object p4, p0, Ljlm;->e:Lzpv;

    iput-object p5, p0, Ljlm;->f:Lzpy;

    iput-object p6, p0, Ljlm;->g:Lqjb;

    iput-object p7, p0, Ljlm;->h:Lnph;

    iput-object p8, p0, Ljlm;->u:Lsdf;

    iput-object p9, p0, Ljlm;->v:Leyp;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Ljlm;->i:Landroid/view/View;

    iput p12, p0, Ljlm;->j:I

    .line 2
    invoke-virtual {p10, p11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Ljlm;->a:Landroid/view/ViewStub;

    return-void
.end method
