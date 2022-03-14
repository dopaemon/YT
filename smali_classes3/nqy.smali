.class public final Lnqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lacgq;

.field public c:[I

.field public d:[I

.field private e:Ladqq;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnqz;
    .locals 7

    .line 1
    iget-object v1, p0, Lnqy;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lnqy;->e:Ladqq;

    if-eqz v2, :cond_1

    iget v0, p0, Lnqy;->f:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v6, Lnqz;

    iget-object v3, p0, Lnqy;->b:Lacgq;

    iget-object v4, p0, Lnqy;->c:[I

    iget-object v5, p0, Lnqy;->d:[I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnqz;-><init>(Ljava/lang/String;Ladqq;Lacgq;[I[I)V

    return-object v6

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnqy;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " logSource"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lnqy;->e:Ladqq;

    if-nez v1, :cond_3

    const-string v1, " message"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lnqy;->f:I

    if-nez v1, :cond_4

    const-string v1, " qosTier"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ladqq;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lnqy;->e:Ladqq;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null message"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnqy;->f:I

    return-void
.end method
