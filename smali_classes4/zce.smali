.class public final Lzce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafup;

.field public final b:Lndy;

.field public final c:[B


# direct methods
.method private constructor <init>(Lafup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzce;->a:Lafup;

    .line 2
    invoke-static {p1}, Lzch;->a(Lafup;)[B

    move-result-object p1

    iput-object p1, p0, Lzce;->c:[B

    .line 3
    new-instance p1, Lndy;

    invoke-direct {p1}, Lndy;-><init>()V

    iput-object p1, p0, Lzce;->b:Lndy;

    return-void
.end method

.method public static a(Lafup;)Lzce;
    .locals 1

    .line 1
    new-instance v0, Lzce;

    invoke-direct {v0, p0}, Lzce;-><init>(Lafup;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lafuq;
    .locals 1

    .line 1
    iget-object v0, p0, Lzce;->a:Lafup;

    iget-object v0, v0, Lafup;->d:Lafuq;

    if-nez v0, :cond_0

    sget-object v0, Lafuq;->a:Lafuq;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lzce;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lzce;->a:Lafup;

    .line 2
    check-cast p1, Lzce;

    iget-object p1, p1, Lzce;->a:Lafup;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzce;->a:Lafup;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    return v0
.end method
