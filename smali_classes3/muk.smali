.class public final Lmuk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Labrk;

.field public b:Labrk;

.field public c:Labrk;

.field public d:Labrk;

.field private e:Labrk;

.field private f:Labrk;

.field private g:I

.field private h:Labrk;

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmul;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Labqj;->a:Labqj;

    iput-object v0, p0, Lmuk;->a:Labrk;

    iput-object v0, p0, Lmuk;->b:Labrk;

    iput-object v0, p0, Lmuk;->c:Labrk;

    iput-object v0, p0, Lmuk;->e:Labrk;

    iput-object v0, p0, Lmuk;->f:Labrk;

    iput-object v0, p0, Lmuk;->h:Labrk;

    iput-object v0, p0, Lmuk;->d:Labrk;

    iget-object v0, p1, Lmul;->a:Labrk;

    iput-object v0, p0, Lmuk;->a:Labrk;

    iget-object v0, p1, Lmul;->b:Labrk;

    iput-object v0, p0, Lmuk;->b:Labrk;

    iget-object v0, p1, Lmul;->c:Labrk;

    iput-object v0, p0, Lmuk;->c:Labrk;

    iget-object v0, p1, Lmul;->d:Labrk;

    iput-object v0, p0, Lmuk;->e:Labrk;

    iget-object v0, p1, Lmul;->e:Labrk;

    iput-object v0, p0, Lmuk;->f:Labrk;

    iget v0, p1, Lmul;->f:I

    iput v0, p0, Lmuk;->g:I

    iget-object v0, p1, Lmul;->g:Labrk;

    iput-object v0, p0, Lmuk;->h:Labrk;

    iget-object p1, p1, Lmul;->h:Labrk;

    iput-object p1, p0, Lmuk;->d:Labrk;

    const/4 p1, 0x1

    iput-byte p1, p0, Lmuk;->i:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Lmuk;->a:Labrk;

    iput-object p1, p0, Lmuk;->b:Labrk;

    iput-object p1, p0, Lmuk;->c:Labrk;

    iput-object p1, p0, Lmuk;->e:Labrk;

    iput-object p1, p0, Lmuk;->f:Labrk;

    iput-object p1, p0, Lmuk;->h:Labrk;

    iput-object p1, p0, Lmuk;->d:Labrk;

    return-void
.end method


# virtual methods
.method public final a()Lmul;
    .locals 11

    .line 1
    iget-byte v0, p0, Lmuk;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lmul;

    iget-object v3, p0, Lmuk;->a:Labrk;

    iget-object v4, p0, Lmuk;->b:Labrk;

    iget-object v5, p0, Lmuk;->c:Labrk;

    iget-object v6, p0, Lmuk;->e:Labrk;

    iget-object v7, p0, Lmuk;->f:Labrk;

    iget v8, p0, Lmuk;->g:I

    iget-object v9, p0, Lmuk;->h:Labrk;

    iget-object v10, p0, Lmuk;->d:Labrk;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lmul;-><init>(Labrk;Labrk;Labrk;Labrk;Labrk;ILabrk;Labrk;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: inputModality"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lmuk;->g:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lmuk;->i:B

    return-void
.end method
