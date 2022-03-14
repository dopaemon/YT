.class public final Laohz;
.super Lanuc;
.source "PG"


# instance fields
.field final a:Lantz;

.field final b:Lanvy;


# direct methods
.method public constructor <init>(Lantz;Lanvy;)V
    .locals 0

    invoke-direct {p0}, Lanuc;-><init>()V

    iput-object p1, p0, Laohz;->a:Lantz;

    iput-object p2, p0, Laohz;->b:Lanvy;

    return-void
.end method


# virtual methods
.method protected final f(Lanuh;)V
    .locals 2

    .line 1
    new-instance v0, Laohy;

    iget-object v1, p0, Laohz;->b:Lanvy;

    invoke-direct {v0, p1, v1}, Laohy;-><init>(Lanuh;Lanvy;)V

    .line 2
    invoke-interface {p1, v0}, Lanuh;->sd(Lanva;)V

    iget-object p1, p0, Laohz;->a:Lantz;

    .line 3
    invoke-interface {p1, v0}, Lantz;->Y(Lantx;)V

    return-void
.end method
