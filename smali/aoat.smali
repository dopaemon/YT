.class public final Laoat;
.super Lanzm;
.source "PG"


# instance fields
.field final c:Ljava/lang/Object;

.field final d:Z


# direct methods
.method public constructor <init>(Lantr;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanzm;-><init>(Lantr;)V

    iput-object p2, p0, Laoat;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laoat;->d:Z

    return-void
.end method


# virtual methods
.method protected final ai(Lappw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laoat;->b:Lantr;

    new-instance v1, Laoas;

    iget-object v2, p0, Laoat;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Laoat;->d:Z

    invoke-direct {v1, p1, v2, v3}, Laoas;-><init>(Lappw;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lantr;->ag(Lantu;)V

    return-void
.end method
