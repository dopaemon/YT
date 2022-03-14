.class Lbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcx;

.field public final b:Lyn;


# direct methods
.method public constructor <init>(Lcx;Lyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd;->a:Lcx;

    iput-object p2, p0, Lbd;->b:Lyn;

    return-void
.end method


# virtual methods
.method final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbd;->a:Lcx;

    iget-object v1, p0, Lbd;->b:Lyn;

    iget-object v2, v0, Lcx;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcx;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcx;->a()V

    :cond_0
    return-void
.end method

.method final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbd;->a:Lcx;

    iget-object v0, v0, Lcx;->a:Lbp;

    iget-object v0, v0, Lbp;->O:Landroid/view/View;

    .line 2
    invoke-static {v0}, Ldc;->h(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lbd;->a:Lcx;

    iget v1, v1, Lcx;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :cond_2
    return v2
.end method
