.class public abstract Lj$/time/Clock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/time/Clock$SystemClock;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static systemUTC()Lj$/time/Clock;
    .locals 1

    sget-object v0, Lj$/time/Clock$SystemClock;->UTC:Lj$/time/Clock$SystemClock;

    return-object v0
.end method


# virtual methods
.method public abstract instant()Lj$/time/Instant;
.end method

.method public abstract millis()J
.end method
