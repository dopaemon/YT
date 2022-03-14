.class public final Lnsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqw;
.implements Lnsf;


# instance fields
.field private final a:Lacib;

.field private final b:Ljava/util/List;

.field private final c:Lnrf;

.field private final d:J

.field private final e:Z


# direct methods
.method public constructor <init>(Lacib;Ljava/util/List;Lnrf;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsi;->a:Lacib;

    iput-object p2, p0, Lnsi;->b:Ljava/util/List;

    iput-object p3, p0, Lnsi;->c:Lnrf;

    iput-wide p4, p0, Lnsi;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnsi;->e:Z

    return-void
.end method


# virtual methods
.method public synthetic a()Lnrh;
    .locals 1

    invoke-static {p0}, Lodo;->ba(Lnsf;)Lnrh;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnsi;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lnsi;->d:J

    return-wide v0
.end method

.method public d()Lnrf;
    .locals 1

    iget-object v0, p0, Lnsi;->c:Lnrf;

    return-object v0
.end method

.method public synthetic e()Lnrh;
    .locals 1

    invoke-static {p0}, Lodo;->bb(Lnsf;)Lnrh;

    move-result-object v0

    return-object v0
.end method

.method public f()Lacib;
    .locals 1

    iget-object v0, p0, Lnsi;->a:Lacib;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lnsi;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Labpc;->R(Ljava/lang/Object;)Labrj;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lnsi;->a()Lnrh;

    move-result-object v1

    iget-object v1, v1, Lnrh;->d:Lacia;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lacia;->a:Lacia;

    :cond_0
    iget v1, v1, Lacia;->d:I

    const-string v2, "rootVeId"

    .line 2
    invoke-virtual {v0, v2, v1}, Labrj;->e(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lnsi;->e()Lnrh;

    move-result-object v1

    iget-object v1, v1, Lnrh;->d:Lacia;

    if-nez v1, :cond_1

    sget-object v1, Lacia;->a:Lacia;

    :cond_1
    iget v1, v1, Lacia;->d:I

    const-string v2, "targetVeId"

    invoke-virtual {v0, v2, v1}, Labrj;->e(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0}, Labrj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
