.class public final Laobd;
.super Lanzm;
.source "PG"


# instance fields
.field final c:Lanvy;

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lantr;Lanvy;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanzm;-><init>(Lantr;)V

    iput-object p2, p0, Laobd;->c:Lanvy;

    iput p3, p0, Laobd;->d:I

    iput p4, p0, Laobd;->e:I

    return-void
.end method

.method public static a(Lappw;Lanvy;II)Lantu;
    .locals 1

    .line 1
    new-instance v0, Laobc;

    invoke-direct {v0, p0, p1, p2, p3}, Laobc;-><init>(Lappw;Lanvy;II)V

    return-object v0
.end method


# virtual methods
.method protected final ai(Lappw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laobd;->b:Lantr;

    iget-object v1, p0, Laobd;->c:Lanvy;

    invoke-static {v0, p1, v1}, Lanlm;->o(Lappv;Lappw;Lanvy;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laobd;->b:Lantr;

    iget-object v1, p0, Laobd;->c:Lanvy;

    iget v2, p0, Laobd;->d:I

    iget v3, p0, Laobd;->e:I

    .line 2
    invoke-static {p1, v1, v2, v3}, Laobd;->a(Lappw;Lanvy;II)Lantu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lantr;->ag(Lantu;)V

    return-void
.end method
