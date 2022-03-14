.class Lbup;
.super Lbuv;
.source "PG"


# instance fields
.field protected m:[Lxw;

.field n:Ljava/lang/String;

.field o:I

.field p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbuv;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbup;->m:[Lxw;

    const/4 v0, 0x0

    iput v0, p0, Lbup;->o:I

    return-void
.end method

.method public constructor <init>(Lbup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbuv;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbup;->m:[Lxw;

    const/4 v0, 0x0

    iput v0, p0, Lbup;->o:I

    iget-object v1, p1, Lbup;->n:Ljava/lang/String;

    iput-object v1, p0, Lbup;->n:Ljava/lang/String;

    .line 2
    iget v1, p1, Lbup;->p:I

    iput v0, p0, Lbup;->p:I

    .line 3
    iget-object p1, p1, Lbup;->m:[Lxw;

    invoke-static {p1}, Lxd;->f([Lxw;)[Lxw;

    move-result-object p1

    iput-object p1, p0, Lbup;->m:[Lxw;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Lxw;
    .locals 1

    iget-object v0, p0, Lbup;->m:[Lxw;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbup;->n:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lxw;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbup;->m:[Lxw;

    invoke-static {v0, p1}, Lxd;->d([Lxw;[Lxw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lxd;->f([Lxw;)[Lxw;

    move-result-object p1

    iput-object p1, p0, Lbup;->m:[Lxw;

    return-void

    :cond_0
    iget-object v0, p0, Lbup;->m:[Lxw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 4
    aget-object v3, v0, v2

    aget-object v4, p1, v2

    iget-char v4, v4, Lxw;->a:C

    iput-char v4, v3, Lxw;->a:C

    const/4 v3, 0x0

    .line 5
    :goto_1
    aget-object v4, p1, v2

    iget-object v4, v4, Lxw;->b:[F

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 6
    aget-object v5, v0, v2

    iget-object v5, v5, Lxw;->b:[F

    aget v4, v4, v3

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
