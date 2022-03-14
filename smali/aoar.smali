.class public final Laoar;
.super Lanzm;
.source "PG"


# instance fields
.field private final c:Lanvv;

.field private final d:Lanvp;


# direct methods
.method public constructor <init>(Lantr;Lanvv;Lanvp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanzm;-><init>(Lantr;)V

    iput-object p2, p0, Laoar;->c:Lanvv;

    iput-object p3, p0, Laoar;->d:Lanvp;

    return-void
.end method


# virtual methods
.method protected final ai(Lappw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laoar;->b:Lantr;

    new-instance v1, Laoaq;

    iget-object v2, p0, Laoar;->c:Lanvv;

    iget-object v3, p0, Laoar;->d:Lanvp;

    invoke-direct {v1, p1, v2, v3}, Laoaq;-><init>(Lappw;Lanvv;Lanvp;)V

    invoke-virtual {v0, v1}, Lantr;->ag(Lantu;)V

    return-void
.end method
