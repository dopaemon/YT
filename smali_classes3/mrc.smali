.class public abstract Lmrc;
.super Lmrl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmrl;-><init>()V

    return-void
.end method

.method public static c(Lmqz;)V
    .locals 3

    .line 1
    sget-object v0, Lmqw;->c:Lmqw;

    new-instance v1, Lmrb;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lmrb;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lmqz;->g(Lmqw;Lmqv;)V

    sget-object v0, Lmqw;->a:Lmqw;

    new-instance v1, Lmrb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmrb;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0, v1}, Lmqz;->g(Lmqw;Lmqv;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Double;
.end method

.method public abstract b()Ljava/lang/Double;
.end method
