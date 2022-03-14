.class public final Lanio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lacga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lanio;->a:Ljava/nio/charset/Charset;

    .line 2
    sget-object v0, Lanjl;->c:Lacga;

    sput-object v0, Lanio;->b:Lacga;

    return-void
.end method

.method public static a(Lanjl;)I
    .locals 0

    iget p0, p0, Lanjl;->e:I

    return p0
.end method

.method public static b(Ljava/lang/String;Lanin;)Lanji;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3a

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    invoke-static {p0, v1, p1}, Lanji;->d(Ljava/lang/String;ZLanjk;)Lanji;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c([[B)Lanjl;
    .locals 2

    .line 1
    new-instance v0, Lanjl;

    .line 2
    array-length v1, p0

    shr-int/lit8 v1, v1, 0x1

    .line 3
    check-cast p0, [Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Lanjl;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(I[Ljava/lang/Object;)Lanjl;
    .locals 1

    .line 1
    new-instance v0, Lanjl;

    invoke-direct {v0, p0, p1}, Lanjl;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Lanjl;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanjl;->a()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lanjl;->e:I

    if-ge v1, v2, :cond_1

    add-int v2, v1, v1

    .line 2
    invoke-virtual {p0, v1}, Lanjl;->g(I)[B

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lanjl;->c(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v4, v3, [B

    if-eqz v4, :cond_0

    .line 5
    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    check-cast v3, Lanif;

    const/4 p0, 0x0

    .line 7
    throw p0

    :cond_1
    return-object v0
.end method

.method public static f(Lanjl;)[[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lanjl;->a()I

    move-result v0

    .line 2
    new-array v0, v0, [[B

    iget-object v1, p0, Lanjl;->d:[Ljava/lang/Object;

    .line 3
    instance-of v2, v1, [[B

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {p0}, Lanjl;->a()I

    move-result p0

    .line 6
    invoke-static {v1, v3, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    :goto_0
    iget v1, p0, Lanjl;->e:I

    if-ge v3, v1, :cond_1

    add-int v1, v3, v3

    .line 1
    invoke-virtual {p0, v3}, Lanjl;->g(I)[B

    move-result-object v2

    .line 4
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 1
    invoke-virtual {p0, v3}, Lanjl;->h(I)[B

    move-result-object v2

    .line 5
    aput-object v2, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method
