.class public final Lanut;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanum;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lanux;

    new-instance v1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lanux;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lanut;->a:Lanum;

    return-void
.end method
