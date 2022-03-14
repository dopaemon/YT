.class abstract Lj$/util/stream/ForEachOps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/ForEachOps$ForEachOrderedTask;,
        Lj$/util/stream/ForEachOps$ForEachTask;,
        Lj$/util/stream/ForEachOps$ForEachOp;
    }
.end annotation


# direct methods
.method public static makeRef(Lj$/util/function/Consumer;Z)Lj$/util/stream/TerminalOp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/function/Consumer<",
            "-TT;>;Z)",
            "Lj$/util/stream/TerminalOp<",
            "TT;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/ForEachOps$ForEachOp$OfRef;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/ForEachOps$ForEachOp$OfRef;-><init>(Lj$/util/function/Consumer;Z)V

    return-object v0
.end method
