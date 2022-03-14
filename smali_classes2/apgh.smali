.class public final Lapgh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lapgh;

.field public g:Lapgh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lapgh;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapgh;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapgh;->d:Z

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapgh;->a:[B

    iput p2, p0, Lapgh;->b:I

    iput p3, p0, Lapgh;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lapgh;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lapgh;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lapgh;
    .locals 4

    .line 1
    iget-object v0, p0, Lapgh;->f:Lapgh;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lapgh;->g:Lapgh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lapgh;->f:Lapgh;

    iget-object v0, p0, Lapgh;->f:Lapgh;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lapgh;->g:Lapgh;

    iput-object v1, p0, Lapgh;->f:Lapgh;

    iput-object v1, p0, Lapgh;->g:Lapgh;

    return-object v2
.end method

.method public final b()Lapgh;
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapgh;->d:Z

    new-instance v0, Lapgh;

    iget-object v1, p0, Lapgh;->a:[B

    iget v2, p0, Lapgh;->b:I

    iget v3, p0, Lapgh;->c:I

    invoke-direct {v0, v1, v2, v3}, Lapgh;-><init>([BII)V

    return-object v0
.end method

.method public final c(Lapgh;I)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lapgh;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lapgh;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    iget-boolean v3, p1, Lapgh;->d:Z

    if-nez v3, :cond_1

    .line 2
    iget v3, p1, Lapgh;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    .line 3
    iget-object v1, p1, Lapgh;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v3, v1, v2, v0}, Lanif;->h([BI[BII)V

    iget v0, p1, Lapgh;->c:I

    iget v1, p1, Lapgh;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lapgh;->c:I

    iput v2, p1, Lapgh;->b:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_2
    :goto_0
    iget-object v1, p0, Lapgh;->a:[B

    iget v2, p0, Lapgh;->b:I

    iget-object v3, p1, Lapgh;->a:[B

    .line 5
    invoke-static {v1, v2, v3, v0, p2}, Lanif;->h([BI[BII)V

    iget v0, p1, Lapgh;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lapgh;->c:I

    iget p1, p0, Lapgh;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lapgh;->b:I

    return-void

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lapgh;)V
    .locals 1

    .line 1
    iput-object p0, p1, Lapgh;->g:Lapgh;

    iget-object v0, p0, Lapgh;->f:Lapgh;

    iput-object v0, p1, Lapgh;->f:Lapgh;

    iget-object v0, p0, Lapgh;->f:Lapgh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lapgh;->g:Lapgh;

    iput-object p1, p0, Lapgh;->f:Lapgh;

    return-void
.end method
