.class public final Lanc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamn;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lamu;
    .locals 2

    .line 1
    new-instance v0, Land;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Land;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
