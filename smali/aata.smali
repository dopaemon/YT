.class final Laata;
.super Lbud;
.source "PG"


# instance fields
.field final synthetic b:Laatc;


# direct methods
.method public constructor <init>(Laatc;)V
    .locals 0

    iput-object p1, p0, Laata;->b:Laatc;

    invoke-direct {p0}, Lbud;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laata;->b:Laatc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laatc;->setIndeterminate(Z)V

    iget-object v0, p0, Laata;->b:Laatc;

    iget v1, v0, Laatc;->b:I

    .line 2
    invoke-virtual {v0, v1}, Laatc;->g(I)V

    return-void
.end method
