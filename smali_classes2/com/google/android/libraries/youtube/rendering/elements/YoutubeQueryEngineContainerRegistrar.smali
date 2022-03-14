.class public final Lcom/google/android/libraries/youtube/rendering/elements/YoutubeQueryEngineContainerRegistrar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labsl;


# direct methods
.method public constructor <init>(Lapii;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lwdl;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lwdl;-><init>(Lapii;I[B)V

    invoke-static {p2}, Labpc;->r(Labsl;)Labsl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/elements/YoutubeQueryEngineContainerRegistrar;->a:Labsl;

    return-void
.end method

.method public static native registerNative()V
.end method

.method private static native unregisterNative()V
.end method
