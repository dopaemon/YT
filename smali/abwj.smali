.class final Labwj;
.super Labwk;
.source "PG"


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Labwk;


# direct methods
.method public constructor <init>(Labwk;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Labwj;->c:Labwk;

    invoke-direct {p0}, Labwk;-><init>()V

    iput p2, p0, Labwj;->a:I

    iput p3, p0, Labwj;->b:I

    return-void
.end method


# virtual methods
.method public final c(II)Labwk;
    .locals 2

    .line 1
    iget v0, p0, Labwj;->b:I

    invoke-static {p1, p2, v0}, Labpc;->F(III)V

    iget-object v0, p0, Labwj;->c:Labwk;

    iget v1, p0, Labwj;->a:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Labwk;->c(II)Labwk;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Labwj;->c:Labwk;

    invoke-virtual {v0}, Labwb;->e()I

    move-result v0

    iget v1, p0, Labwj;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Labwj;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Labwj;->c:Labwk;

    invoke-virtual {v0}, Labwb;->e()I

    move-result v0

    iget v1, p0, Labwj;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Labwj;->b:I

    invoke-static {p1, v0}, Labpc;->O(II)V

    iget-object v0, p0, Labwj;->c:Labwk;

    iget v1, p0, Labwj;->a:I

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Labwj;->c:Labwk;

    invoke-virtual {v0}, Labwb;->m()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Labwj;->b:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Labwk;->c(II)Labwk;

    move-result-object p1

    return-object p1
.end method
