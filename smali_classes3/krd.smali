.class public final Lkrd;
.super Ljava/io/InputStream;
.source "PG"


# instance fields
.field private final a:Lkrc;

.field private final b:Lkre;

.field private final c:[B

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lkrc;Lkre;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkrd;->d:Z

    iput-boolean v0, p0, Lkrd;->e:Z

    iput-object p1, p0, Lkrd;->a:Lkrc;

    iput-object p2, p0, Lkrd;->b:Lkre;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lkrd;->c:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkrd;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkrd;->a:Lkrc;

    iget-object v1, p0, Lkrd;->b:Lkre;

    invoke-interface {v0, v1}, Lkrc;->b(Lkre;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkrd;->d:Z

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkrd;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkrd;->a:Lkrc;

    invoke-interface {v0}, Lkrc;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkrd;->e:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkrd;->c:[B

    invoke-virtual {p0, v0}, Lkrd;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkrd;->c:[B

    const/4 v1, 0x0

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lkrd;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1

    .line 4
    iget-boolean v0, p0, Lkrd;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llwt;->ab(Z)V

    .line 5
    invoke-virtual {p0}, Lkrd;->a()V

    iget-object v0, p0, Lkrd;->a:Lkrc;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lkrc;->a([BII)I

    move-result p1

    return p1
.end method

.method public final skip(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkrd;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llwt;->ab(Z)V

    .line 2
    invoke-virtual {p0}, Lkrd;->a()V

    .line 3
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
