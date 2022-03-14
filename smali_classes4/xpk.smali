.class public final Lxpk;
.super Lxpa;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    const-string v0, "pbs"

    .line 1
    invoke-direct {p0, v0}, Lxpa;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Lxpk;->a:J

    iput-boolean p3, p0, Lxpk;->b:Z

    return-void
.end method
