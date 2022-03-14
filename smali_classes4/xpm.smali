.class public final Lxpm;
.super Lxpa;
.source "PG"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const-string v0, "ps_r"

    .line 1
    invoke-direct {p0, v0}, Lxpa;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, Lxpm;->a:Z

    return-void
.end method
