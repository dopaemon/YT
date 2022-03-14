.class public final Lzch;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladop;

.field private static final b:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lzch;->c()Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lzch;->b:Ljava/lang/reflect/Field;

    .line 2
    invoke-static {}, Ladop;->c()Ladop;

    move-result-object v0

    .line 3
    sget-object v1, Lalxv;->b:Ladpd;

    invoke-virtual {v0, v1}, Ladop;->e(Ladpd;)V

    sput-object v0, Lzch;->a:Ladop;

    return-void
.end method

.method public static a(Lafup;)[B
    .locals 4

    .line 1
    sget-object v0, Laltm;->a:Ladpd;

    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnz;

    invoke-virtual {v0}, Ladnz;->m()Ljava/io/InputStream;

    move-result-object v0

    sget-object v1, Lzch;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    instance-of v3, v0, Ljava/io/ByteArrayInputStream;

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    .line 2
    :cond_2
    sget-object v0, Laltm;->a:Ladpd;

    .line 4
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladnz;

    invoke-virtual {p0}, Ladnz;->I()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ladoz;Lalyk;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    const v0, 0xa4a97b7

    .line 2
    :try_start_0
    invoke-static {v0}, Ladoj;->ac(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Ladoj;->H([B)I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    new-array v1, v1, [B

    .line 5
    invoke-static {v1}, Ladoj;->ak([B)Ladoj;

    move-result-object v2

    .line 6
    array-length v3, p1

    .line 5
    move-object v4, v2

    check-cast v4, Ladoh;

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v4, v0, v5}, Ladoh;->B(II)V

    .line 5
    check-cast v2, Ladoh;

    .line 8
    invoke-virtual {v2, p1, v3}, Ladoh;->G([BI)V

    .line 9
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ladnh;->mergeFrom([BLadop;)Ladnh;

    move-result-object p0

    check-cast p0, Ladoz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to compose Element extension"

    .line 10
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static c()Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Ljava/io/ByteArrayInputStream;

    const-string v1, "buf"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
