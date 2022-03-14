.class public final Laobs;
.super Lantr;
.source "PG"


# instance fields
.field final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lantr;-><init>()V

    iput-object p1, p0, Laobs;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ai(Lappw;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lanwt;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Laobp;

    move-object v1, p1

    check-cast v1, Lanwt;

    iget-object v2, p0, Laobs;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Laobp;-><init>(Lanwt;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lappw;->f(Lappx;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Laobq;

    iget-object v1, p0, Laobs;->b:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Laobq;-><init>(Lappw;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lappw;->f(Lappx;)V

    return-void
.end method
