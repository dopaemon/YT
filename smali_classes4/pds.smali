.class public final Lpds;
.super Lpdx;
.source "PG"


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lpdz;[Lpdu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpdx;-><init>(Ljava/lang/String;Lpdz;[Lpdu;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lpdo;
    .locals 1

    new-instance v0, Lpdt;

    invoke-direct {v0}, Lpdt;-><init>()V

    return-object v0
.end method

.method public final varargs b(D[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lpdx;->e([Ljava/lang/Object;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-instance p2, Lpdn;

    invoke-direct {p2, p3}, Lpdn;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lpdx;->d(Ljava/lang/Object;Lpdn;)V

    return-void
.end method
