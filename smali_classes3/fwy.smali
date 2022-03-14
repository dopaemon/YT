.class final Lfwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazz;


# instance fields
.field final synthetic a:Lfxb;


# direct methods
.method public constructor <init>(Lfxb;)V
    .locals 0

    iput-object p1, p0, Lfwy;->a:Lfxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(ILali;Lazn;Lazs;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfwy;->a:Lfxb;

    iget-wide p2, p4, Lazs;->f:J

    iget-wide v0, p4, Lazs;->e:J

    sub-long/2addr p2, v0

    iput-wide p2, p1, Lfxb;->E:J

    iget-object p1, p1, Lfxb;->r:Laqs;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Laqs;->j()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lfwy;->a:Lfxb;

    iget-object p2, p1, Lfxb;->F:Lfxo;

    if-eqz p2, :cond_0

    iget-wide p2, p1, Lfxb;->E:J

    const-wide/16 v0, 0x3a98

    .line 2
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Lfxb;->E:J

    iget-object p1, p0, Lfwy;->a:Lfxb;

    iget-object p2, p1, Lfxb;->F:Lfxo;

    if-eqz p2, :cond_0

    iget-wide p3, p1, Lfxb;->E:J

    iput-wide p3, p2, Lfxo;->j:J

    :cond_0
    return-void
.end method

.method public final synthetic j(ILali;Lazn;Lazs;Ljava/io/IOException;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic jB(ILali;Lazn;Lazs;)V
    .locals 0

    return-void
.end method

.method public final synthetic ju(ILali;Lazs;)V
    .locals 0

    return-void
.end method

.method public final synthetic k(ILali;Lazn;Lazs;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(ILali;Lazs;)V
    .locals 0

    return-void
.end method
