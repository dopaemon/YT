.class public final Laopy;
.super Lantw;
.source "PG"


# instance fields
.field final a:Lanuq;

.field final b:Lanvy;


# direct methods
.method public constructor <init>(Lanuq;Lanvy;)V
    .locals 0

    invoke-direct {p0}, Lantw;-><init>()V

    iput-object p2, p0, Laopy;->b:Lanvy;

    iput-object p1, p0, Laopy;->a:Lanuq;

    return-void
.end method


# virtual methods
.method protected final Z(Lantx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laopy;->a:Lanuq;

    new-instance v1, Laopx;

    iget-object v2, p0, Laopy;->b:Lanvy;

    invoke-direct {v1, p1, v2}, Laopx;-><init>(Lantx;Lanvy;)V

    invoke-interface {v0, v1}, Lanuq;->Y(Lanuo;)V

    return-void
.end method
