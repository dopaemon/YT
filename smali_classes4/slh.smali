.class final Lslh;
.super Lln;
.source "PG"


# instance fields
.field final synthetic c:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic d:Lslj;


# direct methods
.method public constructor <init>(Lslj;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lslh;->d:Lslj;

    iput-object p2, p0, Lslh;->c:Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Lln;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lslh;->d:Lslj;

    iget-object v0, v0, Lslj;->e:Lslp;

    invoke-virtual {v0, p1}, Lslp;->C(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lslh;->c:Landroid/support/v7/widget/GridLayoutManager;

    iget p1, p1, Landroid/support/v7/widget/GridLayoutManager;->b:I

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
