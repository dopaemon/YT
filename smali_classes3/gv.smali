.class public final Lgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lha;


# instance fields
.field final a:Lha;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lha;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgv;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lgv;->c:I

    iput v0, p0, Lgv;->d:I

    iput-object p1, p0, Lgv;->a:Lha;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lgv;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lgv;->a:Lha;

    iget v1, p0, Lgv;->c:I

    iget v2, p0, Lgv;->d:I

    check-cast v0, Lgr;

    .line 1
    iget-object v0, v0, Lgr;->a:Lmi;

    iget-object v0, v0, Lmi;->a:Lmj;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmj;->d(IILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lgv;->a:Lha;

    iget v1, p0, Lgv;->c:I

    iget v2, p0, Lgv;->d:I

    check-cast v0, Lgr;

    iget-object v0, v0, Lgr;->a:Lmi;

    .line 2
    invoke-virtual {v0, v1, v2}, Lmi;->m(II)V

    goto :goto_0

    .line 1
    :cond_2
    iget-object v0, p0, Lgv;->a:Lha;

    iget v1, p0, Lgv;->c:I

    iget v2, p0, Lgv;->d:I

    check-cast v0, Lgr;

    iget-object v0, v0, Lgr;->a:Lmi;

    .line 3
    invoke-virtual {v0, v1, v2}, Lmi;->l(II)V

    :goto_0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lgv;->b:I

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgv;->a()V

    iget-object v0, p0, Lgv;->a:Lha;

    check-cast v0, Lgr;

    iget-object v0, v0, Lgr;->a:Lmi;

    .line 2
    invoke-virtual {v0, p1, p2}, Lmi;->oG(II)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 2
    iget v0, p0, Lgv;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lgv;->c:I

    iget v2, p0, Lgv;->d:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_0

    add-int/lit8 v3, p1, 0x1

    if-lt v3, v0, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lgv;->c:I

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lgv;->c:I

    sub-int/2addr p1, v0

    iput p1, p0, Lgv;->d:I

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lgv;->a()V

    iput p1, p0, Lgv;->c:I

    const/4 p1, 0x1

    iput p1, p0, Lgv;->d:I

    iput v1, p0, Lgv;->b:I

    return-void
.end method
