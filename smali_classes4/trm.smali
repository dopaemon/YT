.class final Ltrm;
.super Ldc;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ltrn;


# direct methods
.method public constructor <init>(Ltrn;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ltrm;->b:Ltrn;

    iput-object p2, p0, Ltrm;->a:Landroid/view/View;

    invoke-direct {p0}, Ldc;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltrm;->a:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ltsd;->o(FLandroid/view/View;)V

    iget-object p1, p0, Ltrm;->b:Ltrn;

    .line 2
    invoke-virtual {p1}, Ltrn;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-static {p2, p1}, Ltsd;->o(FLandroid/view/View;)V

    iget-object p1, p0, Ltrm;->b:Ltrn;

    .line 3
    invoke-virtual {p1}, Ltrn;->c()Landroid/view/View;

    move-result-object p1

    invoke-static {p2, p1}, Ltsd;->o(FLandroid/view/View;)V

    return-void
.end method
