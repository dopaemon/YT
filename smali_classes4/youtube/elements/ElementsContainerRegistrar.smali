.class public final Lyoutube/elements/ElementsContainerRegistrar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labsl;


# direct methods
.method public constructor <init>(Lapii;Lmil;[B[B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lazh;

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lazh;-><init>(Lmil;Lapii;I[B[B)V

    invoke-static {p3}, Labpc;->r(Labsl;)Labsl;

    move-result-object p1

    iput-object p1, p0, Lyoutube/elements/ElementsContainerRegistrar;->a:Labsl;

    return-void
.end method

.method private static native registerNative()V
.end method

.method private static native unregisterNative()V
.end method
