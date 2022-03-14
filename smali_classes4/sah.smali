.class public final Lsah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsah;->a:Laouj;

    return-void
.end method

.method public static a(Laouj;)Lsah;
    .locals 1

    new-instance v0, Lsah;

    invoke-direct {v0, p0}, Lsah;-><init>(Laouj;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
    .locals 7

    .line 1
    iget-object v0, p0, Lsah;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;[B[B[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsah;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v0

    return-object v0
.end method
