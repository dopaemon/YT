.class public final Ljpu;
.super Ljpr;
.source "PG"


# instance fields
.field public final a:Lalis;

.field public b:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;ILalis;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljpr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Ljpu;->a:Lalis;

    return-void
.end method

.method public static c(Lalis;)Lukm;
    .locals 2

    .line 1
    sget-object v0, Lalis;->a:Lalis;

    invoke-virtual {p0}, Lalis;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    const v1, 0x16eee

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v0, "Invalid VE ADVANCED_MENU, using AUTO_QUALITY as placeholder"

    invoke-static {v0, p0}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const v1, 0x16eef

    goto :goto_0

    :cond_2
    const v1, 0x16ef0

    .line 3
    :goto_0
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/content/Context;Lalis;Z)[Ljpu;
    .locals 6

    .line 1
    sget-object v0, Lalis;->a:Lalis;

    const v1, 0x7f140734

    const v2, 0x7f140733

    .line 2
    invoke-static {p0, v1, v2, v0}, Ljpu;->f(Landroid/content/Context;IILalis;)Ljpu;

    move-result-object v0

    sget-object v1, Lalis;->b:Lalis;

    const v2, 0x7f140736

    const v3, 0x7f140735

    .line 3
    invoke-static {p0, v2, v3, v1}, Ljpu;->f(Landroid/content/Context;IILalis;)Ljpu;

    move-result-object v1

    sget-object v2, Lalis;->c:Lalis;

    const v3, 0x7f14073a

    const v4, 0x7f140739

    .line 4
    invoke-static {p0, v3, v4, v2}, Ljpu;->f(Landroid/content/Context;IILalis;)Ljpu;

    move-result-object v2

    sget-object v3, Lalis;->d:Lalis;

    const v4, 0x7f140af2

    const v5, 0x7f140af1

    .line 5
    invoke-static {p0, v4, v5, v3}, Ljpu;->f(Landroid/content/Context;IILalis;)Ljpu;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Lalis;->ordinal()I

    move-result p1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v5}, Lzsd;->a(Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2, v5}, Lzsd;->a(Z)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1, v5}, Lzsd;->a(Z)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0, v5}, Lzsd;->a(Z)V

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    new-array p0, v3, [Ljpu;

    aput-object v0, p0, p1

    aput-object v1, p0, v5

    aput-object v2, p0, v4

    return-object p0

    :cond_4
    const/4 p2, 0x4

    new-array p2, p2, [Ljpu;

    aput-object v0, p2, p1

    aput-object v1, p2, v5

    aput-object v2, p2, v4

    aput-object p0, p2, v3

    return-object p2
.end method

.method private static f(Landroid/content/Context;IILalis;)Ljpu;
    .locals 1

    .line 1
    new-instance v0, Ljpu;

    invoke-direct {v0, p0, p1, p3}, Ljpu;-><init>(Landroid/content/Context;ILalis;)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lzsd;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f0e0099

    return v0
.end method
