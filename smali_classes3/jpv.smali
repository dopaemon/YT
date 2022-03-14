.class public final Ljpv;
.super Ljpr;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V
    .locals 1

    .line 2
    iget-object v0, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Ljpr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Ljpv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lswi;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lswi;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Ljpr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Ljpv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Ljpv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljpv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    return-object v0
.end method
