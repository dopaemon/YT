.class final enum Lapon;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lapox;
.implements Lapot;


# static fields
.field public static final enum a:Lapon;

.field static final b:Ljava/util/Set;

.field static final c:I

.field private static final synthetic d:[Lapon;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lapon;

    invoke-direct {v0}, Lapon;-><init>()V

    sput-object v0, Lapon;->a:Lapon;

    const/4 v1, 0x1

    new-array v1, v1, [Lapon;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lapon;->d:[Lapon;

    .line 2
    sget-object v0, Laplo;->b:Ljava/util/Set;

    sput-object v0, Lapon;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    sput v2, Lapon;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lapon;
    .locals 1

    .line 1
    sget-object v0, Lapon;->d:[Lapon;

    invoke-virtual {v0}, [Lapon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapon;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lapon;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    sget v0, Lapon;->c:I

    return v0
.end method

.method public final c(Lapow;Ljava/lang/String;I)I
    .locals 5

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lapon;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-static {v1}, Laplo;->i(Ljava/lang/String;)Laplo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lapow;->f(Laplo;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    return p3

    :cond_3
    xor-int/lit8 p1, p3, -0x1

    return p1
.end method

.method public final d(Ljava/lang/StringBuffer;JLaplg;ILaplo;Ljava/util/Locale;)V
    .locals 0

    if-eqz p6, :cond_0

    .line 1
    iget-object p2, p6, Laplo;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
