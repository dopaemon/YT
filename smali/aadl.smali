.class public final Laadl;
.super Lst;
.source "PG"


# instance fields
.field final synthetic a:Lwnx;


# direct methods
.method public constructor <init>(Lwnx;[B[B[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Laadl;->a:Lwnx;

    const/16 p1, 0x32

    invoke-direct {p0, p1}, Lst;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laadm;

    check-cast p2, Laadm;

    iget-object p2, p0, Laadl;->a:Lwnx;

    iget-object p2, p2, Lwnx;->a:Ljava/lang/Object;

    .line 2
    iget p1, p1, Laadm;->c:I

    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method
