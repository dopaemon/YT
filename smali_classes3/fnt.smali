.class public final Lfnt;
.super Lfoj;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrmv;Ltfm;Lrwk;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ldwi;

    const/16 v0, 0x9

    invoke-direct {v5, p3, v0}, Ldwi;-><init>(Ltfm;I)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lfns;

    const/4 v0, 0x0

    invoke-direct {v6, p3, v0}, Lfns;-><init>(Ltfm;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Lfoj;-><init>(Landroid/content/Context;Lrmv;Ltfm;Lrwk;Laouj;Lfoi;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    const v0, 0x7f140b23

    return v0
.end method

.method protected final c()I
    .locals 1

    const v0, 0x7f140b22

    return v0
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f140b24

    return v0
.end method

.method public final e(Laezv;Ljava/lang/Object;)Ltbl;
    .locals 1

    new-instance v0, Legi;

    invoke-direct {v0, p1, p2}, Legi;-><init>(Laezv;Ljava/lang/Object;)V

    return-object v0
.end method
