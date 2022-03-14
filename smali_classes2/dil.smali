.class final Ldil;
.super Lln;
.source "PG"


# instance fields
.field final synthetic c:Ldip;


# direct methods
.method public constructor <init>(Ldip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldil;->c:Ldip;

    invoke-direct {p0}, Lln;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldil;->c:Ldip;

    iget-object v0, v0, Ldip;->b:Ldiv;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {v0, p1}, Ldiv;->m(I)Ldki;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ldki;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ldil;->c:Ldip;

    iget-object p1, p1, Ldip;->a:Landroid/support/v7/widget/GridLayoutManager;

    iget p1, p1, Landroid/support/v7/widget/GridLayoutManager;->b:I

    return p1

    .line 3
    :cond_1
    invoke-interface {p1}, Ldki;->a()I

    move-result p1

    return p1
.end method
