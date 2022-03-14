.class final Lkod;
.super Lkny;
.source "PG"


# instance fields
.field final synthetic f:Lkof;


# direct methods
.method public constructor <init>(Lkof;Lkse;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkod;->f:Lkof;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lkny;-><init>(Lkse;[B)V

    return-void
.end method


# virtual methods
.method public final e(JIII[B)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lkny;->e(JIII[B)V

    iget-object p1, p0, Lkod;->f:Lkof;

    iget p2, p1, Lkof;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lkof;->c:I

    return-void
.end method
