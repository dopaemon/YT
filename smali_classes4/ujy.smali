.class final Lujy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ladqq;

.field public b:Ladnz;

.field public c:Lahls;


# direct methods
.method public constructor <init>(Ladqq;Ladnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lujy;->a(Ladqq;Ladnz;)V

    return-void
.end method


# virtual methods
.method final a(Ladqq;Ladnz;)V
    .locals 0

    iput-object p1, p0, Lujy;->a:Ladqq;

    iput-object p2, p0, Lujy;->b:Ladnz;

    const/4 p1, 0x0

    iput-object p1, p0, Lujy;->c:Lahls;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lujy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lujy;

    iget-object v2, p0, Lujy;->a:Ladqq;

    .line 3
    iget-object v3, p1, Lujy;->a:Ladqq;

    invoke-static {v2, v3}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lujy;->b:Ladnz;

    iget-object v3, p1, Lujy;->b:Ladnz;

    .line 4
    invoke-static {v2, v3}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p1, Lujy;->c:Lahls;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lujy;->a:Ladqq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v1, p0, Lujy;->b:Ladnz;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
