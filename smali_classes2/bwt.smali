.class final Lbwt;
.super Lbra;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    .line 1
    invoke-direct {p0, v0, v1}, Lbra;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lbrt;)V
    .locals 1

    const-string v0, "UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0"

    .line 1
    invoke-virtual {p1, v0}, Lbrt;->g(Ljava/lang/String;)V

    return-void
.end method
