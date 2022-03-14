.class public final Lvbv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/Object;

.field private d:I

.field private e:I

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luml;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Luml;->a:Ljava/lang/String;

    iput-object v0, p0, Lvbv;->a:Ljava/lang/CharSequence;

    iget v0, p1, Luml;->e:I

    iput v0, p0, Lvbv;->d:I

    iget-object v0, p1, Luml;->b:Ljava/lang/String;

    iput-object v0, p0, Lvbv;->b:Ljava/lang/CharSequence;

    iget v0, p1, Luml;->c:I

    iput v0, p0, Lvbv;->e:I

    iget-object p1, p1, Luml;->d:Luxh;

    iput-object p1, p0, Lvbv;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-byte p1, p0, Lvbv;->f:B

    return-void
.end method

.method public constructor <init>(Lvbw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lvbw;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lvbv;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lvbw;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lvbv;->b:Ljava/lang/CharSequence;

    iget v0, p1, Lvbw;->c:I

    iput v0, p0, Lvbv;->d:I

    iget v0, p1, Lvbw;->d:I

    iput v0, p0, Lvbv;->e:I

    iget-object p1, p1, Lvbw;->e:Lakpa;

    iput-object p1, p0, Lvbv;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    iput-byte p1, p0, Lvbv;->f:B

    return-void
.end method


# virtual methods
.method public final a()Lvbw;
    .locals 8

    .line 1
    iget-byte v0, p0, Lvbv;->f:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lvbv;->f:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " adProgressMillis"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lvbv;->f:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " skippableState"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Lvbw;

    iget-object v3, p0, Lvbv;->a:Ljava/lang/CharSequence;

    iget-object v4, p0, Lvbv;->b:Ljava/lang/CharSequence;

    iget v5, p0, Lvbv;->d:I

    iget v6, p0, Lvbv;->e:I

    iget-object v1, p0, Lvbv;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lakpa;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lvbw;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILakpa;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lvbv;->d:I

    iget-byte p1, p0, Lvbv;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lvbv;->f:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lvbv;->e:I

    iget-byte p1, p0, Lvbv;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lvbv;->f:B

    return-void
.end method

.method public final d()Luml;
    .locals 8

    .line 1
    iget-byte v0, p0, Lvbv;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lvbv;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget v3, p0, Lvbv;->d:I

    if-eqz v3, :cond_1

    iget-object v1, p0, Lvbv;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lvbv;->c:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v7, Luml;

    iget v5, p0, Lvbv;->e:I

    move-object v6, v2

    check-cast v6, Luxh;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Luml;-><init>(Ljava/lang/String;ILjava/lang/String;ILuxh;)V

    return-object v7

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvbv;->a:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    const-string v1, " routeId"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lvbv;->d:I

    if-nez v1, :cond_3

    const-string v1, " sessionType"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lvbv;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    const-string v1, " deviceName"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lvbv;->f:B

    if-nez v1, :cond_5

    const-string v1, " timeoutSeconds"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lvbv;->c:Ljava/lang/Object;

    if-nez v1, :cond_6

    const-string v1, " playbackDescriptor"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lvbv;->b:Ljava/lang/CharSequence;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lvbv;->a:Ljava/lang/CharSequence;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null routeId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lvbv;->e:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lvbv;->f:B

    return-void
.end method

.method public final h(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lvbv;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sessionType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
