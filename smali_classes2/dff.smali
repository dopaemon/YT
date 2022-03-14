.class public final Ldff;
.super Ldfg;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ldfc;

.field private final c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(ILdfc;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldfg;-><init>()V

    iput p1, p0, Ldff;->a:I

    iput-object p2, p0, Ldff;->b:Ldfc;

    iput-object p3, p0, Ldff;->c:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldff;->b:Ldfc;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final k(Lubm;)V
    .locals 6

    .line 1
    new-instance v0, Ldfy;

    iget v1, p0, Ldff;->a:I

    invoke-direct {v0, v1}, Ldfy;-><init>(I)V

    new-instance v1, Ldfr;

    iget-object v2, p0, Ldff;->b:Ldfc;

    iget-object v2, v2, Ldfc;->a:Ldfd;

    invoke-virtual {p1, v2}, Lubm;->W(Ldfd;)F

    move-result v2

    invoke-direct {v1, v2}, Ldfr;-><init>(F)V

    new-instance v2, Ldfr;

    iget-object v3, p0, Ldff;->b:Ldfc;

    iget v3, v3, Ldfc;->b:F

    invoke-direct {v2, v3}, Ldfr;-><init>(F)V

    new-instance v3, Ldfv;

    invoke-direct {v3}, Ldfv;-><init>()V

    iget-object v4, p0, Ldff;->c:Landroid/view/animation/Interpolator;

    if-eqz v4, :cond_0

    new-instance v5, Ldfu;

    invoke-direct {v5, v4}, Ldfu;-><init>(Landroid/animation/TimeInterpolator;)V

    .line 2
    invoke-virtual {p0, v0, v5}, Ldfg;->l(Ldfz;Ldfz;)V

    .line 3
    invoke-virtual {p0, v5, v3}, Ldfg;->l(Ldfz;Ldfz;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0, v3}, Ldfg;->l(Ldfz;Ldfz;)V

    :goto_0
    const-string v0, "initial"

    .line 5
    invoke-virtual {p0, v1, v3, v0}, Ldfg;->m(Ldfz;Ldfz;Ljava/lang/String;)V

    const-string v0, "end"

    .line 6
    invoke-virtual {p0, v2, v3, v0}, Ldfg;->m(Ldfz;Ldfz;Ljava/lang/String;)V

    iget-object v0, p0, Ldff;->b:Ldfc;

    iget-object v0, v0, Ldfc;->a:Ldfd;

    .line 7
    invoke-virtual {p1, v0}, Lubm;->X(Ldfd;)Ldew;

    move-result-object p1

    .line 8
    invoke-virtual {p0, v3, p1}, Ldfg;->l(Ldfz;Ldfz;)V

    return-void
.end method
