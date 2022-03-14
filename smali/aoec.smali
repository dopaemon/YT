.class public final Laoec;
.super Lanzm;
.source "PG"


# instance fields
.field final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lantr;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanzm;-><init>(Lantr;)V

    iput-object p2, p0, Laoec;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final ai(Lappw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoec;->b:Lantr;

    new-instance v1, Laoeb;

    iget-object v2, p0, Laoec;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Laoeb;-><init>(Lappw;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lantr;->ag(Lantu;)V

    return-void
.end method
