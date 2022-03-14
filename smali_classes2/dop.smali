.class public final Ldop;
.super Ldph;
.source "PG"


# direct methods
.method public constructor <init>(Lokb;[B[B)V
    .locals 1

    const-string p2, "internal.remoteConfig"

    .line 1
    invoke-direct {p0, p2}, Ldph;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Ldop;->e:Ljava/util/Map;

    new-instance p3, Ldoo;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p3, p1, v0, v0}, Ldoo;-><init>(Lokb;[B[B)V

    const-string p1, "getValue"

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Leyp;Ljava/util/List;)Ldpn;
    .locals 0

    sget-object p1, Ldop;->f:Ldpn;

    return-object p1
.end method
