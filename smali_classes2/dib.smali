.class final Ldib;
.super Lczq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "EmptyComponent"

    .line 1
    invoke-direct {p0, v0}, Lczq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final b(Lczu;)Lczq;
    .locals 0

    .line 1
    invoke-static {p1}, Lczk;->a(Lczu;)Lczj;

    move-result-object p1

    iget-object p1, p1, Lczj;->a:Lczk;

    return-object p1
.end method

.method public final e(Lczq;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lczq;

    invoke-virtual {p0, p1}, Lczq;->e(Lczq;)Z

    move-result p1

    return p1
.end method
