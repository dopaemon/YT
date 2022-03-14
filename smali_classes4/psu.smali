.class final Lpsu;
.super Lrmb;
.source "PG"


# static fields
.field static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lrmk;

    .line 1
    new-instance v1, Lpsr;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lpsr;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lpsr;

    invoke-direct {v1, v3}, Lpsr;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Lpsr;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lpsr;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Lpsr;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lpsr;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Lpsr;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lpsr;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Lpsr;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lpsr;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Lpsr;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lpsr;-><init>(I)V

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpsu;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lpsu;->a:Ljava/util/List;

    const-string v1, "identity.db"

    invoke-direct {p0, p1, v1, v0}, Lrmb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
