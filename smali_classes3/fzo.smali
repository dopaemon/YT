.class final Lfzo;
.super Lec;
.source "PG"


# instance fields
.field final synthetic a:Lfzq;


# direct methods
.method public constructor <init>(Lfzq;)V
    .locals 0

    iput-object p1, p0, Lfzo;->a:Lfzq;

    invoke-direct {p0}, Lec;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfzo;->a:Lfzq;

    iget-object v0, v0, Lfzq;->d:Lslp;

    invoke-virtual {v0}, Lslp;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfzo;->a:Lfzq;

    .line 2
    invoke-virtual {v0}, Lfzq;->r()V

    :cond_0
    return-void
.end method
