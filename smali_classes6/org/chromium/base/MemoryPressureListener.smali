.class public Lorg/chromium/base/MemoryPressureListener;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Laphm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addNativeCallback()V
    .locals 2

    .line 1
    sget-object v0, Laphk;->a:Laphk;

    sget-object v1, Lorg/chromium/base/MemoryPressureListener;->a:Laphm;

    if-nez v1, :cond_0

    new-instance v1, Laphm;

    invoke-direct {v1}, Laphm;-><init>()V

    sput-object v1, Lorg/chromium/base/MemoryPressureListener;->a:Laphm;

    :cond_0
    sget-object v1, Lorg/chromium/base/MemoryPressureListener;->a:Laphm;

    .line 2
    invoke-virtual {v1, v0}, Laphm;->d(Ljava/lang/Object;)V

    return-void
.end method
