.class public final Lanzj;
.super Lanuc;
.source "PG"


# instance fields
.field final a:Lanto;


# direct methods
.method public constructor <init>(Lanto;)V
    .locals 0

    invoke-direct {p0}, Lanuc;-><init>()V

    iput-object p1, p0, Lanzj;->a:Lanto;

    return-void
.end method


# virtual methods
.method protected final f(Lanuh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanzj;->a:Lanto;

    new-instance v1, Lanzi;

    invoke-direct {v1, p1}, Lanzi;-><init>(Lanuh;)V

    invoke-interface {v0, v1}, Lanto;->U(Lantm;)V

    return-void
.end method
