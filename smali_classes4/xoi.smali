.class public final Lxoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;

.field private final d:Laouj;

.field private final e:Laouj;

.field private final f:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxoi;->a:Laouj;

    iput-object p2, p0, Lxoi;->b:Laouj;

    iput-object p3, p0, Lxoi;->c:Laouj;

    iput-object p4, p0, Lxoi;->d:Laouj;

    iput-object p5, p0, Lxoi;->e:Laouj;

    iput-object p6, p0, Lxoi;->f:Laouj;

    return-void
.end method

.method public static a(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)Lxoi;
    .locals 8

    new-instance v7, Lxoi;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lxoi;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v7
.end method

.method public static c(Lmvs;Lula;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lspi;)Lanrc;
    .locals 10

    .line 1
    new-instance v9, Lanrc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lanrc;-><init>(Lmvs;Lula;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lspi;[B[B[B[B)V

    return-object v9
.end method


# virtual methods
.method public final b()Lanrc;
    .locals 4

    .line 1
    iget-object v0, p0, Lxoi;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvs;

    iget-object v1, p0, Lxoi;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lula;

    iget-object v2, p0, Lxoi;->c:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v3, p0, Lxoi;->d:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspi;

    invoke-static {v0, v1, v2, v3}, Lxoi;->c(Lmvs;Lula;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lspi;)Lanrc;

    move-result-object v0

    iget-object v1, p0, Lxoi;->e:Laouj;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lantr;

    iget-object v2, p0, Lxoi;->f:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lantr;

    .line 3
    invoke-virtual {v0, v1, v2}, Lanrc;->b(Lantr;Lantr;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxoi;->b()Lanrc;

    move-result-object v0

    return-object v0
.end method
