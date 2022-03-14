.class public final Lrvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwk;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lrqc;

.field private final c:Lzb;

.field private final d:Lspg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrqc;Lspg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrvz;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrvz;->b:Lrqc;

    .line 3
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object p1

    iput-object p1, p0, Lrvz;->c:Lzb;

    iput-object p3, p0, Lrvz;->d:Lspg;

    return-void
.end method

.method private final varargs f([Ljava/lang/Object;)Lrzt;
    .locals 4

    .line 1
    iget-object v0, p0, Lrvz;->b:Lrqc;

    invoke-interface {v0}, Lrqc;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, p1

    const v2, 0x7f140229

    if-lez v0, :cond_0

    iget-object v0, p0, Lrvz;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, v2, p1}, Lrzt;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lrzt;

    iget-object v1, p0, Lrvz;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lrzt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object p1, p0, Lrvz;->a:Landroid/content/Context;

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, v2, v0}, Lrzt;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lrzt;

    move-result-object p1

    return-object p1

    :cond_1
    array-length v0, p1

    const/4 v2, 0x1

    const v3, 0x7f14023d

    if-lez v0, :cond_2

    iget-object v0, p0, Lrvz;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0, v3, p1}, Lrzt;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lrzt;

    iget-object v1, p0, Lrvz;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, v2}, Lrzt;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_2
    iget-object p1, p0, Lrvz;->a:Landroid/content/Context;

    new-array v0, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, v2, v3, v0}, Lrzt;->b(Landroid/content/Context;II[Ljava/lang/Object;)Lrzt;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lrzt;
    .locals 14

    const v0, 0x7f140227

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lrvz;->a:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lrzt;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lrzt;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    instance-of v2, p1, Lrzy;

    if-eqz v2, :cond_1

    .line 3
    check-cast p1, Lrzy;

    iget-object v0, p0, Lrvz;->a:Landroid/content/Context;

    .line 4
    invoke-interface {p1, v0}, Lrzy;->a(Landroid/content/Context;)Lrzt;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v2, p1, Landroid/accounts/AuthenticatorException;

    const v3, 0x7f140224

    if-eqz v2, :cond_2

    iget-object p1, p0, Lrvz;->a:Landroid/content/Context;

    new-array v0, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p1, v3, v0}, Lrzt;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lrzt;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    instance-of v2, p1, Ljava/net/SocketException;

    if-eqz v2, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p1}, Lrvz;->f([Ljava/lang/Object;)Lrzt;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    instance-of v2, p1, Lrpv;

    const v4, 0x7f14022d

    const-string v5, "%d"

    const v6, 0x7f140226

    const/16 v7, 0x191

    const/16 v8, 0x1f4

    const/16 v9, 0x193

    const v10, 0x7f140228

    const/4 v11, 0x1

    if-eqz v2, :cond_7

    .line 10
    check-cast p1, Lrpv;

    iget-object v2, p0, Lrvz;->a:Landroid/content/Context;

    iget v3, p1, Lrpv;->a:I

    if-ne v3, v9, :cond_4

    new-instance p1, Lrzt;

    .line 19
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Object;

    .line 20
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v10, v3}, Lrzt;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lrzt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne v3, v8, :cond_5

    new-instance p1, Lrzt;

    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Object;

    .line 17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 18
    invoke-static {v2, v10, v3}, Lrzt;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lrzt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-ne v3, v7, :cond_6

    new-instance p1, Lrzt;

    .line 11
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Object;

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v10, v3}, Lrzt;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lrzt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v11, [Ljava/lang/Object;

    iget p1, p1, Lrpv;->a:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lrzt;

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, p0, Lrvz;->c:Lzb;

    .line 14
    invoke-virtual {v4, p1}, Lzb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 15
    invoke-static {v2, v10, v4}, Lrzt;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lrzt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1

    .line 21
    :cond_7
    instance-of v2, p1, Lcim;

    if-eqz v2, :cond_11

    .line 22
    move-object v2, p1

    check-cast v2, Lcim;

    iget-object v12, v2, Lcim;->b:Lcie;

    if-eqz v12, :cond_b

    iget v13, v12, Lcie;->a:I

    if-lez v13, :cond_b

    if-ne v13, v9, :cond_8

    new-instance p1, Lrzt;

    iget-object v0, p0, Lrvz;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lrvz;->a:Landroid/content/Context;

    new-array v3, v11, [Ljava/lang/Object;

    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v10, v3}, Lrzt;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lrzt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_8
    if-ne v13, v7, :cond_9

    new-instance p1, Lrzt;

    iget-object v0, p0, Lrvz;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lrvz;->a:Landroid/content/Context;

    new-array v3, v11, [Ljava/lang/Object;

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v10, v3}, Lrzt;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lrzt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_9
    if-ne v13, v8, :cond_a

    new-instance p1, Lrzt;

    iget-object v2, p0, Lrvz;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lrvz;->a:Landroid/content/Context;

    new-array v3, v11, [Ljava/lang/Object;

    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 44
    invoke-static {v2, v10, v3}, Lrzt;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lrzt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_a
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v11, [Ljava/lang/Object;

    iget v2, v12, Lcie;->a:I

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lrzt;

    iget-object v2, p0, Lrvz;->a:Landroid/content/Context;

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, p0, Lrvz;->c:Lzb;

    .line 46
    invoke-virtual {v4, p1}, Lzb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrvz;->a:Landroid/content/Context;

    new-array v4, v11, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 47
    invoke-static {v3, v10, v4}, Lrzt;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lrzt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 23
    :cond_b
    instance-of v0, p1, Lchy;

    if-eqz v0, :cond_f

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lrvz;->d:Lspg;

    if-eqz v0, :cond_f

    const-wide/32 v3, 0x2b41137

    .line 25
    invoke-virtual {v0, v3, v4}, Lspg;->e(J)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    new-array p1, v11, [Ljava/lang/Object;

    const-string v0, "AuthFailureError"

    aput-object v0, p1, v1

    .line 31
    invoke-direct {p0, p1}, Lrvz;->f([Ljava/lang/Object;)Lrzt;

    move-result-object p1

    return-object p1

    .line 32
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lrvz;->a:Landroid/content/Context;

    new-array v2, v11, [Ljava/lang/Object;

    const/16 v4, 0x20

    const/16 v5, 0x5f

    .line 35
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 36
    invoke-static {v0, v3, v2}, Lrzt;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lrzt;

    iget-object v1, p0, Lrvz;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lrzt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_e
    iget-object p1, p0, Lrvz;->a:Landroid/content/Context;

    new-array v0, v1, [Ljava/lang/Object;

    .line 34
    invoke-static {p1, v3, v0}, Lrzt;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lrzt;

    move-result-object p1

    return-object p1

    .line 26
    :cond_f
    :goto_1
    instance-of v0, v2, Lcil;

    if-nez v0, :cond_10

    goto :goto_2

    .line 29
    :cond_10
    iget-object p1, p0, Lrvz;->a:Landroid/content/Context;

    const v0, 0x7f14022c

    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    invoke-static {p1, v0, v1}, Lrzt;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lrzt;

    move-result-object p1

    return-object p1

    .line 27
    :cond_11
    :goto_2
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_12

    new-array p1, v1, [Ljava/lang/Object;

    .line 28
    invoke-direct {p0, p1}, Lrvz;->f([Ljava/lang/Object;)Lrzt;

    move-result-object p1

    return-object p1

    .line 29
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrvz;->a(Ljava/lang/Throwable;)Lrzt;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrvz;->a(Ljava/lang/Throwable;)Lrzt;

    move-result-object p1

    iget-object p1, p1, Lrzt;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrvz;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrvz;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    iget-object v1, p0, Lrvz;->a:Landroid/content/Context;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lrlx;->I(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    iget-object v1, p0, Lrvz;->a:Landroid/content/Context;

    .line 2
    invoke-static {v1, p1, v0}, Lrlx;->I(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrvz;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrvz;->d(Ljava/lang/String;)V

    return-void
.end method
