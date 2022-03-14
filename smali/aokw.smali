.class final Laokw;
.super Lanxe;
.source "PG"


# instance fields
.field final a:Lanuh;

.field final b:[Ljava/lang/Object;

.field c:I

.field d:Z

.field volatile e:Z


# direct methods
.method public constructor <init>(Lanuh;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lanxe;-><init>()V

    iput-object p1, p0, Laokw;->a:Lanuh;

    iput-object p2, p0, Laokw;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Laokw;->b:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Laokw;->c:I

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laokw;->e:Z

    return v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Laokw;->c:I

    iget-object v1, p0, Laokw;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final qv()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laokw;->e:Z

    return-void
.end method

.method public final se(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Laokw;->d:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final sf()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laokw;->c:I

    iget-object v1, p0, Laokw;->b:[Ljava/lang/Object;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Laokw;->c:I

    aget-object v0, v1, v0

    const-string v1, "The array element is null"

    invoke-static {v0, v1}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
