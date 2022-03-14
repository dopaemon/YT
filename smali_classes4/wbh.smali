.class public abstract Lwbh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lwbh;Lwbh;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_0

    check-cast p0, Lwbg;

    iget v2, p0, Lwbg;->c:I

    check-cast p1, Lwbg;

    iget v3, p1, Lwbg;->c:I

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lwbg;->b:Ljava/lang/String;

    .line 1
    iget-object p1, p1, Lwbg;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static h(IILaks;Ljava/lang/String;)Lwbh;
    .locals 1

    .line 1
    new-instance v0, Lwbg;

    invoke-direct {v0, p0, p1, p2, p3}, Lwbg;-><init>(IILaks;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Laks;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public e()Lalx;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public f()Lbcp;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
