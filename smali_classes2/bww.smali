.class final Lbww;
.super Lbra;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/16 v1, 0x8

    .line 1
    invoke-direct {p0, v0, v1}, Lbra;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lbrt;)V
    .locals 1

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)"

    .line 1
    invoke-virtual {p1, v0}, Lbrt;->g(Ljava/lang/String;)V

    return-void
.end method
