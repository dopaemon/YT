.class public final Lanyz;
.super Lantl;
.source "PG"


# instance fields
.field final a:Lanto;

.field final b:Lanvv;

.field final c:Lanvv;

.field final d:Lanvp;

.field final e:Lanvp;


# direct methods
.method public constructor <init>(Lanto;Lanvv;Lanvv;Lanvp;Lanvp;)V
    .locals 0

    invoke-direct {p0}, Lantl;-><init>()V

    iput-object p1, p0, Lanyz;->a:Lanto;

    iput-object p2, p0, Lanyz;->b:Lanvv;

    iput-object p3, p0, Lanyz;->c:Lanvv;

    iput-object p4, p0, Lanyz;->d:Lanvp;

    iput-object p5, p0, Lanyz;->e:Lanvp;

    return-void
.end method


# virtual methods
.method protected final V(Lantm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanyz;->a:Lanto;

    new-instance v1, Lanyy;

    invoke-direct {v1, p0, p1}, Lanyy;-><init>(Lanyz;Lantm;)V

    invoke-interface {v0, v1}, Lanto;->U(Lantm;)V

    return-void
.end method
