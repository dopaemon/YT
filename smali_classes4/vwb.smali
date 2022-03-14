.class final Lvwb;
.super Lsab;
.source "PG"


# instance fields
.field final synthetic a:Lvwd;


# direct methods
.method public constructor <init>(Lvwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvwb;->a:Lvwd;

    const-string p1, "recentTFLiteBandwidthSamples"

    invoke-direct {p0, p1}, Lsab;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvwb;->a:Lvwd;

    :try_start_0
    invoke-virtual {v0}, Lvwd;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lvwd;->a:Lrtg;

    .line 2
    invoke-interface {v1}, Lrtg;->c()Ladqq;

    move-result-object v1

    check-cast v1, Lamgh;

    iget v2, v1, Lamgh;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_0

    iget-object v1, v1, Lamgh;->r:Lwhz;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lwhz;->a:Lwhz;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Lvwc;

    invoke-direct {v2, v1}, Lvwc;-><init>(Lwhz;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    invoke-virtual {v0}, Lvwd;->a()V

    .line 6
    :cond_2
    sget-object v2, Lvwc;->a:Lvwc;

    :goto_1
    return-object v2
.end method
