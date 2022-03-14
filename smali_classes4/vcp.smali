.class public final Lvcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhb;


# instance fields
.field final synthetic a:Laouj;

.field final synthetic b:Lwhb;


# direct methods
.method public constructor <init>(Laouj;Lwhb;)V
    .locals 0

    iput-object p1, p0, Lvcp;->a:Laouj;

    iput-object p2, p0, Lvcp;->b:Lwhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Laadt;

    invoke-direct {v0, p2}, Laadt;-><init>(Ljava/util/Map;)V

    const-string v1, "x-walltime-ms"

    invoke-virtual {v0, v1}, Laadt;->ar(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvcp;->a:Laouj;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzq;

    invoke-interface {v1, v0}, Lrzq;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lvcp;->b:Lwhb;

    .line 3
    invoke-interface {v0, p1, p2}, Lwhb;->a(ILjava/util/Map;)V

    return-void
.end method
