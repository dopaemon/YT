.class public final Laold;
.super Lanuc;
.source "PG"


# instance fields
.field final a:Lappv;


# direct methods
.method public constructor <init>(Lappv;)V
    .locals 0

    invoke-direct {p0}, Lanuc;-><init>()V

    iput-object p1, p0, Laold;->a:Lappv;

    return-void
.end method


# virtual methods
.method protected final f(Lanuh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laold;->a:Lappv;

    new-instance v1, Laolc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Laolc;-><init>(Lanuh;I)V

    invoke-interface {v0, v1}, Lappv;->ah(Lappw;)V

    return-void
.end method
