.class final Laasd;
.super Laasf;
.source "PG"


# instance fields
.field final synthetic a:Laasg;


# direct methods
.method public constructor <init>(Laasg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laasd;->a:Laasg;

    invoke-direct {p0, p1}, Laasf;-><init>(Laasg;)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    iget-object v0, p0, Laasd;->a:Laasg;

    iget v1, v0, Laasg;->n:F

    iget v0, v0, Laasg;->p:F

    add-float/2addr v1, v0

    return v1
.end method
