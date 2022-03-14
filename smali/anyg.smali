.class public final Lanyg;
.super Lantl;
.source "PG"


# instance fields
.field final a:Lanto;

.field final b:Lanvp;


# direct methods
.method public constructor <init>(Lanto;Lanvp;)V
    .locals 0

    invoke-direct {p0}, Lantl;-><init>()V

    iput-object p1, p0, Lanyg;->a:Lanto;

    iput-object p2, p0, Lanyg;->b:Lanvp;

    return-void
.end method


# virtual methods
.method protected final V(Lantm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanyg;->a:Lanto;

    new-instance v1, Lanyf;

    iget-object v2, p0, Lanyg;->b:Lanvp;

    invoke-direct {v1, p1, v2}, Lanyf;-><init>(Lantm;Lanvp;)V

    invoke-interface {v0, v1}, Lanto;->U(Lantm;)V

    return-void
.end method
