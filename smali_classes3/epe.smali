.class public final Lepe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsui;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILsui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepe;->b:Ljava/lang/String;

    iput p2, p0, Lepe;->c:I

    iput-object p3, p0, Lepe;->a:Lsui;

    return-void
.end method

.method public static a(Lsui;)Lepe;
    .locals 5

    .line 1
    new-instance v0, Lepe;

    invoke-interface {p0}, Lsui;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    instance-of v2, p0, Lalru;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    instance-of v2, p0, Laich;

    if-nez v2, :cond_2

    instance-of v2, p0, Laibs;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v2, p0, Lalrp;

    if-nez v2, :cond_3

    instance-of v2, p0, Laibo;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 2
    :cond_3
    :goto_1
    invoke-direct {v0, v1, v3, p0}, Lepe;-><init>(Ljava/lang/String;ILsui;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lepe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lepe;

    iget-object v1, p0, Lepe;->b:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lepe;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lepe;->c:I

    iget p1, p1, Lepe;->c:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lepe;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lepe;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
