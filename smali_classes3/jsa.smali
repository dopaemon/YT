.class public Ljsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljrm;

.field c:I

.field public d:Ljru;

.field e:Laezv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljrm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljsa;->c:I

    iput-object p1, p0, Ljsa;->a:Ljava/lang/String;

    iput-object p2, p0, Ljsa;->b:Ljrm;

    sget-object p1, Ljru;->a:Ljru;

    iput-object p1, p0, Ljsa;->d:Ljru;

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljsa;->b:Ljrm;

    invoke-interface {v0}, Ljrm;->e()Ljrg;

    move-result-object v0

    iget v1, p0, Ljsa;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljsa;->b:Ljrm;

    .line 2
    invoke-interface {v1}, Ljrm;->H()V

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljrg;->c()V

    return-void

    :cond_1
    iget-object v0, p0, Ljsa;->b:Ljrm;

    .line 4
    invoke-interface {v0}, Ljrm;->F()V

    return-void

    :cond_2
    iget-object v1, p0, Ljsa;->b:Ljrm;

    .line 5
    invoke-interface {v1}, Ljrm;->I()V

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Ljrg;->d()V

    return-void

    :cond_3
    iget-object v1, p0, Ljsa;->b:Ljrm;

    iget-object v2, p0, Ljsa;->e:Laezv;

    .line 7
    invoke-interface {v1, v2}, Ljrm;->L(Laezv;)V

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0}, Ljrg;->e()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v0, p0, Ljsa;->b:Ljrm;

    iget-object v1, p0, Ljsa;->e:Laezv;

    .line 9
    invoke-interface {v0, v1}, Ljrm;->G(Laezv;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v2, p0, Ljsa;->c:I

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-ne v2, v1, :cond_2

    iput v0, p0, Ljsa;->c:I

    .line 5
    invoke-direct {p0}, Ljsa;->b()V

    return-void

    .line 1
    :cond_2
    :goto_0
    iget v2, p0, Ljsa;->c:I

    if-eq v2, p1, :cond_7

    if-le p1, v2, :cond_3

    invoke-static {v1}, Labpc;->G(Z)V

    iget v2, p0, Ljsa;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Ljsa;->c:I

    .line 2
    invoke-direct {p0}, Ljsa;->b()V

    goto :goto_0

    :cond_3
    if-ge p1, v2, :cond_2

    if-ge v2, v0, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-static {v2}, Labpc;->G(Z)V

    iget v2, p0, Ljsa;->c:I

    const/4 v3, 0x2

    if-gt v2, v3, :cond_5

    return-void

    :cond_5
    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    const/4 v2, 0x3

    :cond_6
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ljsa;->c:I

    .line 4
    invoke-direct {p0}, Ljsa;->b()V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljsa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljsa;

    iget-object v0, p0, Ljsa;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Ljsa;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljsa;->b:Ljrm;

    iget-object p1, p1, Ljsa;->b:Ljrm;

    .line 4
    invoke-static {v0, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ljsa;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ljsa;->b:Ljrm;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
