.class final Lbwx;
.super Lbra;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x9

    .line 1
    invoke-direct {p0, v0, v1}, Lbra;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lbrt;)V
    .locals 1

    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    .line 1
    invoke-virtual {p1, v0}, Lbrt;->g(Ljava/lang/String;)V

    return-void
.end method
