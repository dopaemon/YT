.class final Lcgf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lfbw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "p"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "s"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "r"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "hd"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lfbw;->X([Ljava/lang/String;)Lfbw;

    move-result-object v0

    sput-object v0, Lcgf;->a:Lfbw;

    return-void
.end method

.method static a(Lcgq;Lcbg;)Lceq;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    const/4 v7, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcgq;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcgf;->a:Lfbw;

    .line 2
    invoke-virtual {p0, v0}, Lcgq;->r(Lfbw;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcgq;->n()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcgq;->p()Z

    move-result v7

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Ldaq;->bb(Lcgq;Lcbg;)Lcdy;

    move-result-object v6

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p0, p1}, Ldaq;->bf(Lcgq;Lcbg;)Lcec;

    move-result-object v5

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p0, p1}, Lcfm;->b(Lcgq;Lcbg;)Lcei;

    move-result-object v4

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcgq;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    new-instance p0, Lceq;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lceq;-><init>(Ljava/lang/String;Lcei;Lcei;Lcdy;Z)V

    return-object p0
.end method
