.class final Lsm;
.super Lsr;
.source "PG"


# instance fields
.field final synthetic a:Lsn;


# direct methods
.method public constructor <init>(Lsn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsm;->a:Lsn;

    iget p1, p1, Lsn;->j:I

    invoke-direct {p0, p1}, Lsr;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm;->a:Lsn;

    invoke-virtual {v0, p1}, Lsu;->i(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsm;->a:Lsn;

    invoke-virtual {v0, p1}, Lsu;->g(I)Ljava/lang/Object;

    return-void
.end method
