.class final Labwu;
.super Lacbs;
.source "PG"


# instance fields
.field final a:Lacbs;

.field final synthetic b:Labwx;


# direct methods
.method public constructor <init>(Labwx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labwu;->b:Labwx;

    invoke-direct {p0}, Lacbs;-><init>()V

    iget-object p1, p1, Labwx;->a:Labwp;

    invoke-virtual {p1}, Labwp;->r()Labxm;

    move-result-object p1

    invoke-virtual {p1}, Labxm;->k()Lacbs;

    move-result-object p1

    iput-object p1, p0, Labwu;->a:Lacbs;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labwu;->a:Lacbs;

    invoke-virtual {v0}, Lacbs;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labwu;->a:Lacbs;

    invoke-virtual {v0}, Lacbs;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
