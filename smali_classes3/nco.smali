.class final Lnco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamxj;

.field private final b:Ladcs;


# direct methods
.method public constructor <init>(Lamxj;Ladcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnco;->a:Lamxj;

    iput-object p2, p0, Lnco;->b:Ladcs;

    return-void
.end method

.method private static a(Ladcs;)Ladcs;
    .locals 4

    .line 1
    new-instance v0, Ladcs;

    invoke-direct {v0}, Ladcs;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ladcs;->M()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v0, v1}, Ladcs;->an(Ladcs;I)Ladcs;

    .line 4
    invoke-virtual {v0}, Ladcs;->J()I

    move-result v2

    const v3, 0xd677fa6

    if-ne v2, v3, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lnco;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lnco;

    iget-object v1, p0, Lnco;->a:Lamxj;

    .line 3
    iget-object v3, p1, Lnco;->a:Lamxj;

    invoke-static {v1, v3}, Lkvn;->w(Ladcs;Ladcs;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnco;->b:Ladcs;

    iget-object p1, p1, Lnco;->b:Ladcs;

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 4
    invoke-static {v1}, Lnco;->a(Ladcs;)Ladcs;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lnco;->a(Ladcs;)Ladcs;

    move-result-object p1

    .line 6
    invoke-static {v1, p1}, Lkvn;->w(Ladcs;Ladcs;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnco;->a:Lamxj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lnco;->b:Ladcs;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
