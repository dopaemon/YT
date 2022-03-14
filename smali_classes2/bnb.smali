.class final Lbnb;
.super Lbnk;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lbna;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbna;)V
    .locals 0

    invoke-direct {p0}, Lbnk;-><init>()V

    iput-object p1, p0, Lbnb;->a:Ljava/lang/String;

    iput-object p2, p0, Lbnb;->b:Lbna;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnb;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbnb;->b:Lbna;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lbna;->d(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnb;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbnb;->b:Lbna;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lbna;->e(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
