.class abstract Lj$/util/stream/FindOps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/FindOps$FindTask;,
        Lj$/util/stream/FindOps$FindSink;,
        Lj$/util/stream/FindOps$FindOp;
    }
.end annotation


# direct methods
.method public static makeInt(Z)Lj$/util/stream/TerminalOp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lj$/util/stream/TerminalOp<",
            "Ljava/lang/Integer;",
            "Lj$/util/OptionalInt;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    sget-object p0, Lj$/util/stream/FindOps$FindSink$OfInt;->OP_FIND_FIRST:Lj$/util/stream/TerminalOp;

    goto :goto_0

    :cond_0
    sget-object p0, Lj$/util/stream/FindOps$FindSink$OfInt;->OP_FIND_ANY:Lj$/util/stream/TerminalOp;

    :goto_0
    return-object p0
.end method

.method public static makeRef(Z)Lj$/util/stream/TerminalOp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lj$/util/stream/TerminalOp<",
            "TT;",
            "Lj$/util/Optional<",
            "TT;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    sget-object p0, Lj$/util/stream/FindOps$FindSink$OfRef;->OP_FIND_FIRST:Lj$/util/stream/TerminalOp;

    goto :goto_0

    :cond_0
    sget-object p0, Lj$/util/stream/FindOps$FindSink$OfRef;->OP_FIND_ANY:Lj$/util/stream/TerminalOp;

    :goto_0
    return-object p0
.end method
