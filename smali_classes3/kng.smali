.class public Lkng;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/UUID;

.field public final c:Lkns;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lkns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llwt;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkng;->a:Ljava/lang/String;

    iput-object p2, p0, Lkng;->b:Ljava/util/UUID;

    iput-object p3, p0, Lkng;->c:Lkns;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lkng;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lkng;

    iget-object v2, p0, Lkng;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lkng;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkng;->b:Ljava/util/UUID;

    iget-object v3, p1, Lkng;->b:Ljava/util/UUID;

    .line 4
    invoke-static {v2, v3}, Lksh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkng;->c:Lkns;

    iget-object p1, p1, Lkng;->c:Lkns;

    .line 5
    invoke-static {v2, p1}, Lksh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkng;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lkng;->b:Ljava/util/UUID;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lkng;->c:Lkns;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lkns;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method
