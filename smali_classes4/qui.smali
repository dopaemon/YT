.class public final synthetic Lqui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lync;


# instance fields
.field public final synthetic a:Lquj;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lquj;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqui;->a:Lquj;

    iput p2, p0, Lqui;->b:I

    iput p3, p0, Lqui;->c:I

    return-void
.end method


# virtual methods
.method public final a(Labac;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqui;->a:Lquj;

    iget v1, p0, Lqui;->b:I

    iget v2, p0, Lqui;->c:I

    const-string v3, "isAdRequest"

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Labac;->X(Ljava/lang/String;Z)V

    const-string v3, "adType"

    const-wide/16 v4, 0x2

    .line 2
    invoke-virtual {p1, v3, v4, v5}, Labac;->V(Ljava/lang/String;J)V

    add-int/lit8 v1, v1, -0x1

    int-to-long v3, v1

    const-string v1, "adSystem"

    .line 3
    invoke-virtual {p1, v1, v3, v4}, Labac;->V(Ljava/lang/String;J)V

    add-int/lit8 v2, v2, -0x1

    int-to-long v1, v2

    const-string v3, "instreamType"

    .line 4
    invoke-virtual {p1, v3, v1, v2}, Labac;->V(Ljava/lang/String;J)V

    iget-object v0, v0, Lquj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g:Ljava/lang/String;

    const-string v1, "hostVideoId"

    .line 5
    invoke-virtual {p1, v1, v0}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
