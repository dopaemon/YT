.class public final Laojw;
.super Laoii;
.source "PG"


# instance fields
.field private final b:Lanvv;

.field private final c:Lanvp;


# direct methods
.method public constructor <init>(Lanuc;Lanvv;Lanvp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoii;-><init>(Lanuf;)V

    iput-object p2, p0, Laojw;->b:Lanvv;

    iput-object p3, p0, Laojw;->c:Lanvp;

    return-void
.end method


# virtual methods
.method protected final f(Lanuh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laojw;->a:Lanuf;

    new-instance v1, Lanxl;

    iget-object v2, p0, Laojw;->b:Lanvv;

    iget-object v3, p0, Laojw;->c:Lanvp;

    invoke-direct {v1, p1, v2, v3}, Lanxl;-><init>(Lanuh;Lanvv;Lanvp;)V

    invoke-interface {v0, v1}, Lanuf;->aG(Lanuh;)V

    return-void
.end method
