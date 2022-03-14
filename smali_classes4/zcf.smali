.class public final Lzcf;
.super Lnnq;
.source "PG"


# direct methods
.method public constructor <init>(Lneh;Lujn;Lzex;Lczu;Ldgq;Lzce;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lzea;->z(Lujn;)Lnjn;

    move-result-object v2

    invoke-static {p6}, Lxnq;->h(Ljava/lang/Object;)Lniw;

    move-result-object v3

    iget-boolean v4, p3, Lzex;->p:Z

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lnnq;-><init>(Lneh;Lnjn;Lniw;ZLczu;Ldgq;Lzce;)V

    return-void
.end method
