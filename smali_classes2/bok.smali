.class final Lbok;
.super Lbnk;
.source "PG"

# interfaces
.implements Lbog;


# instance fields
.field final synthetic a:Lbol;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Lbof;

.field private h:I


# direct methods
.method public constructor <init>(Lbol;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbok;->a:Lbol;

    invoke-direct {p0}, Lbnk;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lbok;->e:I

    iput-object p2, p0, Lbok;->b:Ljava/lang/String;

    iput-object p3, p0, Lbok;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbok;->a:Lbol;

    invoke-virtual {v0, p0}, Lbol;->m(Lbog;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbok;->g:Lbof;

    if-eqz v0, :cond_0

    iget v1, p0, Lbok;->h:I

    invoke-virtual {v0, v1, p1}, Lbof;->d(II)V

    return-void

    :cond_0
    iput p1, p0, Lbok;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lbok;->f:I

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbok;->g:Lbof;

    if-eqz v0, :cond_0

    iget v1, p0, Lbok;->h:I

    invoke-virtual {v0, v1, p1}, Lbof;->f(II)V

    return-void

    :cond_0
    iget v0, p0, Lbok;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lbok;->f:I

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lbok;->h:I

    return v0
.end method

.method public final e(Lbof;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lbok;->g:Lbof;

    iget-object v0, p0, Lbok;->b:Ljava/lang/String;

    iget-object v1, p0, Lbok;->c:Ljava/lang/String;

    iget v8, p1, Lbof;->d:I

    add-int/lit8 v2, v8, 0x1

    iput v2, p1, Lbof;->d:I

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v2, "routeId"

    .line 2
    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "routeGroupId"

    .line 3
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p1, Lbof;->c:I

    add-int/lit8 v0, v4, 0x1

    iput v0, p1, Lbof;->c:I

    const/4 v3, 0x3

    const/4 v6, 0x0

    move-object v2, p1

    move v5, v8

    .line 4
    invoke-virtual/range {v2 .. v7}, Lbof;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    iput v8, p0, Lbok;->h:I

    iget-boolean v0, p0, Lbok;->d:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v8}, Lbof;->b(I)V

    iget v0, p0, Lbok;->e:I

    if-ltz v0, :cond_0

    iget v1, p0, Lbok;->h:I

    .line 6
    invoke-virtual {p1, v1, v0}, Lbof;->d(II)V

    const/4 v0, -0x1

    iput v0, p0, Lbok;->e:I

    :cond_0
    iget v0, p0, Lbok;->f:I

    if-eqz v0, :cond_1

    iget v1, p0, Lbok;->h:I

    .line 7
    invoke-virtual {p1, v1, v0}, Lbof;->f(II)V

    const/4 p1, 0x0

    iput p1, p0, Lbok;->f:I

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbok;->g:Lbof;

    if-eqz v0, :cond_0

    iget v1, p0, Lbok;->h:I

    invoke-virtual {v0, v1}, Lbof;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbok;->g:Lbof;

    const/4 v0, 0x0

    iput v0, p0, Lbok;->h:I

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbok;->d:Z

    iget-object v0, p0, Lbok;->g:Lbof;

    if-eqz v0, :cond_0

    iget v1, p0, Lbok;->h:I

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
    iput-boolean v0, p0, Lbok;->d:Z

    iget-object v0, p0, Lbok;->g:Lbof;

    if-eqz v0, :cond_0

    iget v1, p0, Lbok;->h:I

    invoke-virtual {v0, v1, p1}, Lbof;->e(II)V

    :cond_0
    return-void
.end method
