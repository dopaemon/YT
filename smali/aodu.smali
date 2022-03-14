.class final Laodu;
.super Laodo;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x51dae9f17ccbb88eL


# instance fields
.field final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laodo;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laodu;->d:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Laodu;->b:I

    iget v1, p0, Laodu;->d:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Laodo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laodq;

    .line 2
    invoke-virtual {v0}, Laodq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laodq;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Laodo;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Laodo;->b:I

    .line 4
    invoke-virtual {p0, v0}, Laodo;->set(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty list!"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
