.class public final Laplz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:Laplz; = null

.field private static c:Laplz; = null

.field private static d:Laplz; = null

.field private static final serialVersionUID:J = 0x1f900670aab2350eL


# instance fields
.field public final b:[Lapls;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lapls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laplz;->e:Ljava/lang/String;

    iput-object p2, p0, Laplz;->b:[Lapls;

    return-void
.end method

.method public static c()Laplz;
    .locals 4

    sget-object v0, Laplz;->d:Laplz;

    if-nez v0, :cond_0

    new-instance v0, Laplz;

    const/4 v1, 0x1

    new-array v1, v1, [Lapls;

    const/4 v2, 0x0

    sget-object v3, Lapls;->k:Lapls;

    aput-object v3, v1, v2

    const-string v2, "Seconds"

    invoke-direct {v0, v2, v1}, Laplz;-><init>(Ljava/lang/String;[Lapls;)V

    sput-object v0, Laplz;->d:Laplz;

    :cond_0
    return-object v0
.end method

.method public static d()Laplz;
    .locals 4

    sget-object v0, Laplz;->c:Laplz;

    if-nez v0, :cond_0

    new-instance v0, Laplz;

    const/16 v1, 0x8

    new-array v1, v1, [Lapls;

    const/4 v2, 0x0

    sget-object v3, Lapls;->d:Lapls;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lapls;->e:Lapls;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lapls;->f:Lapls;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lapls;->g:Lapls;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lapls;->i:Lapls;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lapls;->j:Lapls;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lapls;->k:Lapls;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lapls;->l:Lapls;

    aput-object v3, v1, v2

    const-string v2, "Standard"

    invoke-direct {v0, v2, v1}, Laplz;-><init>(Ljava/lang/String;[Lapls;)V

    sput-object v0, Laplz;->c:Laplz;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lapls;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Laplz;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Laplz;->b:[Lapls;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Laplz;->b:[Lapls;

    array-length v0, v0

    return v0
.end method

.method public final e(Lapls;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laplz;->a(Lapls;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Laplz;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Laplz;

    iget-object v0, p0, Laplz;->b:[Lapls;

    .line 3
    iget-object p1, p1, Laplz;->b:[Lapls;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Laplz;->b:[Lapls;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laplz;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PeriodType["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
