.class final enum Ladss;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# static fields
.field public static final enum a:Ladss;

.field private static final synthetic b:[Ladss;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ladss;

    invoke-direct {v0}, Ladss;-><init>()V

    sput-object v0, Ladss;->a:Ladss;

    const/4 v1, 0x1

    new-array v1, v1, [Ladss;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ladss;->b:[Ladss;

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

.method public static values()[Ladss;
    .locals 1

    .line 1
    sget-object v0, Ladss;->b:[Ladss;

    invoke-virtual {v0}, [Ladss;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladss;

    return-object v0
.end method


# virtual methods
.method public final a(Ladrs;Ladrs;)I
    .locals 6

    .line 1
    invoke-static {p1}, Ladst;->g(Ladrs;)V

    .line 2
    invoke-static {p2}, Ladst;->g(Ladrs;)V

    iget-wide v0, p1, Ladrs;->b:J

    iget-wide v2, p2, Ladrs;->b:J

    cmp-long v4, v0, v2

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    iget p1, p1, Ladrs;->c:I

    iget p2, p2, Ladrs;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    return v4
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ladrs;

    check-cast p2, Ladrs;

    invoke-virtual {p0, p1, p2}, Ladss;->a(Ladrs;Ladrs;)I

    move-result p1

    return p1
.end method
