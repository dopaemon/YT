.class final Lcgd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lfbw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mm"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "hd"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lfbw;->X([Ljava/lang/String;)Lfbw;

    move-result-object v0

    sput-object v0, Lcgd;->a:Lfbw;

    return-void
.end method

.method static a(Lcgq;)Lceo;
    .locals 8

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcgq;->o()Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lcgd;->a:Lfbw;

    .line 2
    invoke-virtual {p0, v7}, Lcgq;->r(Lfbw;)I

    move-result v7

    if-eqz v7, :cond_7

    if-eq v7, v5, :cond_1

    if-eq v7, v4, :cond_0

    .line 6
    invoke-virtual {p0}, Lcgq;->m()V

    .line 7
    invoke-virtual {p0}, Lcgq;->n()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcgq;->p()Z

    move-result v6

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcgq;->b()I

    move-result v3

    if-eq v3, v5, :cond_6

    if-eq v3, v4, :cond_5

    if-eq v3, v2, :cond_4

    if-eq v3, v1, :cond_3

    if-eq v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    .line 5
    :cond_7
    invoke-virtual {p0}, Lcgq;->g()Ljava/lang/String;

    goto :goto_0

    :cond_8
    new-instance p0, Lceo;

    invoke-direct {p0, v3, v6}, Lceo;-><init>(IZ)V

    return-object p0
.end method
