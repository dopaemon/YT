.class public final Lsuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsui;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:Lsut;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsuu;->a:Ljava/lang/String;

    iput-object p2, p0, Lsuu;->b:[B

    new-instance p2, Lsut;

    invoke-direct {p2, p1}, Lsut;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lsuu;->c:Lsut;

    return-void
.end method

.method public static b(Ljava/lang/String;[B)Lsus;
    .locals 1

    new-instance v0, Lsus;

    invoke-direct {v0}, Lsus;-><init>()V

    iput-object p0, v0, Lsus;->f:Ljava/lang/String;

    iput-object p1, v0, Lsus;->e:[B

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Labxm;
    .locals 1

    .line 1
    sget-object v0, Lacag;->a:Lacag;

    return-object v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lsuu;->b:[B

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsuu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic e()Lriy;
    .locals 2

    new-instance v0, Lsus;

    invoke-direct {v0}, Lsus;-><init>()V

    iget-object v1, p0, Lsuu;->b:[B

    iput-object v1, v0, Lsus;->e:[B

    iget-object v1, p0, Lsuu;->a:Ljava/lang/String;

    iput-object v1, v0, Lsus;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lsuu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lsuu;

    iget-object v0, p0, Lsuu;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lsuu;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsuu;->b:[B

    iget-object p1, p1, Lsuu;->b:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public bridge synthetic getType()Lsuh;
    .locals 1

    invoke-virtual {p0}, Lsuu;->getType()Lsut;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lsut;
    .locals 1

    iget-object v0, p0, Lsuu;->c:Lsut;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lsuu;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lsuu;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
