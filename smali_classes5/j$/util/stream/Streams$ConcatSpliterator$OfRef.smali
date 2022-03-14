.class Lj$/util/stream/Streams$ConcatSpliterator$OfRef;
.super Lj$/util/stream/Streams$ConcatSpliterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Streams$ConcatSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OfRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/Streams$ConcatSpliterator<",
        "TT;",
        "Lj$/util/Spliterator<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/Spliterator;Lj$/util/Spliterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Spliterator<",
            "TT;>;",
            "Lj$/util/Spliterator<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lj$/util/stream/Streams$ConcatSpliterator;-><init>(Lj$/util/Spliterator;Lj$/util/Spliterator;)V

    return-void
.end method
