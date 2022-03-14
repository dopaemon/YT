.class public final Lcfn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lfbw;

.field private static final b:Lfbw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "a"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1
    invoke-static {v1}, Lfbw;->X([Ljava/lang/String;)Lfbw;

    move-result-object v1

    sput-object v1, Lcfn;->a:Lfbw;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "fc"

    aput-object v2, v1, v3

    const-string v2, "sc"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "sw"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "t"

    aput-object v2, v1, v0

    .line 2
    invoke-static {v1}, Lfbw;->X([Ljava/lang/String;)Lfbw;

    move-result-object v0

    sput-object v0, Lcfn;->b:Lfbw;

    return-void
.end method

.method public static a(Lcgq;Lcbg;)Leyp;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcgq;->i()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcgq;->o()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcfn;->a:Lfbw;

    .line 3
    invoke-virtual {p0, v2}, Lcgq;->r(Lfbw;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Lcgq;->m()V

    .line 15
    invoke-virtual {p0}, Lcgq;->n()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcgq;->i()V

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcgq;->o()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcfn;->b:Lfbw;

    .line 6
    invoke-virtual {p0, v5}, Lcgq;->r(Lfbw;)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    .line 11
    invoke-virtual {p0}, Lcgq;->m()V

    .line 12
    invoke-virtual {p0}, Lcgq;->n()V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p0, p1}, Ldaq;->bb(Lcgq;Lcbg;)Lcdy;

    move-result-object v4

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p0, p1}, Ldaq;->bb(Lcgq;Lcbg;)Lcdy;

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {p0, p1}, Ldaq;->ba(Lcgq;Lcbg;)Lcdx;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {p0, p1}, Ldaq;->ba(Lcgq;Lcbg;)Lcdx;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcgq;->k()V

    new-instance v5, Leyp;

    invoke-direct {v5, v1, v2, v3, v4}, Leyp;-><init>(Lcdx;Lcdx;Lcdy;Lcdy;)V

    move-object v1, v5

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcgq;->k()V

    if-nez v1, :cond_7

    new-instance p0, Leyp;

    invoke-direct {p0, v0, v0, v0, v0}, Leyp;-><init>(Lcdx;Lcdx;Lcdy;Lcdy;)V

    return-object p0

    :cond_7
    return-object v1
.end method
