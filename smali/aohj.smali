.class public final Laohj;
.super Lanun;
.source "PG"


# instance fields
.field final a:Lantz;

.field final b:Lanuq;


# direct methods
.method public constructor <init>(Lantz;Lanuq;)V
    .locals 0

    invoke-direct {p0}, Lanun;-><init>()V

    iput-object p1, p0, Laohj;->a:Lantz;

    iput-object p2, p0, Laohj;->b:Lanuq;

    return-void
.end method


# virtual methods
.method protected final Z(Lanuo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laohj;->a:Lantz;

    new-instance v1, Laohi;

    iget-object v2, p0, Laohj;->b:Lanuq;

    invoke-direct {v1, p1, v2}, Laohi;-><init>(Lanuo;Lanuq;)V

    invoke-interface {v0, v1}, Lantz;->Y(Lantx;)V

    return-void
.end method
