.class public final Liwe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajnb;

.field public b:Ladzq;

.field public c:Lajnu;

.field public d:Lajna;

.field public e:[Lajnr;

.field private f:[B


# direct methods
.method public constructor <init>(Lajnb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Liwe;->b:Ladzq;

    iput-object v0, p0, Liwe;->c:Lajnu;

    iput-object v0, p0, Liwe;->d:Lajna;

    iput-object v0, p0, Liwe;->e:[Lajnr;

    iput-object v0, p0, Liwe;->f:[B

    iput-object p1, p0, Liwe;->a:Lajnb;

    return-void
.end method


# virtual methods
.method public final a()Lajna;
    .locals 1

    .line 1
    iget-object v0, p0, Liwe;->d:Lajna;

    if-nez v0, :cond_1

    iget-object v0, p0, Liwe;->a:Lajnb;

    iget-object v0, v0, Lajnb;->d:Lajna;

    if-nez v0, :cond_0

    sget-object v0, Lajna;->a:Lajna;

    :cond_0
    iput-object v0, p0, Liwe;->d:Lajna;

    :cond_1
    iget-object v0, p0, Liwe;->d:Lajna;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Liwe;->f:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Liwe;->a:Lajnb;

    iget-object v0, v0, Lajnb;->g:Ladnz;

    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    iput-object v0, p0, Liwe;->f:[B

    :cond_0
    iget-object v0, p0, Liwe;->f:[B

    return-object v0
.end method
