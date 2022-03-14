.class final Labxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Labwk;


# direct methods
.method public constructor <init>(Labwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labxi;->a:Labwk;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Labxi;->a:Labwk;

    invoke-virtual {v0}, Labwk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Labxj;->a:Labxj;

    return-object v0

    :cond_0
    iget-object v0, p0, Labxi;->a:Labwk;

    .line 3
    sget-object v1, Labzt;->a:Labzt;

    invoke-static {v1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Labpc;->aP(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Labxj;->b:Labxj;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Labxj;

    iget-object v1, p0, Labxi;->a:Labwk;

    invoke-direct {v0, v1}, Labxj;-><init>(Labwk;)V

    return-object v0
.end method
