.class public abstract synthetic Lj$/util/DesugarDate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static toInstant(Ljava/util/Date;)Lj$/time/Instant;
    .locals 2

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method
