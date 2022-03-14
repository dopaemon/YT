.class public final Lcom/google/android/libraries/youtube/edit/filters/renderer/client/common/QosContainerRegistrar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labsl;


# direct methods
.method public constructor <init>(Lapii;Lopk;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lvic;[B[B[B[B[B)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lmuf;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lmuf;-><init>(Lopk;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lapii;I[B[B[B[B[B)V

    invoke-static {v10}, Labpc;->r(Labsl;)Labsl;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lcom/google/android/libraries/youtube/edit/filters/renderer/client/common/QosContainerRegistrar;->a:Labsl;

    return-void
.end method

.method public static native registerNative()V
.end method

.method private static native unregisterNative()V
.end method
