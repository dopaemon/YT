.class public final Lanyx;
.super Lantl;
.source "PG"


# instance fields
.field final a:Lanto;

.field final b:Lanvz;


# direct methods
.method public constructor <init>(Lanto;Lanvz;)V
    .locals 0

    invoke-direct {p0}, Lantl;-><init>()V

    iput-object p1, p0, Lanyx;->a:Lanto;

    iput-object p2, p0, Lanyx;->b:Lanvz;

    return-void
.end method


# virtual methods
.method protected final V(Lantm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanyx;->a:Lanto;

    new-instance v1, Lanzk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lanzk;-><init>(Lanyx;Lantm;I)V

    invoke-interface {v0, v1}, Lanto;->U(Lantm;)V

    return-void
.end method
