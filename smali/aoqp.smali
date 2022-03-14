.class public final Laoqp;
.super Lantr;
.source "PG"


# instance fields
.field final b:Lanuq;


# direct methods
.method public constructor <init>(Lanuq;)V
    .locals 0

    invoke-direct {p0}, Lantr;-><init>()V

    iput-object p1, p0, Laoqp;->b:Lanuq;

    return-void
.end method


# virtual methods
.method public final ai(Lappw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoqp;->b:Lanuq;

    new-instance v1, Laoqo;

    invoke-direct {v1, p1}, Laoqo;-><init>(Lappw;)V

    invoke-interface {v0, v1}, Lanuq;->Y(Lanuo;)V

    return-void
.end method
