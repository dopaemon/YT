.class public final Laoqr;
.super Lanuc;
.source "PG"


# instance fields
.field final a:Lanuq;


# direct methods
.method public constructor <init>(Lanuq;)V
    .locals 0

    invoke-direct {p0}, Lanuc;-><init>()V

    iput-object p1, p0, Laoqr;->a:Lanuq;

    return-void
.end method


# virtual methods
.method public final f(Lanuh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoqr;->a:Lanuq;

    new-instance v1, Laoqq;

    invoke-direct {v1, p1}, Laoqq;-><init>(Lanuh;)V

    .line 2
    invoke-interface {v0, v1}, Lanuq;->Y(Lanuo;)V

    return-void
.end method
