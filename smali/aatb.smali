.class final Laatb;
.super Lbud;
.source "PG"


# instance fields
.field final synthetic b:Laatc;


# direct methods
.method public constructor <init>(Laatc;)V
    .locals 0

    iput-object p1, p0, Laatb;->b:Laatc;

    invoke-direct {p0}, Lbud;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laatb;->b:Laatc;

    iget-boolean v1, v0, Laatc;->f:Z

    if-nez v1, :cond_0

    iget v1, v0, Laatc;->g:I

    invoke-virtual {v0, v1}, Laatc;->setVisibility(I)V

    :cond_0
    return-void
.end method
