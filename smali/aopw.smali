.class public final Laopw;
.super Lantl;
.source "PG"


# instance fields
.field final a:Lanuq;

.field final b:Lanvy;


# direct methods
.method public constructor <init>(Lanuq;Lanvy;)V
    .locals 0

    invoke-direct {p0}, Lantl;-><init>()V

    iput-object p1, p0, Laopw;->a:Lanuq;

    iput-object p2, p0, Laopw;->b:Lanvy;

    return-void
.end method


# virtual methods
.method protected final V(Lantm;)V
    .locals 2

    .line 1
    new-instance v0, Laopv;

    iget-object v1, p0, Laopw;->b:Lanvy;

    invoke-direct {v0, p1, v1}, Laopv;-><init>(Lantm;Lanvy;)V

    .line 2
    invoke-interface {p1, v0}, Lantm;->sd(Lanva;)V

    iget-object p1, p0, Laopw;->a:Lanuq;

    .line 3
    invoke-interface {p1, v0}, Lanuq;->Y(Lanuo;)V

    return-void
.end method
