.class public final Ldoy;
.super Ldph;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "internal.platform"

    .line 1
    invoke-direct {p0, v0}, Ldph;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ldoy;->e:Ljava/util/Map;

    new-instance v1, Ldox;

    .line 2
    invoke-direct {v1}, Ldox;-><init>()V

    const-string v2, "getVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Leyp;Ljava/util/List;)Ldpn;
    .locals 0

    sget-object p1, Ldoy;->f:Ldpn;

    return-object p1
.end method
