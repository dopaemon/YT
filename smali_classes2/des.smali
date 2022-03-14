.class public final Ldes;
.super Lczq;
.source "PG"


# instance fields
.field a:Lczq;


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "Wrapper"

    .line 1
    invoke-direct {p0, v0}, Lczq;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lczu;)Lder;
    .locals 2

    .line 1
    new-instance v0, Lder;

    invoke-direct {v0}, Lder;-><init>()V

    new-instance v1, Ldes;

    .line 2
    invoke-direct {v1}, Ldes;-><init>()V

    invoke-static {v0, p0, v1}, Lder;->d(Lder;Lczu;Ldes;)V

    return-object v0
.end method


# virtual methods
.method protected final b(Lczu;)Lczq;
    .locals 0

    return-object p0
.end method

.method protected final c(Lczu;)Lczy;
    .locals 1

    .line 1
    iget-object v0, p0, Ldes;->a:Lczq;

    if-nez v0, :cond_0

    sget-object p1, Lczu;->a:Ldbu;

    return-object p1

    :cond_0
    invoke-static {p1, v0}, Ldbw;->b(Lczu;Lczq;)Ldbu;

    move-result-object p1

    return-object p1
.end method

.method protected final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lczq;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ldes;

    iget v2, p0, Lczq;->j:I

    iget v3, p1, Lczq;->j:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Ldes;->a:Lczq;

    if-eqz v2, :cond_3

    iget-object p1, p1, Ldes;->a:Lczq;

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    iget-object p1, p1, Ldes;->a:Lczq;

    if-eqz p1, :cond_4

    :goto_0
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lczq;

    invoke-virtual {p0, p1}, Lczq;->e(Lczq;)Z

    move-result p1

    return p1
.end method

.method protected final i()Lczq;
    .locals 1

    iget-object v0, p0, Ldes;->a:Lczq;

    return-object v0
.end method
