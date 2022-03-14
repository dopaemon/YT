.class public final Lapcp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Leb;->A(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lapbk;->a(Landroid/os/Handler;)Lapbj;

    move-result-object v0

    sput-object v0, Lapcp;->a:Lapav;

    return-void
.end method
