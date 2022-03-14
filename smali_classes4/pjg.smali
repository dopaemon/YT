.class public final Lpjg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Labrk;

.field public c:B

.field private d:Lpji;

.field private e:Lpje;

.field private f:Lamxz;

.field private g:I

.field private h:I

.field private i:Lpjh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Lpjg;->b:Labrk;

    return-void
.end method


# virtual methods
.method public final a()Lpjj;
    .locals 11

    .line 1
    iget-byte v0, p0, Lpjg;->c:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lpjg;->d:Lpji;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lpjg;->e:Lpje;

    if-eqz v4, :cond_1

    iget-object v6, p0, Lpjg;->f:Lamxz;

    if-eqz v6, :cond_1

    iget-object v9, p0, Lpjg;->i:Lpjh;

    if-nez v9, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lpjj;

    iget-boolean v5, p0, Lpjg;->a:Z

    iget v7, p0, Lpjg;->g:I

    iget v8, p0, Lpjg;->h:I

    iget-object v10, p0, Lpjg;->b:Labrk;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lpjj;-><init>(Lpji;Lpje;ZLamxz;IILpjh;Labrk;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpjg;->d:Lpji;

    if-nez v1, :cond_2

    const-string v1, " kind"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lpjg;->e:Lpje;

    if-nez v1, :cond_3

    const-string v1, " fragmentStartMode"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lpjg;->c:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    const-string v1, " enabled"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lpjg;->f:Lamxz;

    if-nez v1, :cond_5

    const-string v1, " fragmentLazy"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lpjg;->c:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    const-string v1, " tabNameRes"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lpjg;->c:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_7

    const-string v1, " visualElementId"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lpjg;->i:Lpjh;

    if-nez v1, :cond_8

    const-string v1, " iconApplier"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lamxz;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lpjg;->f:Lamxz;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fragmentLazy"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lpje;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lpjg;->e:Lpje;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fragmentStartMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lpjh;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lpjg;->i:Lpjh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null iconApplier"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lpji;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lpjg;->d:Lpji;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null kind"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lpjg;->g:I

    iget-byte p1, p0, Lpjg;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lpjg;->c:B

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lpjg;->h:I

    iget-byte p1, p0, Lpjg;->c:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lpjg;->c:B

    return-void
.end method
