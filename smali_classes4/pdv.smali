.class public final Lpdv;
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

    new-instance v0, Lpdr;

    invoke-direct {v0}, Lpdr;-><init>()V

    return-object v0
.end method

.method public final varargs b([Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lpdx;->e([Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lpdn;

    invoke-direct {v1, p1}, Lpdn;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lpdx;->d(Ljava/lang/Object;Lpdn;)V

    return-void
.end method
