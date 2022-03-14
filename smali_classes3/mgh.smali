.class public final Lmgh;
.super Lmfs;
.source "PG"


# instance fields
.field final synthetic a:Lapqw;


# direct methods
.method public constructor <init>(Llmb;Lapqw;[B[B[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmgh;->a:Lapqw;

    invoke-direct {p0, p1}, Lmfs;-><init>(Llmb;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Llmh;
    .locals 1

    new-instance v0, Lmgg;

    invoke-direct {v0, p1}, Lmgg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final bridge synthetic c(Llln;)V
    .locals 1

    .line 1
    check-cast p1, Lmge;

    iget-object v0, p0, Lmgh;->a:Lapqw;

    iget v0, v0, Lapqw;->a:I

    .line 2
    invoke-virtual {p1, p0, v0}, Lmge;->o(Llmx;I)V

    return-void
.end method
