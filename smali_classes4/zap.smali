.class public final synthetic Lzap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbv;


# instance fields
.field public final synthetic a:Lzas;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lzas;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzap;->a:Lzas;

    iput-object p2, p0, Lzap;->b:Ljava/lang/String;

    iput-object p3, p0, Lzap;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput p4, p0, Lzap;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzap;->a:Lzas;

    iget-object v1, p0, Lzap;->b:Ljava/lang/String;

    iget-object v2, p0, Lzap;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget v3, p0, Lzap;->d:I

    iget-object v0, v0, Lzas;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lyxl;->i(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Lyxk;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
