.class public final Ldkw;
.super Lczo;
.source "PG"


# instance fields
.field public a:Ldky;

.field d:Lczu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lczo;-><init>()V

    return-void
.end method

.method public static bridge synthetic d(Ldkw;Lczu;Ldky;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lczo;->v(Lczu;Lczq;)V

    iput-object p2, p0, Ldkw;->a:Ldky;

    iput-object p1, p0, Ldkw;->d:Lczu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lczq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldkw;->c()Ldky;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lczq;)V
    .locals 0

    .line 1
    check-cast p1, Ldky;

    iput-object p1, p0, Ldkw;->a:Ldky;

    return-void
.end method

.method public final c()Ldky;
    .locals 3

    .line 1
    iget-object v0, p0, Ldkw;->a:Ldky;

    sget v1, Ldky;->Q:I

    .line 2
    invoke-virtual {v0}, Lczq;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldkw;->a:Ldky;

    .line 3
    iget-object v1, v1, Ldky;->K:Laif;

    if-nez v1, :cond_0

    iget-object v1, p0, Ldkw;->d:Lczu;

    const v2, 0x3c165452

    .line 4
    invoke-static {v1, v0, v2}, Ldky;->au(Lczu;Ljava/lang/String;I)Laif;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Ldkw;->a:Ldky;

    .line 5
    iput-object v1, v2, Ldky;->K:Laif;

    .line 6
    iget-object v1, v2, Ldky;->L:Laif;

    if-nez v1, :cond_1

    iget-object v1, p0, Ldkw;->d:Lczu;

    const v2, -0x3005830

    .line 7
    invoke-static {v1, v0, v2}, Ldky;->au(Lczu;Ljava/lang/String;I)Laif;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Ldkw;->a:Ldky;

    .line 8
    iput-object v1, v2, Ldky;->L:Laif;

    .line 9
    iget-object v1, v2, Ldky;->M:Laif;

    if-nez v1, :cond_2

    iget-object v1, p0, Ldkw;->d:Lczu;

    const v2, -0x19a8f5ae

    .line 10
    invoke-static {v1, v0, v2}, Ldky;->au(Lczu;Ljava/lang/String;I)Laif;

    move-result-object v1

    :cond_2
    iget-object v2, p0, Ldkw;->a:Ldky;

    .line 11
    iput-object v1, v2, Ldky;->M:Laif;

    .line 12
    iget-object v1, v2, Ldky;->N:Laif;

    if-nez v1, :cond_3

    iget-object v1, p0, Ldkw;->d:Lczu;

    const v2, 0x7cbc7dc6

    .line 13
    invoke-static {v1, v0, v2}, Ldky;->au(Lczu;Ljava/lang/String;I)Laif;

    move-result-object v1

    :cond_3
    iget-object v2, p0, Ldkw;->a:Ldky;

    .line 14
    iput-object v1, v2, Ldky;->N:Laif;

    .line 15
    iget-object v1, v2, Ldky;->O:Laif;

    if-nez v1, :cond_4

    iget-object v1, p0, Ldkw;->d:Lczu;

    const v2, 0x279137b0

    .line 16
    invoke-static {v1, v0, v2}, Ldky;->au(Lczu;Ljava/lang/String;I)Laif;

    move-result-object v1

    :cond_4
    iget-object v2, p0, Ldkw;->a:Ldky;

    .line 17
    iput-object v1, v2, Ldky;->O:Laif;

    .line 18
    iget-object v1, v2, Ldky;->P:Laif;

    if-nez v1, :cond_5

    iget-object v1, p0, Ldkw;->d:Lczu;

    const v2, -0x200fa68f

    .line 19
    invoke-static {v1, v0, v2}, Ldky;->au(Lczu;Ljava/lang/String;I)Laif;

    move-result-object v1

    :cond_5
    iget-object v0, p0, Ldkw;->a:Ldky;

    .line 20
    iput-object v1, v0, Ldky;->P:Laif;

    return-object v0
.end method

.method public final e(Ldbi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldkw;->a:Ldky;

    iput-object p1, v0, Ldky;->J:Ldbi;

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldkw;->a:Ldky;

    iput p1, v0, Ldky;->c:I

    return-void
.end method
