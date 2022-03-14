.class final Laomu;
.super Laomn;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x51dae9f17ccbb88eL


# instance fields
.field final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laomn;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laomu;->c:I

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Laomu;->b:I

    iget v1, p0, Laomu;->c:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Laomn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laomq;

    .line 2
    invoke-virtual {v0}, Laomq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laomq;

    iget v1, p0, Laomn;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Laomn;->b:I

    .line 3
    invoke-virtual {p0, v0}, Laomn;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
