.class public final Ljiu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Lsdf;

.field public final B:Leyp;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/view/ViewStub;

.field public final e:Landroid/content/Context;

.field public final f:Lzhe;

.field public final g:Lsrw;

.field public final h:Lzpy;

.field public final i:Lqjb;

.field public final j:Lnph;

.field public final k:Landroid/view/View;

.field public final l:Landroid/content/res/Resources;

.field public m:Ljlo;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/RatingBar;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/view/View;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzpy;Lqjb;Lnph;Lsdf;Leyp;Landroid/view/View;I[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiu;->e:Landroid/content/Context;

    iput-object p2, p0, Ljiu;->f:Lzhe;

    iput-object p3, p0, Ljiu;->g:Lsrw;

    iput-object p4, p0, Ljiu;->h:Lzpy;

    iput-object p5, p0, Ljiu;->i:Lqjb;

    iput-object p6, p0, Ljiu;->j:Lnph;

    iput-object p7, p0, Ljiu;->A:Lsdf;

    iput-object p8, p0, Ljiu;->B:Leyp;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Ljiu;->k:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Ljiu;->l:Landroid/content/res/Resources;

    const p2, 0x7f04003b

    .line 3
    invoke-static {p1, p2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    iput p2, p0, Ljiu;->a:I

    const p2, 0x7f040043

    .line 4
    invoke-static {p1, p2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    iput p2, p0, Ljiu;->b:I

    const p2, 0x7f040039

    .line 5
    invoke-static {p1, p2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    iput p1, p0, Ljiu;->c:I

    .line 6
    invoke-virtual {p9, p10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Ljiu;->d:Landroid/view/ViewStub;

    return-void
.end method
