.class final Lboj;
.super Lbnh;
.source "PG"

# interfaces
.implements Lbog;


# instance fields
.field final synthetic a:Lbol;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Lbof;

.field private g:I


# direct methods
.method public constructor <init>(Lbol;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lboj;->a:Lbol;

    invoke-direct {p0}, Lbnh;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lboj;->d:I

    iput p1, p0, Lboj;->g:I

    iput-object p2, p0, Lboj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lboj;->a:Lbol;

    invoke-virtual {v0, p0}, Lbol;->m(Lbog;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lboj;->f:Lbof;

    if-eqz v0, :cond_0

    iget v1, p0, Lboj;->g:I

    invoke-virtual {v0, v1, p1}, Lbof;->d(II)V

    return-void

    :cond_0
    iput p1, p0, Lboj;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lboj;->e:I

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lboj;->f:Lbof;

    if-eqz v0, :cond_0

    iget v1, p0, Lboj;->g:I

    invoke-virtual {v0, v1, p1}, Lbof;->f(II)V

    return-void

    :cond_0
    iget v0, p0, Lboj;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lboj;->e:I

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lboj;->g:I

    return v0
.end method

.method public final e(Lbof;)V
    .locals 10

    .line 1
    new-instance v0, Lboi;

    invoke-direct {v0}, Lboi;-><init>()V

    iput-object p1, p0, Lboj;->f:Lbof;

    iget-object v1, p0, Lboj;->b:Ljava/lang/String;

    iget v8, p1, Lbof;->d:I

    add-int/lit8 v2, v8, 0x1

    iput v2, p1, Lbof;->d:I

    iget v9, p1, Lbof;->c:I

    add-int/lit8 v2, v9, 0x1

    iput v2, p1, Lbof;->c:I

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v2, "memberRouteId"

    .line 2
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb

    const/4 v6, 0x0

    move-object v2, p1

    move v4, v9

    move v5, v8

    .line 3
    invoke-virtual/range {v2 .. v7}, Lbof;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    iget-object v1, p1, Lbof;->g:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput v8, p0, Lboj;->g:I

    iget-boolean v0, p0, Lboj;->c:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v8}, Lbof;->b(I)V

    iget v0, p0, Lboj;->d:I

    if-ltz v0, :cond_0

    iget v1, p0, Lboj;->g:I

    .line 6
    invoke-virtual {p1, v1, v0}, Lbof;->d(II)V

    const/4 v0, -0x1

    iput v0, p0, Lboj;->d:I

    :cond_0
    iget v0, p0, Lboj;->e:I

    if-eqz v0, :cond_1

    iget v1, p0, Lboj;->g:I

    .line 7
    invoke-virtual {p1, v1, v0}, Lbof;->f(II)V

    const/4 p1, 0x0

    iput p1, p0, Lboj;->e:I

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lboj;->f:Lbof;

    if-eqz v0, :cond_0

    iget v1, p0, Lboj;->g:I

    invoke-virtual {v0, v1}, Lbof;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lboj;->f:Lbof;

    const/4 v0, 0x0

    iput v0, p0, Lboj;->g:I

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lboj;->c:Z

    iget-object v0, p0, Lboj;->f:Lbof;

    if-eqz v0, :cond_0

    iget v1, p0, Lboj;->g:I

    invoke-virtual {v0, v1}, Lbof;->b(I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lbnk;->i(I)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lboj;->c:Z

    iget-object v0, p0, Lboj;->f:Lbof;

    if-eqz v0, :cond_0

    iget v1, p0, Lboj;->g:I

    invoke-virtual {v0, v1, p1}, Lbof;->e(II)V

    :cond_0
    return-void
.end method
