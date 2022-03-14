.class public final Laohc;
.super Laofm;
.source "PG"


# instance fields
.field final b:Lanvv;

.field final c:Lanvv;

.field final d:Lanvp;


# direct methods
.method public constructor <init>(Lantz;Lanvv;Lanvv;Lanvp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laofm;-><init>(Lantz;)V

    iput-object p2, p0, Laohc;->b:Lanvv;

    iput-object p3, p0, Laohc;->c:Lanvv;

    iput-object p4, p0, Laohc;->d:Lanvp;

    return-void
.end method


# virtual methods
.method protected final Z(Lantx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laohc;->a:Lantz;

    new-instance v1, Laohb;

    invoke-direct {v1, p1, p0}, Laohb;-><init>(Lantx;Laohc;)V

    invoke-interface {v0, v1}, Lantz;->Y(Lantx;)V

    return-void
.end method
