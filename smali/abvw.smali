.class public final Labvw;
.super Labwm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labwm;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Labwm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Labvy;
    .locals 3

    .line 1
    iget v0, p0, Labvw;->b:I

    if-nez v0, :cond_0

    sget-object v0, Labzw;->b:Labzw;

    return-object v0

    :cond_0
    new-instance v1, Labzw;

    iget-object v2, p0, Labvw;->a:[Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Labzw;-><init>([Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final synthetic b()Labwp;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Labvw;->a()Labvy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Labwp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labvw;->a()Labvy;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
