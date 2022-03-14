.class public final Lcom/google/android/libraries/youtube/net/retries/NetworkRetryControllerProdContainerRegistrar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labsl;


# direct methods
.method public constructor <init>(Lopk;Lopk;Lopk;Labac;[B[B[B[B[B[B)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lxfx;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v11}, Lxfx;-><init>(Lopk;Lopk;Lopk;Labac;I[B[B[B[B[B[B)V

    invoke-static {v12}, Labpc;->r(Labsl;)Labsl;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lcom/google/android/libraries/youtube/net/retries/NetworkRetryControllerProdContainerRegistrar;->a:Labsl;

    return-void
.end method

.method private static native registerNative()V
.end method

.method private static native unregisterNative()V
.end method
