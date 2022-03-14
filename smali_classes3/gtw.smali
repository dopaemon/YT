.class public final Lgtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Ljava/util/Map;Lsrw;)Lsrw;
    .locals 1

    .line 1
    invoke-static {}, Lsrr;->g()Lsvq;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lsvq;->h(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0, p1}, Lsvq;->j(Lsrw;)V

    .line 4
    invoke-virtual {v0}, Lsvq;->g()Lsrr;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f0b1225

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)Lgub;
    .locals 2

    new-instance v0, Lgub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgub;-><init>(Landroid/app/Activity;I)V

    return-object v0
.end method

.method public static d(Lprn;Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lprn;->i(Lprm;)V

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Leml;)Lsrw;
    .locals 1

    .line 1
    new-instance v0, Lujo;

    invoke-direct {v0, p1, p0}, Lujo;-><init>(Lsrw;Lujm;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lgjo;
    .locals 2

    .line 1
    new-instance v0, Lgjo;

    check-cast p0, Lguj;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lgjo;-><init>(Lguj;I)V

    return-object v0
.end method

.method public static g(Lgue;)Lgjo;
    .locals 2

    .line 1
    new-instance v0, Lgjo;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lgjo;-><init>(Lgue;I)V

    return-object v0
.end method

.method public static h(Lzhe;Lqtk;Lanum;Lwmv;Lusn;)Lgtr;
    .locals 12

    new-instance v11, Lgtr;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v10}, Lgtr;-><init>(Lzhe;Lqtk;Lanum;Lwmv;Lusn;[B[B[B[B[B)V

    return-object v11
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
