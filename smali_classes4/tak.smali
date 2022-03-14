.class public abstract Ltak;
.super Lszh;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkvn;Lwqt;IZLjava/lang/String;Ljava/lang/Boolean;[B[B)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 7
    invoke-direct/range {v0 .. v10}, Lszh;-><init>(Ljava/lang/String;Lkvn;Lwqt;IZLj$/util/Optional;Ljava/lang/String;Ljava/lang/Boolean;[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkvn;Lwqt;IZ[B[B)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 5
    invoke-direct/range {v0 .. v9}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;IZLjava/lang/String;Ljava/lang/Boolean;[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkvn;Lwqt;I[B[B)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;IZ[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkvn;Lwqt;Lj$/util/Optional;[B[B)V
    .locals 11

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 4
    invoke-direct/range {v0 .. v10}, Lszh;-><init>(Ljava/lang/String;Lkvn;Lwqt;IZLj$/util/Optional;Ljava/lang/String;Ljava/lang/Boolean;[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;I[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkvn;[B[B)V
    .locals 6

    .line 1
    sget-object v3, Lwqs;->a:Lwqt;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    return-void
.end method


# virtual methods
.method public abstract a()Ladqp;
.end method
