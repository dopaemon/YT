.class public final Lxik;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:J

.field public final e:Lxdu;

.field public f:Lxdu;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public i:I

.field public j:Lakse;

.field public k:Laksf;

.field public final l:Lwqt;

.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILxdu;I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lakse;->a:Lakse;

    iput-object v0, p0, Lxik;->j:Lakse;

    const-string v0, "transferId may not be empty"

    .line 4
    invoke-static {p2, v0}, Lsbj;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lxik;->a:Ljava/lang/String;

    iput-object p4, p0, Lxik;->e:Lxdu;

    sget-object p2, Lakse;->b:Lakse;

    iput-object p2, p0, Lxik;->j:Lakse;

    const/4 p2, 0x1

    iput p2, p0, Lxik;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxik;->c:J

    iput-wide v0, p0, Lxik;->d:J

    new-instance p2, Lxer;

    .line 5
    invoke-direct {p2}, Lxer;-><init>()V

    iput-object p2, p0, Lxik;->f:Lxdu;

    iput-object p1, p0, Lxik;->g:Ljava/lang/String;

    iput p3, p0, Lxik;->h:I

    iput p5, p0, Lxik;->i:I

    sget-object p1, Lwqs;->a:Lwqt;

    iput-object p1, p0, Lxik;->l:Lwqt;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxik;->m:Z

    return-void
.end method

.method public constructor <init>(Lwqt;Ljava/lang/String;Lxdu;ILakse;Laksf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lakse;->a:Lakse;

    iput-object v0, p0, Lxik;->j:Lakse;

    iput-object p2, p0, Lxik;->a:Ljava/lang/String;

    iput-object p3, p0, Lxik;->e:Lxdu;

    const/4 p2, 0x1

    iput p2, p0, Lxik;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxik;->c:J

    iput-wide v0, p0, Lxik;->d:J

    iput-object p3, p0, Lxik;->f:Lxdu;

    .line 2
    invoke-interface {p1}, Lwqt;->b()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lxik;->g:Ljava/lang/String;

    const/4 p3, 0x0

    iput p3, p0, Lxik;->h:I

    iput p4, p0, Lxik;->i:I

    iput-object p1, p0, Lxik;->l:Lwqt;

    iput-boolean p2, p0, Lxik;->m:Z

    iput-object p5, p0, Lxik;->j:Lakse;

    iput-object p6, p0, Lxik;->k:Laksf;

    return-void
.end method


# virtual methods
.method public final a()Lxes;
    .locals 14

    .line 1
    new-instance v13, Lxes;

    iget-object v1, p0, Lxik;->a:Ljava/lang/String;

    iget-object v2, p0, Lxik;->j:Lakse;

    iget v3, p0, Lxik;->b:I

    iget-wide v4, p0, Lxik;->c:J

    iget-wide v6, p0, Lxik;->d:J

    iget-object v8, p0, Lxik;->e:Lxdu;

    iget-object v9, p0, Lxik;->f:Lxdu;

    iget-object v10, p0, Lxik;->g:Ljava/lang/String;

    iget-boolean v11, p0, Lxik;->m:Z

    iget-object v12, p0, Lxik;->l:Lwqt;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lxes;-><init>(Ljava/lang/String;Lakse;IJJLxdu;Lxdu;Ljava/lang/String;ZLwqt;)V

    return-object v13
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxik;->j:Lakse;

    sget-object v1, Lakse;->e:Lakse;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxik;->j:Lakse;

    sget-object v1, Lakse;->d:Lakse;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxik;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxik;->j:Lakse;

    sget-object v1, Lakse;->b:Lakse;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
