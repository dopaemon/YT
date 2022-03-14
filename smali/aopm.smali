.class public final Laopm;
.super Lanun;
.source "PG"


# instance fields
.field final a:Lanuq;

.field final b:Lanto;


# direct methods
.method public constructor <init>(Lanuq;Lanto;)V
    .locals 0

    invoke-direct {p0}, Lanun;-><init>()V

    iput-object p1, p0, Laopm;->a:Lanuq;

    iput-object p2, p0, Laopm;->b:Lanto;

    return-void
.end method


# virtual methods
.method protected final Z(Lanuo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laopm;->b:Lanto;

    new-instance v1, Laopl;

    iget-object v2, p0, Laopm;->a:Lanuq;

    invoke-direct {v1, p1, v2}, Laopl;-><init>(Lanuo;Lanuq;)V

    invoke-interface {v0, v1}, Lanto;->U(Lantm;)V

    return-void
.end method
