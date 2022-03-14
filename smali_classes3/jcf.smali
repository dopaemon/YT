.class final Ljcf;
.super Ldc;
.source "PG"


# instance fields
.field final synthetic a:Ljcg;


# direct methods
.method public constructor <init>(Ljcg;)V
    .locals 0

    iput-object p1, p0, Ljcf;->a:Ljcg;

    invoke-direct {p0}, Ldc;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnc;)V
    .locals 0

    .line 1
    iget-object p3, p0, Ljcf;->a:Ljcg;

    iget-object p3, p3, Ljcg;->a:Landroid/view/View;

    if-ne p2, p3, :cond_0

    const/4 p2, -0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method
