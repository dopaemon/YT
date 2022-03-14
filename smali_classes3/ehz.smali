.class final Lehz;
.super Leid;
.source "PG"


# instance fields
.field final synthetic a:Leie;


# direct methods
.method public constructor <init>(Leie;Lbu;[B[B[B[B[B)V
    .locals 8

    .line 1
    iput-object p1, p0, Lehz;->a:Leie;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Leid;-><init>(Leie;Lbu;[B[B[B[B[B)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a([B)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lehz;->a:Leie;

    iget-object v0, v0, Leie;->e:Ltai;

    invoke-static {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->e([BLtai;)Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic b(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->k()[B

    move-result-object p1

    return-object p1
.end method
