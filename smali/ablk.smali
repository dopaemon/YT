.class public final Lablk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lablu;

.field public final b:Labkt;

.field public final c:Lcom/google/apps/tiktok/account/AccountId;


# direct methods
.method public constructor <init>(Lablu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablk;->a:Lablu;

    iget-object v0, p1, Lablu;->c:Lablt;

    if-nez v0, :cond_0

    sget-object v0, Lablt;->a:Lablt;

    :cond_0
    new-instance v1, Labkt;

    invoke-direct {v1, v0}, Labkt;-><init>(Lablt;)V

    iput-object v1, p0, Lablk;->b:Labkt;

    iget v0, p1, Lablu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget p1, p1, Lablu;->d:I

    .line 2
    invoke-static {p1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lablk;->c:Lcom/google/apps/tiktok/account/AccountId;

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static a(Lablu;)Lablk;
    .locals 1

    .line 1
    new-instance v0, Lablk;

    invoke-direct {v0, p0}, Lablk;-><init>(Lablu;)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lablk;->c:Lcom/google/apps/tiktok/account/AccountId;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lablk;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lablk;

    iget-object v0, p0, Lablk;->b:Labkt;

    .line 3
    iget-object v2, p1, Lablk;->b:Labkt;

    invoke-virtual {v0, v2}, Labkt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lablk;->c:Lcom/google/apps/tiktok/account/AccountId;

    iget-object p1, p1, Lablk;->c:Lcom/google/apps/tiktok/account/AccountId;

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lablk;->b:Labkt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lablk;->c:Lcom/google/apps/tiktok/account/AccountId;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
