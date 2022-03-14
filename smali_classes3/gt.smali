.class final Lgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhg;


# instance fields
.field final a:Landroid/util/SparseBooleanArray;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field final synthetic f:Lgu;

.field public g:Lpu;


# direct methods
.method public constructor <init>(Lgu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgt;->f:Lgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lgt;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgt;->f:Lgu;

    iget v0, v0, Lgu;->b:I

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgt;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, p0, Lgt;->f:Lgu;

    iget-object v0, v0, Lgu;->c:Lhh;

    iget v1, p0, Lgt;->b:I

    const/4 v2, 0x3

    .line 2
    invoke-static {v2, v1, p1}, Lhf;->a(III)Lhf;

    move-result-object p1

    check-cast v0, Lhc;

    .line 3
    invoke-virtual {v0, p1}, Lhc;->a(Lhf;)V

    return-void
.end method

.method public final c(IIIZ)V
    .locals 4

    move v0, p1

    :goto_0
    if-gt v0, p2, :cond_1

    if-eqz p4, :cond_0

    add-int v1, p2, p1

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 1
    :goto_1
    iget-object v2, p0, Lgt;->f:Lgu;

    iget-object v2, v2, Lgu;->d:Lhg;

    const/4 v3, 0x3

    invoke-static {v3, v1, p3}, Lhf;->a(III)Lhf;

    move-result-object v1

    check-cast v2, Lhe;

    .line 2
    invoke-virtual {v2, v1}, Lhe;->a(Lhf;)V

    iget-object v1, p0, Lgt;->f:Lgu;

    iget v1, v1, Lgu;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lpu;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
